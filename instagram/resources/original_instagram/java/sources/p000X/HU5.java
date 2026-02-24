package p000X;

/* loaded from: classes13.dex */
public final class HU5 extends C1A9 implements InterfaceC50596Jok {
    public JEN A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return obj.equals(this);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof HU5) && D1F.areEqual(this.A00, ((HU5) obj).A00));
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00.A05);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
