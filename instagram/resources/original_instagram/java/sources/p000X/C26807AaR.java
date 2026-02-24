package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AaR, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26807AaR {
    public final C76190UbP A02 = new C76190UbP();
    public final C76229Uc2 A01 = new C76229Uc2();
    public Integer A00 = C00A.A00;

    @NeverInline
    public static final void A00(C26807AaR c26807AaR) {
        Integer num;
        Integer num2 = c26807AaR.A00;
        if (num2 == C00A.A00 && c26807AaR.A02.Dkt()) {
            num = C00A.A01;
        } else if (num2 != C00A.A01 || !c26807AaR.A01.Dkt()) {
            return;
        } else {
            num = C00A.A0C;
        }
        c26807AaR.A00 = num;
    }
}
