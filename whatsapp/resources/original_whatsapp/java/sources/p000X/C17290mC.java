package p000X;

/* renamed from: X.0mC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17290mC {
    public final C07C A01 = (C07C) C00H.A02(191);
    public final C14090gz A00 = (C14090gz) C00X.A03(4977);

    public final void A00(C217089j7 c217089j7, AY7 ay7, C198758nl c198758nl, Runnable runnable) {
        C00C.A0A(c198758nl, 0);
        int i = 1;
        C00C.A0A(c217089j7, 1);
        C14090gz c14090gz = this.A00;
        C15940jy A00 = c14090gz.A00(AbstractC32531Sk.A00);
        if (A00 != null) {
            Object A02 = c198758nl.A02();
            C00N.A05(A02);
            C00C.A06(A02);
            i = ((Number) A02).intValue();
            if (i != 190) {
                if (i != 3489014) {
                    switch (i) {
                        case 3489018:
                            if (c217089j7.A04()) {
                                c14090gz.A01(A00, new C22638A2q(ay7, runnable, 2), c217089j7);
                                return;
                            }
                            break;
                    }
                } else {
                    Long A01 = c217089j7.A01();
                    if (A01 != null) {
                        C00C.A09(this.A01.BxB(runnable, A01.longValue()));
                        return;
                    }
                }
            }
            if (c217089j7.A04()) {
                c14090gz.A02(A00, new C22639A2r(ay7, runnable, i), c217089j7);
                return;
            }
        }
        ay7.onError(i);
    }
}
