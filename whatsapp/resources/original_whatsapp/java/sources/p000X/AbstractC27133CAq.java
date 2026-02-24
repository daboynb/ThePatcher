package p000X;

/* renamed from: X.CAq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27133CAq {
    public static final int A00(EnumC25358BZo enumC25358BZo) {
        int A08 = AbstractC127835iq.A08(enumC25358BZo, 0);
        if (A08 == 1) {
            return 0;
        }
        if (A08 == 2) {
            return 1;
        }
        if (A08 != 0) {
            throw AbstractC23472Abv.A0U(enumC25358BZo, "Unknown YogaDirection ", AnonymousClass000.A04());
        }
        return 2;
    }

    public static final EnumC25358BZo A01(int i) {
        if (i == 0) {
            return EnumC25358BZo.A02;
        }
        if (i == 1) {
            return EnumC25358BZo.A03;
        }
        if (i == 2) {
            return EnumC25358BZo.A01;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A10 = C87V.A10("Unknown LayoutDirection ", A04);
        A10.append("LayoutDirection(value=");
        throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(AbstractC34911al.A0e(A10, i), A04));
    }
}
