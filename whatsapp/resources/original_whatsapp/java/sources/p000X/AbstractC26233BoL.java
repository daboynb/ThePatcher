package p000X;

/* renamed from: X.BoL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26233BoL {
    public static final String A00;
    public static final String A01;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SELECT \n            ");
        String[] strArr = AbstractC26205Bnt.A00;
        A04.append(C07Z.A0G(", ", "", "", null, strArr));
        A00 = AnonymousClass000.A03(" \n          FROM\n            receipts\n          WHERE \n            ref_id = ?", A04);
        StringBuilder A11 = AbstractC34831ad.A11("SELECT \n            ");
        A11.append(C07Z.A0G(", ", "", "", null, strArr));
        A01 = AnonymousClass000.A03(" \n          FROM\n            receipts\n          WHERE \n            biller_id = ?", A11);
        C07Z.A0G(", ", "", "", null, strArr);
    }
}
