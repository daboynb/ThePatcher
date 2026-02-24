package p000X;

/* loaded from: classes13.dex */
public final class HUG extends C1A9 implements InterfaceC50596Jok {
    public QML A00;
    public String A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return obj.equals(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HUG) {
                HUG hug = (HUG) obj;
                if (!D1F.areEqual(this.A01, hug.A01) || this.A00 != hug.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0D(this.A01));
    }
}
