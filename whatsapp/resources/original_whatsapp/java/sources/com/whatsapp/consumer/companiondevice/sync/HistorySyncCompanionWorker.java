package com.whatsapp.consumer.companiondevice.sync;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC219649oD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C07C;
import p000X.C07T;
import p000X.C0DI;
import p000X.C0RZ;
import p000X.C19870qX;
import p000X.C1EB;
import p000X.C1GT;
import p000X.C1GU;
import p000X.C1GV;
import p000X.C219929ok;
import p000X.C22759A7m;
import p000X.C31221Ni;
import p000X.C87T;
import p000X.C87Y;
import p000X.C8HX;
import p000X.C9O9;
import p000X.C9OS;
import p000X.C9QO;

/* loaded from: classes5.dex */
public final class HistorySyncCompanionWorker extends AbstractC219649oD {
    public final SettableFuture A00;
    public final C1GV A01;
    public final C1GT A02;
    public final C07C A03;
    public final C1GU A04;
    public final C219929ok A05;
    public final C1EB A06;

    public static final void A00(HistorySyncCompanionWorker historySyncCompanionWorker) {
        long j;
        boolean z;
        String str;
        byte[] bArr;
        InflaterInputStream inflaterInputStream;
        C9OS A02 = historySyncCompanionWorker.A04.A02();
        if (A02 == null) {
            historySyncCompanionWorker.A06.A00();
            historySyncCompanionWorker.A00.set(C8HX.A00());
            return;
        }
        C1GV c1gv = historySyncCompanionWorker.A01;
        int i = A02.A01;
        C0DI A00 = C1GV.A00(c1gv);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("processing_history_sync_chunk_");
        A04.append(i);
        C87Y.A14(c1gv, A00, AnonymousClass000.A03("_start", A04));
        C9QO c9qo = new C9QO(A02, historySyncCompanionWorker);
        C219929ok c219929ok = historySyncCompanionWorker.A05;
        byte[] bArr2 = A02.A0A;
        if (bArr2 != null) {
            C1GV c1gv2 = c219929ok.A0L;
            C87Y.A14(c1gv2, C1GV.A00(c1gv2), AbstractC34851af.A0r("chunk_processing_with_inline_payload_", AnonymousClass000.A04(), i));
            long j2 = A02.A03;
            int i2 = A02.A00;
            C87Y.A14(c1gv2, C1GV.A00(c1gv2), AbstractC34851af.A0r("process_chunk_data_", AnonymousClass000.A04(), i));
            Inflater inflater = new Inflater(false);
            try {
                try {
                    inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArr2), inflater);
                } catch (IOException e) {
                    AbstractC34851af.A1C(e, "HistorySyncUtils/inflateData fails e=", AnonymousClass000.A04());
                    inflater.end();
                    Log.m219e("HistorySyncUtils/inflateData error no result");
                    bArr = new byte[0];
                }
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    C0RZ.A00(inflaterInputStream, byteArrayOutputStream);
                    bArr = byteArrayOutputStream.toByteArray();
                    inflaterInputStream.close();
                    C00C.A06(bArr);
                    C9O9 c9o9 = new C9O9();
                    c9o9.A03 = j2;
                    c9o9.A02 = C07T.A00(c219929ok.A0Y);
                    c9o9.A05 = bArr.length;
                    C219929ok.A02(c9qo, c9o9, c219929ok, null, bArr, i, i2);
                    return;
                } catch (Throwable th) {
                    try {
                        inflaterInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } finally {
                inflater.end();
            }
        }
        String str2 = A02.A06;
        if (str2 != null && str2.length() != 0) {
            File A10 = AbstractC127835iq.A10(str2);
            boolean exists = A10.exists();
            if (exists) {
                j = A10.length();
                z = A10.canRead();
                if (j > 0 && z) {
                    C1GV c1gv3 = c219929ok.A0L;
                    C87Y.A14(c1gv3, C1GV.A00(c1gv3), "chunk_processing_with_local_path");
                    c219929ok.A05(A02, c9qo, A10);
                    return;
                }
                str = j == 0 ? "file_empty" : !z ? "file_unreadable" : "unknown";
            } else {
                j = 0;
                z = false;
                str = "file_missing";
            }
            C1GV c1gv4 = c219929ok.A0L;
            C0DI A002 = C1GV.A00(c1gv4);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("chunk_");
            A042.append(i);
            A002.markerPoint(443103815, C1GV.A02(c1gv4, AnonymousClass000.A03("_stale_local_path_detected", A042)));
            C1GV.A00(c1gv4).markerAnnotate(443103815, C1GV.A01(c1gv4, AnonymousClass000.A03("_stale_path_reason", AbstractC127905ix.A0f(i, "chunk_"))), str);
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("HistorySyncChunkProcessor localPath set but file invalid, clearing and redownloading. Reason: ");
            A043.append(str);
            A043.append(", Path: ");
            A043.append(str2);
            A043.append(", exists: ");
            A043.append(exists);
            A043.append(", size: ");
            A043.append(j);
            Log.m230w(AbstractC34851af.A0t(", canRead: ", A043, z));
        }
        C1GV c1gv5 = c219929ok.A0L;
        C87Y.A14(c1gv5, C1GV.A00(c1gv5), AbstractC34851af.A0r("chunk_processing_with_file_download_", AnonymousClass000.A04(), i));
        C19870qX c19870qX = c219929ok.A0k;
        C31221Ni c31221Ni = C31221Ni.A0R;
        String str3 = A02.A08;
        if (str3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String str4 = A02.A07;
        if (str4 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String str5 = A02.A04;
        if (str5 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        byte[] bArr3 = A02.A0B;
        if (bArr3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        c19870qX.A0D(null, null, new C22759A7m(A02, c9qo, c219929ok), c31221Ni, null, str3, str4, null, str5, null, null, bArr3, 4, 21, 11, 0, A02.A02);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistorySyncCompanionWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A03 = AbstractC34841ae.A0l();
        this.A02 = (C1GT) C00H.A02(1273);
        this.A05 = (C219929ok) C00H.A02(1274);
        this.A04 = (C1GU) C00H.A02(3625);
        this.A06 = (C1EB) C00H.A02(3732);
        this.A01 = (C1GV) C00H.A02(6346);
        this.A00 = C87T.A0Q();
    }
}
