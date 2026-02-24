package com.whatsapp.infra.qpl.quicklog;

import android.content.Context;
import android.net.TrafficStats;
import android.os.Build;
import android.os.ConditionVariable;
import android.telephony.TelephonyManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p000X.A7L;
import p000X.AbstractC05880Il;
import p000X.AbstractC127835iq;
import p000X.AbstractC14450hZ;
import p000X.AbstractC1856987s;
import p000X.AbstractC2048595k;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00T;
import p000X.C039908g;
import p000X.C0IM;
import p000X.C0IN;
import p000X.C32141ENb;
import p000X.C34022F9l;
import p000X.C37401GlS;
import p000X.C3WF;
import p000X.C87T;
import p000X.C8AU;
import p000X.C8HV;
import p000X.C8HX;
import p000X.C9OD;

/* loaded from: classes5.dex */
public class QplUploadScheduler$QPLUploadWorker extends Worker {
    public final C9OD A00;

    @Override // androidx.work.Worker
    public AbstractC2048595k A0I() {
        AbstractC2048595k A00;
        String str;
        C9OD c9od = this.A00;
        C37401GlS c37401GlS = c9od.A04;
        try {
            Semaphore semaphore = c37401GlS.A03;
            if (semaphore.tryAcquire(5L, TimeUnit.SECONDS)) {
                try {
                    c9od.A00 = false;
                    File[] A002 = C37401GlS.A00(".txt");
                    long currentTimeMillis = System.currentTimeMillis() - C37401GlS.A07;
                    for (int i = 0; i < A002.length; i++) {
                        if (A002[i].lastModified() < currentTimeMillis) {
                            c37401GlS.A01(A002[i]);
                        }
                    }
                    File[] A003 = C37401GlS.A00(".txt");
                    File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "qpl");
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (File file : A003) {
                        try {
                            File A03 = AbstractC1856987s.A03(file, A0z, file.getName());
                            if (A03 != null) {
                                A16.add(A03);
                            }
                        } catch (IOException e) {
                            c37401GlS.A02.ALc(e.getMessage());
                        }
                    }
                    File[] fileArr = (File[]) A16.toArray(new File[0]);
                    int length = fileArr.length;
                    if (length == 0) {
                        AbstractC34871ah.A16(AbstractC34901ak.A0A(AbstractC34801aa.A0g(c9od.A07.A00).A1D), "qpl_last_upload_ts", System.currentTimeMillis());
                        A00 = C8HX.A00();
                    } else {
                        try {
                            ConditionVariable conditionVariable = new ConditionVariable();
                            A7L a7l = new A7L(conditionVariable, c9od, 2);
                            TrafficStats.setThreadStatsTag(17);
                            C32141ENb c32141ENb = new C32141ENb(c9od.A02, a7l, c9od.A03, null, null, AbstractC34821ac.A0t(), "https://graph.whatsapp.net/wa_qpl_data", c9od.A01.A02(), null, 8, false, false, false);
                            c32141ENb.A09("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
                            C8AU c8au = c9od.A05;
                            c32141ENb.A09("app_id", AbstractC14450hZ.A0F);
                            int i2 = 0;
                            do {
                                File file2 = fileArr[i2];
                                try {
                                    c32141ENb.A0A.add(new C34022F9l(c32141ENb, C87T.A0t(file2), "batches[]", file2.getName(), 0, 0L, file2.length()));
                                } catch (FileNotFoundException e2) {
                                    c9od.A06.ALg(e2.getMessage());
                                }
                                i2++;
                            } while (i2 < length);
                            c32141ENb.A09("upload_time", String.valueOf(System.currentTimeMillis()));
                            c32141ENb.A09("user_id", String.valueOf(c8au.A05.A00()));
                            try {
                                JSONObject A1M = AbstractC34801aa.A1M();
                                C039908g c039908g = c8au.A02;
                                TelephonyManager A0L = c039908g.A0L();
                                if (A0L != null) {
                                    A1M.put("carrier", A0L.getNetworkOperatorName());
                                    A1M.put("country", A0L.getSimCountryIso());
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append(Build.MANUFACTURER);
                                A04.append("-");
                                String str2 = Build.MODEL;
                                A1M.put("device_name", AnonymousClass000.A03(str2, A04));
                                A1M.put("device_code_name", Build.DEVICE);
                                A1M.put("device_manufacturer", Build.MANUFACTURER);
                                A1M.put("device_model", str2);
                                A1M.put("year_class", C0IN.A02(c039908g, c8au.A03));
                                A1M.put("mem_class", C0IM.A01(c039908g));
                                A1M.put("device_os_version", Build.VERSION.RELEASE);
                                A1M.put("is_employee", false);
                                String A0C = c8au.A01.A0C();
                                if (A0C != null && A0C.matches("1[0-9]{3}555[0-9]{4}")) {
                                    A1M.put("is_tester", true);
                                }
                                A1M.put("oc_version", AbstractC05880Il.A00(C00T.A00()));
                                str = A1M.toString();
                            } catch (Exception e3) {
                                c8au.A04.B8u(-1, e3.getMessage());
                                str = null;
                            }
                            c32141ENb.A09("batch_info", str);
                            c32141ENb.A03(null);
                            conditionVariable.block(100000L);
                        } catch (Exception | OutOfMemoryError e4) {
                            c9od.A06.ALg(e4.getMessage());
                            c9od.A00 = false;
                        }
                        TrafficStats.clearThreadStatsTag();
                        int i3 = 0;
                        do {
                            c37401GlS.A01(fileArr[i3]);
                            i3++;
                        } while (i3 < length);
                        if (c9od.A00) {
                            for (File file3 : A003) {
                                c37401GlS.A01(file3);
                            }
                            AbstractC34871ah.A16(AbstractC34901ak.A0A(AbstractC34801aa.A0g(c9od.A07.A00).A1D), "qpl_last_upload_ts", System.currentTimeMillis());
                            A00 = C8HX.A00();
                        } else {
                            A00 = C8HV.A00();
                        }
                    }
                    return A00;
                } finally {
                    semaphore.release();
                }
            }
        } catch (InterruptedException unused) {
        }
        return C8HV.A00();
    }

    public QplUploadScheduler$QPLUploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.A00 = (C9OD) C00H.A02(290);
    }
}
