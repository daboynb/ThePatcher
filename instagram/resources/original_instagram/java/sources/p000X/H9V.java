package p000X;

/* loaded from: classes14.dex */
public final class H9V extends C1A9 implements InterfaceC50596Jok {
    public A6Z A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        H9V h9v = (H9V) obj;
        D1F.A0y(h9v);
        return D1F.areEqual(this.A00, h9v.A00);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof H9V) && D1F.areEqual(this.A00, ((H9V) obj).A00));
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "wearables_banner";
    }

    public final int hashCode() {
        A6Z a6z = this.A00;
        if (a6z == null) {
            return 0;
        }
        return a6z.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("WearablesBannerModel(bloksData=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
