package p000X;

import com.instagram.api.schemas.IGAdCreationOptimizationPayloadV2Dict;
import com.instagram.api.schemas.IGAdCreationOptimizationPayloadV2DictImpl;
import java.util.List;

/* renamed from: X.6Yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC165506Yo {
    public static IGAdCreationOptimizationPayloadV2Dict A00(InterfaceC26032A7g interfaceC26032A7g, int i) {
        if (i == -1745106965) {
            return interfaceC26032A7g.AzA();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static C197697kD A01(InterfaceC26032A7g interfaceC26032A7g, InterfaceC26032A7g interfaceC26032A7g2) {
        IGAdCreationOptimizationPayloadV2Dict AzA = interfaceC26032A7g.AzA();
        if (interfaceC26032A7g2.AzA() != null) {
            IGAdCreationOptimizationPayloadV2Dict AzA2 = interfaceC26032A7g2.AzA();
            if (AzA != null && AzA2 != null) {
                List Az8 = AzA.Az8();
                if (AzA2.Az8() != null) {
                    Az8 = AzA2.Az8();
                }
                AzA2 = new IGAdCreationOptimizationPayloadV2DictImpl(Az8);
            }
            AzA = AzA2;
        }
        return new C197697kD(AzA);
    }
}
