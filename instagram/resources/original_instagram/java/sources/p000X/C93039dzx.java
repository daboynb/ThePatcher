package p000X;

/* renamed from: X.dzx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93039dzx {
    public B69 A00;
    public B69 A01;

    public static InterfaceC26630vz A00(C93039dzx c93039dzx) {
        return ((C66892ej) c93039dzx.A01.getValue()).A8M(C11M.A00(1418));
    }

    public static final boolean A01(C93039dzx c93039dzx) {
        return B69.A02(c93039dzx.A00);
    }

    public final void A02(Integer num) {
        String str;
        if (B69.A02(this.A00)) {
            InterfaceC26630vz A00 = A00(this);
            if (A00.isSampled()) {
                int intValue = num.intValue();
                if (intValue == 1) {
                    str = "lss_status_cleared";
                } else if (intValue == 2) {
                    str = "lss_status_updated_to_left";
                } else if (intValue != 3) {
                    return;
                } else {
                    str = "lss_status_updated_to_right";
                }
                A00.AC5("action", str);
                A00.DoV();
            }
        }
    }
}
