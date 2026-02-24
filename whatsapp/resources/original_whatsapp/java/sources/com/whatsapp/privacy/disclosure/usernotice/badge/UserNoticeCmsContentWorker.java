package com.whatsapp.privacy.disclosure.usernotice.badge;

import android.content.Context;
import android.net.TrafficStats;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureResultSendJob;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AHW;
import p000X.AbstractC05580Hb;
import p000X.AbstractC2048595k;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C07T;
import p000X.C09S;
import p000X.C0HA;
import p000X.C0HC;
import p000X.C0RZ;
import p000X.C0WM;
import p000X.C15370j3;
import p000X.C1WZ;
import p000X.C210599Th;
import p000X.C211709Yr;
import p000X.C211849Zh;
import p000X.C211969Zy;
import p000X.C216319hg;
import p000X.C218989mt;
import p000X.C219269nO;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.C8HV;
import p000X.C8HW;
import p000X.C8HX;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes5.dex */
public final class UserNoticeCmsContentWorker extends Worker {
    public final C0HA A00;
    public final C1WZ A01;
    public final C219269nO A02;
    public final C211969Zy A03;
    public final C15370j3 A04;
    public final AbstractC05580Hb A05;
    public final C0HC A06;

    /* JADX WARN: Removed duplicated region for block: B:30:0x00dd A[Catch: all -> 0x01af, TryCatch #4 {all -> 0x01af, blocks: (B:16:0x0034, B:18:0x003c, B:23:0x004e, B:25:0x0073, B:27:0x0083, B:28:0x00d7, B:30:0x00dd, B:31:0x00f8, B:33:0x0105, B:34:0x0109, B:36:0x010f, B:39:0x011f, B:41:0x0127, B:42:0x0160, B:46:0x0163, B:47:0x0178, B:48:0x017f, B:50:0x0185, B:53:0x0088, B:55:0x0093, B:58:0x00a7, B:60:0x00ad, B:62:0x00b4, B:63:0x00b9, B:65:0x00c1, B:66:0x00c6, B:68:0x00cc, B:71:0x00d3, B:73:0x00d0), top: B:15:0x0034, outer: #0, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f8 A[Catch: all -> 0x01af, TryCatch #4 {all -> 0x01af, blocks: (B:16:0x0034, B:18:0x003c, B:23:0x004e, B:25:0x0073, B:27:0x0083, B:28:0x00d7, B:30:0x00dd, B:31:0x00f8, B:33:0x0105, B:34:0x0109, B:36:0x010f, B:39:0x011f, B:41:0x0127, B:42:0x0160, B:46:0x0163, B:47:0x0178, B:48:0x017f, B:50:0x0185, B:53:0x0088, B:55:0x0093, B:58:0x00a7, B:60:0x00ad, B:62:0x00b4, B:63:0x00b9, B:65:0x00c1, B:66:0x00c6, B:68:0x00cc, B:71:0x00d3, B:73:0x00d0), top: B:15:0x0034, outer: #0, inners: #3 }] */
    @Override // androidx.work.Worker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC2048595k A0I() {
        String A02;
        AbstractC2048595k A00;
        Map A0D;
        JSONObject A022;
        WorkerParameters workerParameters = super.A01;
        C218989mt c218989mt = workerParameters.A01;
        C00C.A06(c218989mt);
        int[] A05 = c218989mt.A05("notices_id");
        if (A05 == null || A05.length == 0 || (A02 = c218989mt.A02("url")) == null || workerParameters.A00 > 4) {
            C219269nO.A02(this.A02, AbstractC34821ac.A0u());
            return C8HW.A00();
        }
        TrafficStats.setThreadStatsTag(16);
        try {
            try {
                InterfaceC37193Ghh A09 = this.A05.A09(this.A06, A02, null, "UserNoticeCmsContentWorker");
                try {
                    C00C.A09(A09);
                    try {
                    } catch (Throwable th) {
                        AbstractC34851af.A1C(th, "UserNoticeCmsContentWorker/parseResponse caught throwable ", AnonymousClass000.A04());
                    }
                    if (A09.AEA() != 200) {
                        C219269nO.A02(this.A02, AbstractC34821ac.A0u());
                        A09.close();
                        A00 = C8HV.A00();
                    } else {
                        byte[] A04 = C0RZ.A04(C87V.A0h(this.A00, A09, null, 27));
                        C00C.A06(A04);
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(A04);
                        C1WZ c1wz = this.A01;
                        AHW ahw = new AHW(45);
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        try {
                            A022 = C0RZ.A02(byteArrayInputStream);
                            C00N.A05(A022);
                            C00C.A06(A022);
                        } catch (IOException | JSONException e) {
                            Log.m221e("Failed to parse user notice content list", e);
                        }
                        if (A022.has("results")) {
                            JSONArray jSONArray = A022.getJSONArray("results");
                            int length = jSONArray.length();
                            for (int i = 0; i < length; i++) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i);
                                int i2 = jSONObject.getInt("notice_id");
                                String optString = jSONObject.optString("channel");
                                if (optString == null) {
                                    optString = "default";
                                }
                                C211849Zh A002 = C1WZ.A00(c1wz, jSONObject, i2);
                                if (A002 != null) {
                                    Object obj = A1C.get(optString);
                                    if (obj == null) {
                                        obj = new PriorityQueue(1, ahw);
                                    }
                                    PriorityQueue priorityQueue = (PriorityQueue) obj;
                                    if (A1C.get(optString) == null) {
                                        new PriorityQueue(1, ahw);
                                    }
                                    priorityQueue.offer(A002);
                                    A1C.put(optString, priorityQueue);
                                }
                            }
                            A0D = C09S.A0D(A1C);
                            if (A0D.isEmpty()) {
                            }
                        } else {
                            A0D = C09S.A0D(A1C);
                            if (A0D.isEmpty()) {
                                C211969Zy c211969Zy = this.A03;
                                ArrayList A16 = AbstractC34801aa.A16();
                                if (!A0D.isEmpty()) {
                                    Iterator A15 = AbstractC34831ad.A15(A0D);
                                    while (A15.hasNext()) {
                                        for (Object obj2 : ((Collection) AbstractC34891aj.A0g(A15)).toArray(new C211849Zh[0])) {
                                            C211849Zh c211849Zh = (C211849Zh) obj2;
                                            C211709Yr c211709Yr = c211849Zh.A05;
                                            if (c211709Yr != null) {
                                                long seconds = TimeUnit.MILLISECONDS.toSeconds(C07T.A00(c211969Zy.A02));
                                                int i3 = c211849Zh.A00;
                                                C216319hg c216319hg = new C216319hg(c211709Yr.A01, c211709Yr.A03, c211709Yr.A02, i3, 100, 1, c211709Yr.A00, seconds, -1L);
                                                A16.add(c216319hg);
                                                AbstractC34871ah.A1Q(c216319hg, AbstractC34801aa.A1G(c211969Zy.A05), i3);
                                            }
                                        }
                                    }
                                    ((C210599Th) C05V.A02(c211969Zy.A00)).A01(AbstractC34801aa.A1G(c211969Zy.A05).values());
                                }
                                A09.close();
                                Iterator it = A16.iterator();
                                while (it.hasNext()) {
                                    C216319hg c216319hg2 = (C216319hg) it.next();
                                    C15370j3 c15370j3 = this.A04;
                                    int i4 = c216319hg2.A05.A00;
                                    C0WM c0wm = c15370j3.A04.A00;
                                    c0wm.A02(new DisclosureResultSendJob(i4, 1, null));
                                    c0wm.A02(new DisclosureResultSendJob(i4, 100, null));
                                    c15370j3.A01(c216319hg2, 1);
                                    c15370j3.A01(c216319hg2, 100);
                                }
                                A00 = C8HX.A00();
                            } else {
                                AbstractC34851af.A1C(A05, "UserNoticeCmsContentWorker/storeUserNoticeContent/cannot parse response for notice: ", AnonymousClass000.A04());
                                C219269nO.A02(this.A02, AbstractC34821ac.A0v());
                                A09.close();
                                A00 = C8HV.A00();
                            }
                        }
                    }
                    A09.close();
                } finally {
                }
            } catch (IOException e2) {
                Log.m221e("UserNoticeContentWorker/doWork/fetch failed ", e2);
                C219269nO.A02(this.A02, AbstractC34821ac.A0u());
                A00 = C8HW.A00();
            }
            return A00;
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserNoticeCmsContentWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = C3WG.A0b();
        this.A02 = (C219269nO) C00X.A03(5128);
        this.A06 = C87T.A0l();
        this.A05 = C87W.A0f();
        this.A04 = (C15370j3) C00H.A02(5108);
        this.A03 = (C211969Zy) C00H.A02(5134);
        this.A01 = (C1WZ) C00H.A02(5116);
    }
}
