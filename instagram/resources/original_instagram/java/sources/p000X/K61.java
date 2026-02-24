package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes13.dex */
public final class K61 extends BZ6 implements InterfaceC84153Yla {
    public final InterfaceC84154Ylb A00;

    @NeverInline
    public K61(InterfaceC84154Ylb interfaceC84154Ylb) {
        super("XDTImmersiveMediaMetadata");
        this.A00 = interfaceC84154Ylb;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC84153Yla
    public final /* bridge */ /* synthetic */ C71826SEb AUZ() {
        return new L28(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC73033SnH.A01(this, i);
    }

    @Override // p000X.InterfaceC84153Yla
    public final InterfaceC84154Ylb CMj() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A01(this.A00, "photo3d_info", A0z);
        return AbstractC50871tz.A0C(A0z);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof K61) && D1F.areEqual(this.A00, ((K61) obj).A00));
    }

    public final int hashCode() {
        InterfaceC84154Ylb interfaceC84154Ylb = this.A00;
        if (interfaceC84154Ylb == null) {
            return 0;
        }
        return interfaceC84154Ylb.hashCode();
    }
}
