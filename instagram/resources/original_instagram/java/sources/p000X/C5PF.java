package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* renamed from: X.5PF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5PF {
    public static Runnable A08;
    public static final Object A09 = new Object();
    public boolean A00;
    public boolean A01;
    public final Context A04;
    public final C137495Ov A06;
    public final C5OD A07;
    public final int A03 = 34668546;
    public final Handler A05 = new Handler(Looper.getMainLooper());
    public boolean A02 = true;

    public C5PF(Context context, C137495Ov c137495Ov, C5OD c5od) {
        this.A07 = c5od;
        this.A04 = context;
        this.A06 = c137495Ov;
        c5od.A05.get(0);
        synchronized (this) {
            C5OD c5od2 = this.A07;
            int i = c5od2.A00;
            EnumC105513zv enumC105513zv = (EnumC105513zv) c5od2.A05.get(0);
            C102943vm.A00().markerStart(34668546, i);
            C102943vm.A00().markerAnnotate(34668546, i, "module_name", enumC105513zv.A00);
            C102943vm.A00().markerAnnotate(34668546, i, "google", AbstractC104853yr.A00(this.A04));
            C89963aq A00 = C102943vm.A00();
            int intValue = c5od2.A04.intValue();
            A00.markerAnnotate(34668546, i, "use_case", intValue != 0 ? intValue != 1 ? "PREFETCH" : "BACKGROUND" : "FOREGROUND");
            C102943vm.A00().markerAnnotate(34668546, i, "is_downloaded", C4A0.A00().A04(enumC105513zv));
            C102943vm.A00().markerAnnotate(34668546, i, "is_loaded", C4A0.A00().A05(enumC105513zv));
            C102943vm.A00().markerAnnotate(34668546, i, "built_in", false);
        }
    }

    public final void A00() {
        C5OD c5od = this.A07;
        if (C5OE.A00(c5od) != C00A.A00 || c5od.A02 == null) {
            return;
        }
        synchronized (this) {
            if (this.A00) {
                this.A05.post(new RunnableC47970InQ(this));
            } else {
                synchronized (A09) {
                    Runnable runnable = A08;
                    if (runnable != null) {
                        this.A05.removeCallbacks(runnable);
                        A08 = null;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008f A[Catch: all -> 0x009f, TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0006, B:10:0x000a, B:17:0x0072, B:20:0x0082, B:22:0x008f, B:23:0x0097, B:24:0x0094, B:42:0x009e, B:12:0x000f, B:14:0x0016, B:15:0x001f, B:25:0x0023, B:27:0x002b, B:29:0x0031, B:31:0x0037, B:32:0x003e, B:33:0x003f, B:35:0x0045, B:37:0x0050, B:39:0x0056, B:40:0x0066), top: B:3:0x0002, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0097 A[Catch: all -> 0x009f, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0006, B:10:0x000a, B:17:0x0072, B:20:0x0082, B:22:0x008f, B:23:0x0097, B:24:0x0094, B:42:0x009e, B:12:0x000f, B:14:0x0016, B:15:0x001f, B:25:0x0023, B:27:0x002b, B:29:0x0031, B:31:0x0037, B:32:0x003e, B:33:0x003f, B:35:0x0045, B:37:0x0050, B:39:0x0056, B:40:0x0066), top: B:3:0x0002, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A01(boolean z) {
        C89963aq A00;
        int i;
        short s;
        boolean z2;
        final InterfaceC55446Lkm interfaceC55446Lkm;
        boolean z3;
        if (this.A02) {
            this.A02 = false;
            boolean z4 = !z;
            C5OD c5od = this.A07;
            int i2 = c5od.A00;
            if (z4) {
                A00 = C102943vm.A00();
                i = 34668546;
                s = 461;
            } else {
                C137495Ov c137495Ov = this.A06;
                if (c137495Ov.A03() == null && c137495Ov.A04() != null) {
                    Object A04 = c137495Ov.A04();
                    if (A04 == null) {
                        D1F.A10(A04);
                        throw AnonymousClass002.createAndThrow();
                    }
                    if (((C1MS) A04).A03) {
                        C102943vm.A00().markerEnd(34668546, i2, (short) 2);
                        z2 = true;
                        this.A01 = z2;
                        c5od.A05.get(0);
                        SystemClock.elapsedRealtime();
                        interfaceC55446Lkm = c5od.A03;
                        if (z && interfaceC55446Lkm != null) {
                            Runnable runnable = new Runnable() { // from class: X.1LX
                                @Override // java.lang.Runnable
                                public final void run() {
                                    boolean z5;
                                    C5PF c5pf = C5PF.this;
                                    if (c5pf.A01) {
                                        interfaceC55446Lkm.onSuccess();
                                        return;
                                    }
                                    C137495Ov c137495Ov2 = c5pf.A06;
                                    String str = "";
                                    if (c137495Ov2.A04() != null) {
                                        Object A042 = c137495Ov2.A04();
                                        D1F.A10(A042);
                                        if (((C1MS) A042).A01 != null) {
                                            Object A043 = c137495Ov2.A04();
                                            D1F.A10(A043);
                                            str = String.valueOf(((C1MS) A043).A01);
                                        }
                                        Object A044 = c137495Ov2.A04();
                                        D1F.A10(A044);
                                        z5 = ((C1MS) A044).A02;
                                    } else {
                                        z5 = true;
                                    }
                                    interfaceC55446Lkm.EVv(str, z5);
                                }
                            };
                            if (C5OE.A00(c5od) != C00A.A00) {
                                this.A05.post(runnable);
                            } else {
                                runnable.run();
                            }
                        }
                        z3 = this.A01;
                    }
                }
                Exception A03 = c137495Ov.A03();
                if (A03 != null) {
                    C102943vm.A00().markerAnnotate(34668546, i2, "error", A03.toString());
                }
                A00 = C102943vm.A00();
                i = 34668546;
                s = 3;
            }
            A00.markerEnd(i, i2, s);
            z2 = false;
            this.A01 = z2;
            c5od.A05.get(0);
            SystemClock.elapsedRealtime();
            interfaceC55446Lkm = c5od.A03;
            if (z) {
                Runnable runnable2 = new Runnable() { // from class: X.1LX
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z5;
                        C5PF c5pf = C5PF.this;
                        if (c5pf.A01) {
                            interfaceC55446Lkm.onSuccess();
                            return;
                        }
                        C137495Ov c137495Ov2 = c5pf.A06;
                        String str = "";
                        if (c137495Ov2.A04() != null) {
                            Object A042 = c137495Ov2.A04();
                            D1F.A10(A042);
                            if (((C1MS) A042).A01 != null) {
                                Object A043 = c137495Ov2.A04();
                                D1F.A10(A043);
                                str = String.valueOf(((C1MS) A043).A01);
                            }
                            Object A044 = c137495Ov2.A04();
                            D1F.A10(A044);
                            z5 = ((C1MS) A044).A02;
                        } else {
                            z5 = true;
                        }
                        interfaceC55446Lkm.EVv(str, z5);
                    }
                };
                if (C5OE.A00(c5od) != C00A.A00) {
                }
            }
            z3 = this.A01;
        } else {
            z3 = this.A01;
        }
        return z3;
    }
}
