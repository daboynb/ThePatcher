package p000X;

/* renamed from: X.Mpo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58306Mpo {
    public abstract int A00();

    public abstract long A01();

    public abstract InterfaceC93964emu A02();

    public abstract TXy A03();

    public abstract Integer A04();

    public abstract String A05();

    public abstract String A06();

    public abstract String A07();

    public abstract String A08();

    public abstract String A09();

    public abstract String A0A();

    public abstract void A0B(InterfaceC93964emu interfaceC93964emu);

    public abstract boolean A0C();

    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DcpPurchase(orderId='", A0X);
        AbstractC27914AsI.A0I(A06(), A0X);
        AbstractC27914AsI.A0I("', purchaseState='", A0X);
        Integer A04 = A04();
        if (A04 != null) {
            int intValue = A04.intValue();
            str = intValue != 1 ? intValue != 2 ? "PENDING" : "UNSPECIFIED_STATE" : "PURCHASED";
        } else {
            str = "null";
        }
        A0X.append(str);
        AbstractC27914AsI.A0I("',) accountIdentifiers='", A0X);
        A0X.append(A03());
        AbstractC27914AsI.A0I("', purchaseTime='", A0X);
        A0X.append(A01());
        AbstractC27914AsI.A0I("', sku='", A0X);
        AbstractC27914AsI.A0I(A0A(), A0X);
        AbstractC27914AsI.A0I("', billingClientVersion='", A0X);
        A0X.append(A00());
        A0X.append('\'');
        return A0X.toString();
    }
}
