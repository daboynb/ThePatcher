package p000X;

import com.instagram.api.schemas.IGAdCreationOptimizationPayloadDict;
import com.instagram.api.schemas.IGAdCreationOptimizationPayloadDictImpl;
import java.util.List;

/* renamed from: X.6Yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC165496Yn {
    public static IGAdCreationOptimizationPayloadDict A00(InterfaceC244809e0 interfaceC244809e0, int i) {
        if (i == -82262769) {
            return interfaceC244809e0.Az9();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static C197417jl A01(InterfaceC244809e0 interfaceC244809e0, InterfaceC244809e0 interfaceC244809e02) {
        IGAdCreationOptimizationPayloadDict Az9 = interfaceC244809e0.Az9();
        if (interfaceC244809e02.Az9() != null) {
            IGAdCreationOptimizationPayloadDict Az92 = interfaceC244809e02.Az9();
            if (Az9 != null && Az92 != null) {
                List Az7 = Az9.Az7();
                if (Az92.Az7() != null) {
                    Az7 = Az92.Az7();
                }
                Az92 = new IGAdCreationOptimizationPayloadDictImpl(Az7);
            }
            Az9 = Az92;
        }
        return new C197417jl(Az9);
    }
}
