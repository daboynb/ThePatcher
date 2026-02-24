package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1ZZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1ZZ extends BZ6 implements InterfaceC60809Np5 {
    public final boolean A00;

    public C1ZZ(boolean z) {
        super("XDTChannelsInfoDict");
        this.A00 = z;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60809Np5
    public final /* bridge */ /* synthetic */ C55487LlR APa() {
        return new C42919Gnt(this);
    }

    @Override // p000X.InterfaceC60809Np5
    public final boolean BKv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 665655517) {
            return Boolean.valueOf(BKv());
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AnonymousClass000.A00(1118), Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // p000X.InterfaceC60809Np5
    public final /* synthetic */ C1ZZ GPt(InterfaceC60809Np5 interfaceC60809Np5) {
        D1F.A0z(interfaceC60809Np5);
        return new C1ZZ(interfaceC60809Np5.BKv());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1ZZ) && this.A00 == ((C1ZZ) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
