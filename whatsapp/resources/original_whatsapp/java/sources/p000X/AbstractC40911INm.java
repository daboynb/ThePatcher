package p000X;

/* renamed from: X.INm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40911INm {
    public static final I3P A03 = new I3P(new J61(11), HC2.class, InterfaceC43958Jst.class);
    public static final ICP A00 = J6F.A0B(EnumC38930Hap.SYMMETRIC, HDT.DEFAULT_INSTANCE, InterfaceC43958Jst.class, "type.googleapis.com/google.crypto.tink.AesSivKey");
    public static final InterfaceC43695JnW A02 = new C42531J5y(4);
    public static final InterfaceC43694JnV A01 = new C42530J5x(8);

    public static void A00(HCT parameters) {
        int i = parameters.A00;
        if (i == 64) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("invalid key size: ");
        A04.append(i);
        A04.append(". Valid keys must have ");
        A04.append(64);
        throw AbstractC37199Ghy.A0l(AnonymousClass000.A03(" bytes.", A04));
    }
}
