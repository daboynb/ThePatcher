package p000X;

import com.instagram.common.bloks.BloksParseResult;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Fzi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41106Fzi {
    public C803230y A00;
    public C5WJ A01;
    public InterfaceC32761Ea A02;
    public String A03;

    @NeverInline
    public C41106Fzi(C803230y c803230y, C32261Cc c32261Cc, InterfaceC32761Ea interfaceC32761Ea, String str, List list, List list2, List list3, List list4, Map map, Map map2, Map map3) {
        this.A01 = new C5WJ(c32261Cc, null, list, list3, null, list2, list4, map, map2, map3);
        this.A02 = interfaceC32761Ea;
        this.A03 = str;
        this.A00 = c803230y;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static C41106Fzi A00(BloksParseResult bloksParseResult) {
        C46 c46 = bloksParseResult.A02;
        InterfaceC32761Ea A0C = (c46 == null || c46.A05 != 13343) ? null : c46.A0C();
        C5WJ c5wj = bloksParseResult.A01;
        String str = bloksParseResult.mLoggingId;
        C803230y c803230y = bloksParseResult.A00;
        C41106Fzi c41106Fzi = new C41106Fzi();
        c41106Fzi.A01 = c5wj;
        c41106Fzi.A02 = A0C;
        c41106Fzi.A03 = str;
        c41106Fzi.A00 = c803230y;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c41106Fzi;
    }
}
