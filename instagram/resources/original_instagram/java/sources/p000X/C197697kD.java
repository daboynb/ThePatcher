package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.instagram.api.schemas.IGAdCreationOptimizationPayloadV2Dict;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7kD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C197697kD extends BZ6 implements InterfaceC26032A7g {
    public final IGAdCreationOptimizationPayloadV2Dict A00;

    public C197697kD(IGAdCreationOptimizationPayloadV2Dict iGAdCreationOptimizationPayloadV2Dict) {
        super("XDTIGIABAutofillAdsPersonalizationPostClickDataExtensionV2Dict");
        this.A00 = iGAdCreationOptimizationPayloadV2Dict;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC26032A7g
    public final /* bridge */ /* synthetic */ C1574263m ASx() {
        return new C9ZJ(this);
    }

    @Override // p000X.InterfaceC26032A7g
    public final IGAdCreationOptimizationPayloadV2Dict AzA() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC165506Yo.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(this.A00, "adCreativeOptimizationPayloadV2", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C197697kD) && D1F.areEqual(this.A00, ((C197697kD) obj).A00));
    }

    public final int hashCode() {
        IGAdCreationOptimizationPayloadV2Dict iGAdCreationOptimizationPayloadV2Dict = this.A00;
        if (iGAdCreationOptimizationPayloadV2Dict == null) {
            return 0;
        }
        return iGAdCreationOptimizationPayloadV2Dict.hashCode();
    }
}
