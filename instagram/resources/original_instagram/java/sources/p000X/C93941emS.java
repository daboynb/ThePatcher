package p000X;

import android.os.Handler;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.emS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93941emS {
    public long A01;
    public InterfaceC98477omm A02;
    public Runnable A03;
    public static final C93938emO A06 = new C93938emO("RequestTracker");
    public static final Object A05 = AnonymousClass327.A0n();
    public long A00 = -1;
    public final Handler A04 = HandlerC71039RqU.A00();

    public C93941emS(long j) {
        this.A01 = j;
    }

    public static final void A00(C93941emS c93941emS, int i) {
        synchronized (A05) {
            long j = c93941emS.A00;
            if (j != -1) {
                c93941emS.A01(String.format(Locale.ROOT, "clearing request %d", Long.valueOf(j)), null, i);
            }
        }
    }

    private final void A01(String str, Object obj, int i) {
        A06.A03(str, BXG.A1a());
        synchronized (A05) {
            InterfaceC98477omm interfaceC98477omm = this.A02;
            if (interfaceC98477omm != null) {
                interfaceC98477omm.GWc(this.A00, i, obj);
            }
            this.A00 = -1L;
            this.A02 = null;
            Runnable runnable = this.A03;
            if (runnable != null) {
                this.A04.removeCallbacks(runnable);
                this.A03 = null;
            }
        }
    }

    public final void A02(long j, Object obj, int i) {
        synchronized (A05) {
            long j2 = this.A00;
            if (j2 != -1 && j2 == j) {
                A01(String.format(Locale.ROOT, "request %d completed", Long.valueOf(j)), obj, i);
            }
        }
    }

    public final void A03(InterfaceC98477omm interfaceC98477omm, long j) {
        InterfaceC98477omm interfaceC98477omm2;
        long j2;
        Object obj = A05;
        synchronized (obj) {
            interfaceC98477omm2 = this.A02;
            j2 = this.A00;
            this.A00 = j;
            this.A02 = interfaceC98477omm;
        }
        if (interfaceC98477omm2 != null) {
            interfaceC98477omm2.GXG(j2);
        }
        synchronized (obj) {
            Runnable runnable = this.A03;
            if (runnable != null) {
                this.A04.removeCallbacks(runnable);
            }
            RunnableC96671ltf runnableC96671ltf = new RunnableC96671ltf();
            runnableC96671ltf.A00 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A03 = runnableC96671ltf;
            this.A04.postDelayed(runnableC96671ltf, this.A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
    
        if (r3 != r7) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(long j) {
        boolean z;
        synchronized (A05) {
            long j2 = this.A00;
            z = j2 != -1;
        }
        return z;
    }
}
