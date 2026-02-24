package p000X;

/* renamed from: X.Bof, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26253Bof {
    public static final String A00;
    public static final String A01;
    public static final String A02;
    public static final String A03;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SELECT \n            ");
        String[] strArr = AbstractC26204Bns.A00;
        A04.append(C07Z.A0G(", ", "", "", null, strArr));
        A00 = AnonymousClass000.A03(" \n          FROM\n            methods\n          WHERE \n            credential_id = ?", A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("SELECT \n             ");
        A042.append(C07Z.A0G(", ", "", "", null, strArr));
        A03 = AnonymousClass000.A03(" \n           FROM \n             methods\n           ORDER BY \n             debit_mode DESC", A042);
        StringBuilder A11 = AbstractC34831ad.A11("SELECT \n             ");
        A11.append(C07Z.A0G(", ", "", "", null, strArr));
        A02 = AnonymousClass000.A03("\n           FROM \n             methods\n           WHERE \n             (\n                type IS NOT NULL\n                AND\n                type IS NOT ? \n                AND \n                type IS NOT ?\n             ) \n           ORDER BY \n             debit_mode DESC", A11);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("SELECT\n             ");
        A043.append(C07Z.A0G(", ", "", "", null, strArr));
        A01 = AnonymousClass000.A03("\n           FROM \n             methods\n           WHERE \n             type = ?", A043);
    }
}
