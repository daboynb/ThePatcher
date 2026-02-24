package p000X;

/* renamed from: X.7ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC196207ho {
    public static final InterfaceC63314OoP A00;
    public static final InterfaceC63314OoP A01;
    public static final InterfaceC63314OoP A02;
    public static final boolean A03;

    static {
        boolean z;
        InterfaceC63314OoP interfaceC63314OoP;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        A03 = z;
        if (z) {
            A00 = C196307hy.A01;
            A02 = C196717id.A01;
            interfaceC63314OoP = C196757ih.A01;
        } else {
            interfaceC63314OoP = null;
        }
        A01 = interfaceC63314OoP;
    }
}
