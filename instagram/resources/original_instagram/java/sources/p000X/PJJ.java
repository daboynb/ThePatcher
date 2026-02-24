package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Spanned;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.session.UserSession;

/* loaded from: classes11.dex */
public abstract class PJJ implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A01("FacebookAutoShareDialogHelper");
    public static final EnumC35221Dmv A01 = EnumC35221Dmv.A0y;
    public static final String __redex_internal_original_name = "FacebookAutoShareDialogHelper";

    public static final void A00(Context context, EnumC35220Dmu enumC35220Dmu, UserSession userSession, C2MH c2mh, InterfaceC93659ef1 interfaceC93659ef1, String str) {
        Resources resources;
        int i;
        Object[] objArr;
        D1F.A0y(enumC35220Dmu);
        AnonymousClass097.A0M(1, userSession, c2mh, str);
        EnumC35221Dmv enumC35221Dmv = A01;
        C180046wq A002 = AbstractC33573D3l.A00(enumC35220Dmu, enumC35221Dmv);
        C36K A0m = AnonymousClass153.A0m(context);
        A0m.A0B(2131964664);
        C1WV A012 = C3WS.A00(userSession).A01(A00, null);
        String str2 = A012.A04;
        String A003 = C45F.A00(context, userSession, A012);
        if (str2 == null || str2.length() == 0) {
            A01(enumC35220Dmu, VRM.SUPPRESS, userSession, str, "empty_name");
        }
        if (A003 == null || A003.length() == 0) {
            A01(enumC35220Dmu, VRM.SUPPRESS, userSession, str, "empty_audience");
        }
        if (!C3WS.A01(A012)) {
            if (str2 != null) {
                int length = str2.length();
                if (length != 0 && A003 != null && A003.length() != 0) {
                    resources = context.getResources();
                    i = AbstractC171406iu.A00(userSession).A01 ? 2131964657 : 2131964656;
                    objArr = new Object[]{str2, A003, AbstractC86693a5K.A00(AnonymousClass097.A03(context), userSession)};
                } else if (length != 0) {
                    resources = context.getResources();
                    i = AbstractC171406iu.A00(userSession).A01 ? 2131964661 : 2131964660;
                    objArr = new Object[2];
                    objArr[0] = str2;
                    objArr[1] = AbstractC86693a5K.A00(AnonymousClass097.A03(context), userSession);
                }
            }
            if (A003 == null || A003.length() == 0) {
                resources = context.getResources();
                i = AbstractC171406iu.A00(userSession).A01 ? 2131964663 : 2131964662;
                objArr = new Object[]{AbstractC86693a5K.A00(AnonymousClass097.A03(context), userSession)};
            } else {
                resources = context.getResources();
                i = AbstractC171406iu.A00(userSession).A01 ? 2131964655 : 2131964654;
                objArr = new Object[2];
                objArr[0] = A003;
                objArr[1] = AbstractC86693a5K.A00(AnonymousClass097.A03(context), userSession);
            }
        } else if (str2 == null || str2.length() == 0) {
            resources = context.getResources();
            i = 2131964658;
            objArr = new Object[0];
        } else {
            resources = context.getResources();
            i = 2131964659;
            objArr = new Object[]{str2};
        }
        Spanned A004 = AbstractC225828oU.A00(resources, objArr, i);
        D1F.A10(A004);
        A0m.A0o(A004);
        A0m.A0p(true);
        A0m.A0q(true);
        A0m.A0H(new ATM(interfaceC93659ef1, userSession, enumC35220Dmu, A002, c2mh, str, 1), 2131977016);
        A0m.A0G(new DialogInterfaceOnClickListenerC85183ZaT(interfaceC93659ef1, enumC35220Dmu, A002, userSession, str, 2), 2131972676);
        A0m.A0C(new DialogInterfaceOnCancelListenerC63505OrU(enumC35220Dmu, A002, userSession, interfaceC93659ef1, str));
        AnonymousClass132.A1N(A0m);
        C74242qa A005 = AbstractC73982qA.A00(userSession);
        A005.A0t(A005.A06() + 1);
        long A0E = C27V.A0E();
        InterfaceC51164Jxu A0k = AnonymousClass222.A0k(A005);
        A0k.FYP("last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec", A0E);
        A0k.apply();
        A01(enumC35220Dmu, VRM.VIEW, userSession, str, null);
        C62370OYb.A01(EnumC35220Dmu.A0k, enumC35221Dmv, userSession);
    }

    public static final void A01(EnumC35220Dmu enumC35220Dmu, VRM vrm, UserSession userSession, String str, String str2) {
        EnumC35221Dmv enumC35221Dmv = A01;
        C35222Dmw c35222Dmw = new C35222Dmw();
        c35222Dmw.A06("impression_count", AnonymousClass011.A0K(AbstractC73982qA.A00(userSession).A06()));
        c35222Dmw.A07("waterfall_id", str);
        c35222Dmw.A07("suppress_reason", str2);
        AbstractC58619Mur.A00(enumC35220Dmu, vrm, enumC35221Dmv, c35222Dmw, userSession);
    }
}
