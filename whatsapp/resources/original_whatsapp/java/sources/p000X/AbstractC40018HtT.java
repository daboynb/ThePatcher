package p000X;

/* renamed from: X.HtT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40018HtT {
    public static final InterfaceC43850Jqj A00;
    public static final InterfaceC43850Jqj A01;
    public static final InterfaceC43850Jqj A02;
    public static final boolean A03;

    static {
        boolean z;
        InterfaceC43850Jqj interfaceC43850Jqj;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        A03 = z;
        if (z) {
            A00 = HEO.A01;
            A02 = HEP.A01;
            interfaceC43850Jqj = HEQ.A01;
        } else {
            interfaceC43850Jqj = null;
        }
        A01 = interfaceC43850Jqj;
    }
}
