package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.JHx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C49211JHx {
    public InterfaceC64980PaF A00;
    public List A01;

    @NeverInline
    public final GFU A00() {
        List list = this.A01;
        GFU gfu = new GFU("XDTAndAggregatorClientDict");
        gfu.A00 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return gfu;
    }
}
