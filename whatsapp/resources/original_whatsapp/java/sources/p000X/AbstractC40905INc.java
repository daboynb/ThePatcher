package p000X;

/* renamed from: X.INc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40905INc {
    public static final InterfaceC024100j A00 = AbstractC024000i.A01(C43115JaJ.A00);
    public static final InterfaceC024100j A01 = AbstractC024000i.A01(C43116JaK.A00);
    public static final JOr A02;

    static {
        JOr jOr = new JOr();
        jOr.A03 = null;
        jOr.A02 = null;
        jOr.A00 = null;
        jOr.A01 = null;
        A02 = jOr;
    }

    public static final void A00(Object obj, String str) {
        if (obj != null) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Can not create a ");
        A04.append(str);
        A04.append(" from the given input: the field ");
        A04.append(str);
        throw new C39093Hdh(AnonymousClass000.A03(" is missing", A04));
    }
}
