package p000X;

/* loaded from: classes13.dex */
public final class HUE extends C1A9 implements InterfaceC50596Jok {
    public String A00;
    public boolean A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return obj.equals(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HUE) {
                HUE hue = (HUE) obj;
                if (!D1F.areEqual(this.A00, hue.A00) || this.A01 != hue.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A0D(this.A00), this.A01);
    }
}
