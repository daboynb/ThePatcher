package p000X;

import com.instagram.api.schemas.BlendRefreshDataIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public class ABQ {
    public BlendRefreshDataIntf A00;
    public String A01;
    public List A02;
    public final InterfaceC244839e3 A03;

    public ABQ(InterfaceC244839e3 interfaceC244839e3) {
        this.A03 = interfaceC244839e3;
        this.A00 = interfaceC244839e3.B8q();
        this.A02 = interfaceC244839e3.B8w();
        this.A01 = interfaceC244839e3.Czn();
    }

    @NeverInline
    public final C70A A00() {
        BlendRefreshDataIntf blendRefreshDataIntf = this.A00;
        List list = this.A02;
        String str = this.A01;
        C70A c70a = new C70A("XDTFloatingContextItemBlendData");
        c70a.A00 = blendRefreshDataIntf;
        c70a.A02 = list;
        c70a.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c70a;
    }
}
