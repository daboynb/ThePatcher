package p000X;

/* loaded from: classes17.dex */
public abstract class G83 {
    public static G83 A00;
    public static G83 A01;
    public static final G83 A02;

    static {
        G83 g83 = new G83() { // from class: X.8as
            @Override // p000X.G83
            public final String A01() {
                return "Apache";
            }

            @Override // p000X.G83
            public final InterfaceC37755Eml A00(InterfaceC83065YAz interfaceC83065YAz, C72302nS c72302nS, String str, int i, int i2) {
                D1F.A0y(str);
                C73012ob c73012ob = new C73012ob(new C72992oZ(), str, i, i2);
                if (interfaceC83065YAz != null) {
                    c73012ob.addTransferListener(interfaceC83065YAz);
                }
                return new C73052of(c73012ob);
            }
        };
        A02 = g83;
        A00 = g83;
        A01 = g83;
    }

    public abstract InterfaceC37755Eml A00(InterfaceC83065YAz interfaceC83065YAz, C72302nS c72302nS, String str, int i, int i2);

    public abstract String A01();
}
