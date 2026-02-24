package p000X;

import com.facebook.perf.background.BackgroundStartupDetector;

/* renamed from: X.0th, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25210th implements InterfaceC25220ti, InterfaceC25810uf {
    public C13540as A00;

    @Override // p000X.InterfaceC25220ti
    public final synchronized void EIv() {
        C13540as c13540as = this.A00;
        if (c13540as != null) {
            Integer num = C00A.A02;
            C13440ai c13440ai = c13540as.A00;
            synchronized (c13440ai.A0P) {
                InterfaceC25810uf interfaceC25810uf = c13440ai.A0B;
                if (interfaceC25810uf == null) {
                    C08A.A0D("lacrima", "AppStartModeBridge not initialized");
                } else {
                    Integer BJn = interfaceC25810uf.BJn();
                    c13440ai.A02 = BJn;
                    Integer num2 = C00A.A01;
                    if (BJn != num2) {
                        Integer num3 = C00A.A0j;
                        if (BJn == num3 || BJn == C00A.A0Y) {
                            num = num2;
                        } else if (BJn == C00A.A0N || BJn == C00A.A0C) {
                            num = C00A.A1G;
                        }
                        if (BJn == num3 || BJn == C00A.A0N) {
                            interfaceC25810uf.FrN(null);
                        }
                        char A00 = AbstractC25950ut.A00(c13440ai.A02);
                        if (c13440ai.A0R) {
                            if (num == num2) {
                                AbstractC26120vA.A00(AbstractC26120vA.A01);
                            } else if (num == C00A.A1G) {
                                AbstractC26120vA.A01(AbstractC26120vA.A01);
                            }
                        }
                        C12300Xi c12300Xi = c13440ai.A00;
                        if (c12300Xi == null) {
                            C08A.A0D("lacrima", "AppStateLogFile not initialized.");
                        } else {
                            c12300Xi.A05(A00);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC25810uf
    public final synchronized void FrN(C13540as c13540as) {
        if (c13540as == null) {
            if (this.A00 != null) {
                C040401o.A02(this);
            }
            c13540as = null;
        } else if (this.A00 == null) {
            BackgroundStartupDetector.addListener(this);
        }
        this.A00 = c13540as;
    }

    @Override // p000X.InterfaceC25810uf
    public final Integer BJn() {
        int i = BackgroundStartupDetector._coldStartMode;
        if (i != 0) {
            if (i == 1) {
                return C00A.A0N;
            }
            if (i == 2) {
                return C00A.A0C;
            }
            if (i == 3) {
                return C00A.A0j;
            }
            if (i == 4) {
                return C00A.A0Y;
            }
        }
        return C00A.A01;
    }

    @Override // p000X.InterfaceC25220ti
    public final void EeO(Boolean bool) {
    }

    @Override // p000X.InterfaceC25810uf
    public final boolean GCr() {
        return !BackgroundStartupDetector.isBackground();
    }
}
