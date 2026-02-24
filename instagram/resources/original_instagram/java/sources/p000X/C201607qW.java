package p000X;

import com.facebook.odin.model.FeatureData;
import com.facebook.odin.model.OdinContext;
import com.facebook.odin.model.Type;
import java.util.Collections;
import java.util.List;

/* renamed from: X.7qW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C201607qW implements InterfaceC34464Dai {
    @Override // p000X.InterfaceC34464Dai
    public final C179256vZ As0(OdinContext odinContext) {
        FAM[] famArr = FeatureData.A0F;
        Type type = Type.A0A;
        int ordinal = AbstractC72742oA.A0A.ordinal();
        List singletonList = Collections.singletonList(new FeatureData(type, "3699", null, 0.0d, 32760, ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? -1L : 2L : 1L : 0L, false));
        D1F.A0k(singletonList);
        return new C179256vZ(singletonList, null, true);
    }

    @Override // p000X.InterfaceC34464Dai
    public final String getId() {
        return "AppStartType";
    }
}
