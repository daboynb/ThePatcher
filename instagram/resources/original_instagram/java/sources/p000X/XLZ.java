package p000X;

import com.instagram.api.schemas.PotatoContainerMediaInfo;
import com.instagram.api.schemas.PotatoContainerMediaInfoImpl;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public abstract /* synthetic */ class XLZ {
    @NeverInline
    public static PotatoContainerMediaInfoImpl A00(PotatoContainerMediaInfo potatoContainerMediaInfo, PotatoContainerMediaInfo potatoContainerMediaInfo2) {
        Integer B5A = potatoContainerMediaInfo.B5A();
        if (potatoContainerMediaInfo2.B5A() != null) {
            B5A = potatoContainerMediaInfo2.B5A();
        }
        PotatoContainerMediaInfoImpl potatoContainerMediaInfoImpl = new PotatoContainerMediaInfoImpl("XDTPotatoContainerMediaInfo");
        potatoContainerMediaInfoImpl.A00 = B5A;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return potatoContainerMediaInfoImpl;
    }
}
