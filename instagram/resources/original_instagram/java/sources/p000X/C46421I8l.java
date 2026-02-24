package p000X;

/* renamed from: X.I8l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46421I8l implements InterfaceC31651CRn {
    public final int $t;
    public final Object A00;

    public C46421I8l(InterfaceC31651CRn interfaceC31651CRn, int i) {
        this.$t = i;
        this.A00 = interfaceC31651CRn;
    }

    @Override // p000X.InterfaceC31651CRn
    public final void EkG(AbstractC84549YuZ abstractC84549YuZ) {
        int i;
        String str;
        int i2 = this.$t;
        D1F.A0y(abstractC84549YuZ);
        ((InterfaceC31651CRn) this.A00).EkG(abstractC84549YuZ);
        C65632ch c65632ch = C65632ch.A01;
        if (i2 != 0) {
            i = 817896842;
            str = i2 != 1 ? "IgStoriesArFrameLiteRendererCallback Media Graph Error" : "IgFeedArFrameLiteRendererCallback Media Graph Error";
        } else {
            i = 817896864;
            str = "IgArFrameLiteRendererCallback Media Graph Error";
        }
        InterfaceC83711Yde AHC = c65632ch.AHC(str, i);
        if (AHC != null) {
            AHC.Fqz(abstractC84549YuZ);
            AHC.report();
        }
    }
}
