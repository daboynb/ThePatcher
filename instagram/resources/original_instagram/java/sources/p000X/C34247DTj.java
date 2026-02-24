package p000X;

import java.util.Map;

/* renamed from: X.DTj, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C34247DTj extends BZ6 implements C8LE {
    public Boolean A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.C8LE
    public final /* bridge */ /* synthetic */ C40899FwN AU3() {
        return new E1K(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 1826493471) {
            return DYL();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.C8LE
    public final Boolean DYL() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AnonymousClass022.A0V("is_feed_collection_product_tile_tap_target_expanded", this.A00, AnonymousClass021.A0z());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34247DTj) && D1F.areEqual(this.A00, ((C34247DTj) obj).A00));
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }
}
