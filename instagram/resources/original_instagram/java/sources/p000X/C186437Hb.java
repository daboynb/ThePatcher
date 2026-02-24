package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7Hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C186437Hb extends BZ6 implements C8LZ {
    public final Integer A00;

    public C186437Hb(Integer num) {
        super("XDTIGStoryAdsShortVideoDict");
        this.A00 = num;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.C8LZ
    public final /* bridge */ /* synthetic */ C28269Ay1 AUE() {
        return new C5NQ(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 801632180) {
            return C57();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.C8LZ
    public final Integer C57() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("loop_count", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // p000X.C8LZ
    public final /* synthetic */ C186437Hb GQ0(C8LZ c8lz) {
        D1F.A0z(c8lz);
        Integer num = this.A00;
        if (c8lz.C57() != null) {
            num = c8lz.C57();
        }
        return new C186437Hb(num);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186437Hb) && D1F.areEqual(this.A00, ((C186437Hb) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }
}
