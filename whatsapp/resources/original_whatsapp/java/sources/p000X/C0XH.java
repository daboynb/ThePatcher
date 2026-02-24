package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0XH, reason: invalid class name */
/* loaded from: classes.dex */
public class C0XH {
    public Runnable A01;
    public final C039007t A04 = (C039007t) C00H.A02(24);
    public final C07C A05 = (C07C) C00H.A02(191);
    public final C0XI A03 = (C0XI) C00X.A03(3530);
    public final C0XJ A02 = (C0XJ) C00X.A03(3529);
    public C0XK A00 = new C0XK();

    public synchronized void A02(boolean z) {
        C0XK c0xk = this.A00;
        if (!C0XK.A00(c0xk)) {
            AnonymousClass080 anonymousClass080 = c0xk.A00;
            if (!anonymousClass080.A01) {
                if (z) {
                    anonymousClass080.A01();
                } else {
                    anonymousClass080.A02();
                }
                StringBuilder sb = new StringBuilder();
                sb.append("CriticalDataUploadManager/onAppStateSyncComplete isSuccess=");
                sb.append(z);
                Log.m223i(sb.toString());
                AbstractC035906o.A00(this.A02, C0OB.A02, new C42591J8j(5));
                A00(this);
            }
        }
    }

    public static void A00(C0XH c0xh) {
        int i;
        C0XJ c0xj;
        C0OB c0ob;
        C0OC a52;
        C0XK c0xk = c0xh.A00;
        AnonymousClass080 anonymousClass080 = c0xk.A01;
        if (anonymousClass080.A05() || c0xk.A00.A05() || C0XK.A01(c0xk)) {
            boolean A01 = C0XK.A01(c0xk);
            AnonymousClass080 anonymousClass0802 = c0xk.A00;
            boolean A05 = anonymousClass0802.A05();
            boolean z = c0xk.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("CriticalDataUploadManager/handleCompleted isSuccess=");
            sb.append(A01);
            sb.append(", hasTimedOut=");
            sb.append(z);
            Log.m223i(sb.toString());
            synchronized (c0xh) {
                Runnable runnable = c0xh.A01;
                if (runnable != null) {
                    c0xh.A05.BuM(runnable);
                    c0xh.A01 = null;
                }
                synchronized (anonymousClass080) {
                    try {
                        anonymousClass080.A00 = 1;
                        anonymousClass080.A01 = false;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                synchronized (anonymousClass0802) {
                    try {
                        anonymousClass0802.A00 = 1;
                        anonymousClass0802.A01 = false;
                    } finally {
                    }
                }
                c0xk.A02 = false;
            }
            if (A01) {
                c0xj = c0xh.A02;
                c0ob = C0OB.A02;
                a52 = new C42591J8j(4);
            } else {
                if (z) {
                    i = 2;
                } else {
                    i = 3;
                    if (A05) {
                        i = 1;
                    }
                }
                c0xj = c0xh.A02;
                c0ob = C0OB.A02;
                a52 = new A52(i, 3);
            }
            AbstractC035906o.A00(c0xj, c0ob, a52);
        }
    }

    public void A01(boolean z) {
        C0XK c0xk = this.A00;
        if (C0XK.A00(c0xk)) {
            return;
        }
        AnonymousClass080 anonymousClass080 = c0xk.A01;
        if (anonymousClass080.A01) {
            return;
        }
        if (z) {
            anonymousClass080.A01();
        } else {
            anonymousClass080.A02();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("CriticalDataUploadManager/onHistorySyncComplete isSuccess=");
        sb.append(z);
        Log.m223i(sb.toString());
        AbstractC035906o.A00(this.A02, C0OB.A02, new C42591J8j(6));
        A00(this);
    }
}
