package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.instagram.api.schemas.IGAdCreationOptimizationPayloadDict;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C197417jl extends BZ6 implements InterfaceC244809e0 {
    public final IGAdCreationOptimizationPayloadDict A00;

    public C197417jl(IGAdCreationOptimizationPayloadDict iGAdCreationOptimizationPayloadDict) {
        super("XDTIGIABAutofillAdsPersonalizationPostClickDataExtensionDict");
        this.A00 = iGAdCreationOptimizationPayloadDict;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC244809e0
    public final /* bridge */ /* synthetic */ C1573463e ASw() {
        return new C247939j3(this);
    }

    @Override // p000X.InterfaceC244809e0
    public final IGAdCreationOptimizationPayloadDict Az9() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC165496Yn.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(this.A00, "adCreativeOptimizationPayload", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C197417jl) && D1F.areEqual(this.A00, ((C197417jl) obj).A00));
    }

    public final int hashCode() {
        IGAdCreationOptimizationPayloadDict iGAdCreationOptimizationPayloadDict = this.A00;
        if (iGAdCreationOptimizationPayloadDict == null) {
            return 0;
        }
        return iGAdCreationOptimizationPayloadDict.hashCode();
    }
}
