package p000X;

/* renamed from: X.EtA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33395EtA {
    public static final EnumC32750EiI A00(String str) {
        C00C.A0A(str, 0);
        EnumC32750EiI enumC32750EiI = EnumC32750EiI.A03;
        if (!str.equals(enumC32750EiI.type)) {
            enumC32750EiI = EnumC32750EiI.A02;
            if (!str.equals(enumC32750EiI.type)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unsupported value: ");
                throw C3WH.A0h(str, A04);
            }
        }
        return enumC32750EiI;
    }
}
