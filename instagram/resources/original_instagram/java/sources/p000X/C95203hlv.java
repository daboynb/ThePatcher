package p000X;

import com.facebook.odin.model.FeatureData;
import com.facebook.odin.model.OdinContext;
import com.facebook.odin.model.Type;

/* renamed from: X.hlv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95203hlv implements InterfaceC34464Dai {
    @Override // p000X.InterfaceC34464Dai
    public final C179256vZ As0(OdinContext odinContext) {
        long j;
        C171326im A05 = C76212tl.A05(C76212tl.A01());
        FAM[] famArr = FeatureData.A0F;
        Type type = Type.A0A;
        int intValue = A05.A01.intValue();
        if (intValue == 0) {
            j = 0;
        } else if (intValue == 1) {
            j = 2;
        } else if (intValue == 2) {
            j = 1;
        } else {
            if (intValue != 3) {
                throw AnonymousClass021.A10();
            }
            j = 3;
        }
        FeatureData featureData = new FeatureData(type, "3369", null, 0.0d, 32760, j, false);
        int intValue2 = A05.A00.intValue();
        return BXG.A0J(AnonymousClass228.A0D(featureData, new FeatureData(type, "3757", null, 0.0d, 32760, intValue2 != 1 ? intValue2 != 2 ? intValue2 != 3 ? intValue2 != 4 ? 4L : -1L : 3L : 2L : 1L, false)), null, true);
    }

    @Override // p000X.InterfaceC34464Dai
    public final String getId() {
        return "NetworkStatus";
    }
}
