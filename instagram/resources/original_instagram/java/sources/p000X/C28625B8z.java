package p000X;

/* renamed from: X.B8z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C28625B8z implements AnonymousClass699, InterfaceC91611col {
    public final /* synthetic */ InterfaceC62958Oif A00;

    public C28625B8z(InterfaceC62958Oif interfaceC62958Oif) {
        this.A00 = interfaceC62958Oif;
    }

    @Override // p000X.InterfaceC91611col
    public final void EjP(Integer num) {
        this.A00.EjP(num);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC91611col) && (obj instanceof AnonymousClass699)) {
            return D1F.areEqual(getFunctionDelegate(), ((AnonymousClass699) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return new F3F(1, this.A00, InterfaceC62958Oif.class, "onManageDraftButtonClick", "onManageDraftButtonClick(Lcom/instagram/creation/capture/adapter/model/ManageButtonState;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
