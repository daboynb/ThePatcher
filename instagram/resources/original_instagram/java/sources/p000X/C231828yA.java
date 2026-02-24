package p000X;

/* renamed from: X.8yA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231828yA implements InterfaceC08270Hv {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C231828yA(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC08270Hv
    public final void Epr(EnumC22100og enumC22100og, C1AJ c1aj) {
        int i = this.$t;
        if (i == 0) {
            C1AK.A00((C43891ij) this.A01, ((C1AL) this.A00).A00);
            return;
        }
        if (i != 1) {
            InterfaceC26480vk interfaceC26480vk = (InterfaceC26480vk) this.A00;
            C43891ij c43891ij = (C43891ij) this.A01;
            InterfaceC08520Iu interfaceC08520Iu = (InterfaceC08520Iu) interfaceC26480vk.Agi(c43891ij);
            if (interfaceC08520Iu != null) {
                C13440ai.A03(interfaceC08520Iu, AnonymousClass001.A00(c43891ij), EnumC22100og.CRITICAL_REPORT);
                return;
            }
            return;
        }
        if (c1aj != null) {
            C15420du c15420du = (C15420du) c1aj;
            if (c15420du.A08) {
                C24070rr.A00((C24070rr) this.A01, ((C43891ij) this.A00).A08(), c15420du.A01);
            }
        }
    }
}
