package p000X;

/* renamed from: X.4a8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C115004a8 {
    public InterfaceC240719Tv A00;
    public C66872eh A01 = C66872eh.A03;
    public String A02;
    public final AbstractC55367LjV A03;

    public final C66892ej A00() {
        String str = this.A02;
        InterfaceC240719Tv interfaceC240719Tv = this.A00;
        if (str != null) {
            if (interfaceC240719Tv != null) {
                throw new IllegalStateException("must set one of mModuleName or mAnalyticsModule");
            }
            interfaceC240719Tv = new C175286pA(str);
        }
        return new C66892ej(interfaceC240719Tv, this.A01, this.A03);
    }

    public final void A01(C66872eh c66872eh) {
        this.A01 = c66872eh;
    }

    public C115004a8(AbstractC55367LjV abstractC55367LjV) {
        this.A03 = abstractC55367LjV;
    }
}
