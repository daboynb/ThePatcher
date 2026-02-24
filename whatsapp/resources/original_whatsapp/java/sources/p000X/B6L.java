package p000X;

import com.instagram.common.bloks.BloksParseResult;
import java.util.Map;

/* loaded from: classes6.dex */
public final class B6L extends AbstractC24888B7v {
    public final InterfaceC023600b A00;
    public final String A01;
    public final String A02;
    public final Map A03;
    public final Map A04;
    public final InterfaceC023900h A05;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Object[] A1a = AbstractC23469Abs.A1a(c28117CgD);
        A1a[0] = C06930Mq.A00;
        AbstractC25805BhI.A00(c28117CgD, DG1.A02(this, 30), A1a);
        if (this.A01 != null) {
            BIC A00 = AbstractC25955Bjr.A00(c28117CgD.A06.A08, this.A00);
            BloksParseResult bloksParseResult = (BloksParseResult) AbstractC25804BhH.A00(c28117CgD, DG1.A02(this, 31), new Object[0]);
            if (bloksParseResult != null) {
                return new B69(C27330CIl.A02, bloksParseResult, A00, this.A03, this.A04);
            }
        }
        return new B4C();
    }

    public /* synthetic */ B6L(InterfaceC023600b interfaceC023600b, String str, Map map, int i) {
        C29632DCy c29632DCy = C29632DCy.A00;
        map = (i & 8) != 0 ? C09S.A0H() : map;
        C0KJ A0H = C09S.A0H();
        AbstractC34861ag.A1X(interfaceC023600b, c29632DCy, map, A0H, 1);
        this.A01 = str;
        this.A00 = interfaceC023600b;
        this.A05 = c29632DCy;
        this.A04 = map;
        this.A03 = A0H;
        this.A02 = "RESPONSE_CARD";
    }
}
