package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.2IR, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C2IR {
    public static InterfaceC98427okl A00;
    public static Yr7 A01;
    public static C2IV A02;
    public static final Map A03 = new LinkedHashMap();

    public static final C2IV A00(UserSession userSession) {
        D1F.A0y(userSession);
        C2IV c2iv = A02;
        if (c2iv != null) {
            return c2iv;
        }
        C2IT c2it = new C2IT();
        c2it.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C2IU c2iu = new C2IU();
        c2iu.A00 = c2it;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C49481rk A022 = AbstractC49401rc.A02(C48221pi.A00.A02(1573891647));
        D1F.A0z(A022);
        C2IV c2iv2 = new C2IV();
        ((AbstractC87021aBY) c2iv2).A00 = c2iu;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c2iv2.A01 = A022;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c2iv2;
        return c2iv2;
    }

    public static final C96240lav A01(Context context, EnumC83432YSo enumC83432YSo, C89865beq c89865beq, UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A0z(context);
        D1F.A0s(str);
        Map map = A03;
        if (!map.containsKey(enumC83432YSo)) {
            C96240lav c96240lav = new C96240lav();
            c96240lav.A05 = str;
            c96240lav.A01 = context;
            c96240lav.A02 = enumC83432YSo;
            c96240lav.A04 = c89865beq;
            c96240lav.A03 = AbstractC115434ap.A00(userSession);
            c96240lav.A06 = "";
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            map.put(enumC83432YSo, c96240lav);
        }
        return (C96240lav) AbstractC55371LjZ.A0K(enumC83432YSo, map);
    }

    public static final void A02(Activity activity, UserSession userSession, String str) {
        D1F.A12(userSession, 1);
        C71885SGj c71885SGj = new C71885SGj(activity, userSession, EnumC1065843y.A0O, str, false);
        c71885SGj.A0J(userSession.userId);
        c71885SGj.A0X = "ar_ads_camera";
        c71885SGj.A0M();
        C48231pj A002 = C48231pj.A00(userSession);
        D1F.A0k(A002);
        View requireViewById = activity.requireViewById(2131428168);
        D1F.A0k(requireViewById);
        A002.A0L(requireViewById, new String[0], 1);
    }
}
