package p000X;

/* renamed from: X.Mum, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58614Mum {
    public static final String A00(InterfaceC60872Nq6 interfaceC60872Nq6) {
        if (interfaceC60872Nq6 == null) {
            return "";
        }
        String Bka = interfaceC60872Nq6.Bka();
        if (Bka == null || 31 >= Bka.length()) {
            return Bka;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(C70912lD.A0r(Bka, 30), A0X);
        A0X.append((char) 8230);
        return A0X.toString();
    }
}
