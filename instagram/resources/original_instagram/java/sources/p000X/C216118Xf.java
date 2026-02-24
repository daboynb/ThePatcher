package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8Xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C216118Xf implements InterfaceC50548Jny {
    public Map A00;
    public final Handler A01;
    public final C42651gj A02;
    public final C216158Xj A03;
    public final Object A04;

    public C216118Xf() {
        HandlerThread handlerThread = new HandlerThread("Bloks_ACQ_CleanupThread", 19);
        handlerThread.start();
        Object obj = new Object();
        this.A04 = obj;
        this.A03 = new C216158Xj();
        synchronized (obj) {
            C42651gj c42651gj = new C42651gj(50);
            this.A02 = c42651gj;
            this.A00 = c42651gj.A04();
        }
        this.A01 = new Handler(handlerThread.getLooper());
    }

    public final void A00(C39002FGk c39002FGk, C1061842k c1061842k, EnumC1061242e enumC1061242e, C1061342f c1061342f, BloksComponentQueryResources bloksComponentQueryResources, Integer num, long j, long j2, boolean z) {
        C42651gj c42651gj;
        RunnableC39033FHp runnableC39033FHp;
        Runnable runnable;
        D1F.A0v(num);
        String A01 = c1061842k.A01();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("storeResponseForKey:", sb);
        AbstractC27914AsI.A0I(A01, sb);
        String obj = sb.toString();
        try {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("BloksComponentQueryLRUMemoryCache", sb2);
            sb2.append(':');
            AbstractC27914AsI.A0I(obj, sb2);
            AbstractC117244dk.A01(sb2.toString());
            Object obj2 = this.A04;
            synchronized (obj2) {
                try {
                    c42651gj = this.A02;
                    AbstractC1059341l abstractC1059341l = (AbstractC1059341l) c42651gj.A02(A01);
                    if (abstractC1059341l != null && (runnable = abstractC1059341l.A04) != null) {
                        this.A01.removeCallbacks(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            EnumC1061242e enumC1061242e2 = EnumC1061242e.A03;
            if (enumC1061242e == enumC1061242e2 || c1061342f.A00 != 0) {
                long j3 = c1061342f.A00;
                if (j3 == Long.MAX_VALUE) {
                    runnableC39033FHp = null;
                } else {
                    runnableC39033FHp = new RunnableC39033FHp(this, c1061842k);
                    Handler handler = this.A01;
                    if (enumC1061242e == enumC1061242e2) {
                        j3 = Math.max(j3, 5L);
                    }
                    handler.postDelayed(runnableC39033FHp, TimeUnit.SECONDS.toMillis(j3));
                }
                synchronized (obj2) {
                    try {
                        c42651gj.A06(A01, new C3TS(c39002FGk, enumC1061242e, bloksComponentQueryResources, num, runnableC39033FHp, null, j, j2, z));
                        LinkedHashMap A04 = c42651gj.A04();
                        this.A00 = A04;
                        this.A03.A01(new C216468Yo(A04));
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                synchronized (C176996rv.class) {
                }
            } else {
                A01(c1061842k);
            }
        } finally {
            AbstractC117244dk.A00();
        }
    }

    public final void A01(C1061842k c1061842k) {
        String A01 = c1061842k.A01();
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("BloksComponentQueryLRUMemoryCache", sb);
            sb.append(':');
            AbstractC27914AsI.A0I("removeResponseForKey", sb);
            AbstractC117244dk.A01(sb.toString());
            synchronized (this.A04) {
                synchronized (C176996rv.class) {
                }
                C42651gj c42651gj = this.A02;
                c42651gj.A03(A01);
                LinkedHashMap A04 = c42651gj.A04();
                this.A00 = A04;
                this.A03.A01(new C216468Yo(A04));
            }
        } finally {
            AbstractC117244dk.A00();
        }
    }

    @Override // p000X.InterfaceC50548Jny
    public final AbstractC1059341l GL0(C1061842k c1061842k) {
        AbstractC1059341l abstractC1059341l;
        String A01 = c1061842k.A01();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("syncFetchResponseForKey:", sb);
        AbstractC27914AsI.A0I(A01, sb);
        String obj = sb.toString();
        try {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("BloksComponentQueryLRUMemoryCache", sb2);
            sb2.append(':');
            AbstractC27914AsI.A0I(obj, sb2);
            AbstractC117244dk.A01(sb2.toString());
            synchronized (this.A04) {
                abstractC1059341l = (AbstractC1059341l) this.A02.A02(A01);
            }
            return abstractC1059341l;
        } finally {
            AbstractC117244dk.A00();
        }
    }
}
