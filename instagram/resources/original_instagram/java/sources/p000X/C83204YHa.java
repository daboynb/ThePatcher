package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;
import com.instagram.model.androidlink.AndroidLink;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.YHa, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83204YHa {
    public Activity A00;
    public C26991AdP A01;
    public UserSession A02;
    public C82152Xh3 A03;

    public static final C85586Zhx A00(C128424vm c128424vm, C102733vR c102733vR, C83204YHa c83204YHa, Function0 function0) {
        InterfaceC38130Eso Bs4;
        InterfaceC247319i3 CU5;
        List CU9;
        InterfaceC60881NqF interfaceC60881NqF;
        InterfaceC38375Ewl interfaceC38375Ewl = c128424vm.A04;
        String id = interfaceC38375Ewl.getId();
        String A0r = AnonymousClass740.A0r(interfaceC38375Ewl.D8B(), null);
        InterfaceC145745ic BwH = interfaceC38375Ewl.BwH();
        String CU8 = (BwH == null || (Bs4 = BwH.Bs4()) == null || (CU5 = Bs4.CU5()) == null || (CU9 = CU5.CU9()) == null || (interfaceC60881NqF = (InterfaceC60881NqF) D27.A1C(CU9)) == null) ? null : interfaceC60881NqF.CU8();
        int i = c102733vR.A06;
        Activity activity = c83204YHa.A00;
        UserSession userSession = c83204YHa.A02;
        AndroidLink A00 = C205217wL.A00(activity, userSession, c128424vm, i, false);
        String DDT = A00 != null ? A00.DDT() : null;
        String A0P = C26340vW.A0P(userSession, c128424vm);
        String A08 = AbstractC168356dz.A08(activity, userSession, c128424vm, c102733vR);
        D1F.A0k(A08);
        if (A0r == null || AbstractC46461ms.A0c(A0r) || CU8 == null || AbstractC46461ms.A0c(CU8) || DDT == null || AbstractC46461ms.A0c(DDT) || A0P == null || AbstractC46461ms.A0c(A0P)) {
            return null;
        }
        LinkedHashMap A0z = AnonymousClass021.A0z();
        BitSet A0x = AnonymousClass222.A0x(6);
        long A06 = AnonymousClass011.A06(AnonymousClass011.A09(c83204YHa.A02, 0), 36605469392968534L);
        A0z.put("media_id", id);
        A0x.set(3);
        A0z.put("merchant_id", A0r);
        A0x.set(4);
        A0z.put("coupon_code", CU8);
        A0x.set(1);
        A0z.put("call_to_action", A08);
        A0x.set(0);
        A0z.put("destination_url", DDT);
        A0x.set(2);
        A0z.put("tracking_token", A0P);
        A0x.set(5);
        if (function0 != null) {
            A0z.put("on_first_mount", new C1PC(new C89907bfp(function0, 1)));
        }
        if (A0x.nextClearBit(0) < 6) {
            throw AnonymousClass223.A0e();
        }
        LinkedHashMap A0z2 = AnonymousClass021.A0z();
        Iterator A0d = AnonymousClass011.A0d(A0z);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            AnonymousClass233.A1Y(A0g.getKey(), A0z2, A0g, C85586Zhx.A03);
        }
        Map A0C = AbstractC50871tz.A0C(A0z);
        C85586Zhx c85586Zhx = new C85586Zhx();
        c85586Zhx.A02 = new C3OQ(true, null, "com.bloks.www.screen_query.promo_ads.preclick_bottom_sheet.screen_query", null, null, A0C, A0z2, null, 719983200, A06, true);
        c85586Zhx.A00 = A0C;
        c85586Zhx.A01 = A0z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c85586Zhx;
    }

    public final void A01(C128424vm c128424vm, C102733vR c102733vR) {
        this.A03.A00.markerStart(551426557);
        C85586Zhx A00 = A00(c128424vm, c102733vR, this, null);
        if (A00 != null) {
            A00.FVq(this.A01, C3OU.A00(this.A02, false), new C86317Zyh(this, 2), true);
        }
    }
}
