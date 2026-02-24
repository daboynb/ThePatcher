package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.modal.TransparentModalActivity;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.78N, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C78N {
    public static final C78N A00 = new C78N();
    public static final Set A01 = AbstractC49601rw.A0e(new C78Y[]{C78Y.A05, C78Y.A07, C78Y.A06});

    public static final Uri A00(Uri uri, String str, String str2, String str3, String str4) {
        Uri.Builder buildUpon = uri.buildUpon();
        if (str != null && str.length() != 0 && uri.getQueryParameter("xmt") == null) {
            buildUpon = buildUpon.appendQueryParameter("xmt", str);
        }
        ArrayList arrayList = new ArrayList();
        if (str3 != null && str3.length() != 0 && uri.getQueryParameter("utm_source") == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("utm_source=", sb);
            AbstractC27914AsI.A0I(str3, sb);
            arrayList.add(sb.toString());
        }
        if (str2 != null && str2.length() != 0 && uri.getQueryParameter("utm_campaign") == null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("utm_campaign=", sb2);
            AbstractC27914AsI.A0I(str2, sb2);
            arrayList.add(sb2.toString());
        }
        if (str4 != null && str4.length() != 0 && uri.getQueryParameter("utm_medium") == null) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("utm_medium=", sb3);
            AbstractC27914AsI.A0I(str4, sb3);
            arrayList.add(sb3.toString());
        }
        if (!arrayList.isEmpty() && uri.getQueryParameter("referrer") == null) {
            buildUpon = buildUpon.appendQueryParameter("referrer", D27.A1J("&", "", "", arrayList));
        }
        Uri build = buildUpon.build();
        D1F.A0k(build);
        return build;
    }

    public static final C78Y A01(UserSession userSession) {
        D1F.A0y(userSession);
        int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36606130818980839L);
        for (C78Y c78y : C78Y.values()) {
            if (c78y.A00 == C4m) {
                return c78y;
            }
        }
        return C78Y.A08;
    }

    public static final C27N A02(String str) {
        String scheme;
        String str2 = null;
        Uri uri = null;
        try {
            uri = AbstractC28157AwD.A04(str);
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        if (uri != null && (scheme = uri.getScheme()) != null) {
            str2 = scheme.toLowerCase(Locale.ROOT);
            D1F.A0k(str2);
        }
        if (!D1F.areEqual(str2, "vibes")) {
            if (!D1F.areEqual(str2, "meta-ai")) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                D1F.A0k(lowerCase);
                if (!C3MB.A1A(lowerCase, "https://vibes://") && !C3MB.A1A(lowerCase, "http://vibes://")) {
                    if (!C3MB.A1A(lowerCase, "https://meta-ai://") && !C3MB.A1A(lowerCase, "http://meta-ai://")) {
                        return C27N.A03;
                    }
                }
            }
            return C27N.A02;
        }
        return C27N.A04;
    }

    private final void A03(Context context, UserSession userSession, C78Y c78y, C27N c27n, String str, String str2) {
        EnumC568828u enumC568828u;
        StringBuilder sb;
        Activity activity;
        C163066Pe c163066Pe;
        C78Y c78y2 = c78y;
        if (c78y == null || !A01.contains(c78y2)) {
            c78y2 = A01(userSession);
        }
        boolean A06 = A06(context, userSession, null, true);
        boolean A05 = A05(context, userSession, null);
        C78Z c78z = c78y2.A01;
        EnumC568828u[] values = EnumC568828u.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                enumC568828u = EnumC568828u.A04;
                break;
            }
            enumC568828u = values[i];
            if (D1F.areEqual(enumC568828u.A01, str)) {
                break;
            } else {
                i++;
            }
        }
        EnumC569028w enumC569028w = enumC568828u.A00;
        Boolean valueOf = Boolean.valueOf(A06);
        Boolean valueOf2 = Boolean.valueOf(A05);
        C27N c27n2 = C27N.A04;
        Boolean valueOf3 = Boolean.valueOf(c27n == c27n2);
        D1F.A12(enumC569028w, 3);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(null, userSession).A8M("ig_c50_bottom_sheet_impression");
        if (A8M.isSampled()) {
            if (c78z == null) {
                c78z = C78Y.A08.A01;
            }
            A8M.A9v(c78z, AnonymousClass000.A00(302));
            A8M.A9v(enumC569028w, AnonymousClass019.A00(3));
            A8M.AC5("entrypoint", str);
            A8M.AC5("growth_campaign_type_dynamic", str);
            A8M.AAq("media_igid", null);
            A8M.A9E(AnonymousClass020.A00(14), valueOf);
            A8M.A9E(AnonymousClass049.A00(62), valueOf2);
            A8M.A9v(C568728t.A00(valueOf3), "growth_target_app");
            A8M.AC5("container_module", null);
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.DoV();
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb2);
        sb2.append('-');
        AbstractC27914AsI.A0I(c78y2.A02, sb2);
        String obj = sb2.toString();
        int ordinal = c78y2.ordinal();
        if (ordinal == 3) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            sb.append('-');
            AbstractC27914AsI.A0I("direct_to_app_store", sb);
        } else {
            if (ordinal == 0 || ordinal == 1) {
                A04(context, c27n, obj, null);
                return;
            }
            if (ordinal != 4) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("cannot handle postTapVariantEnum=", sb3);
                sb3.append(c78y2);
                C08A.A0C("IgVibesSilverstoneDeeplinkUtil", sb3.toString());
                return;
            }
            if (c27n != c27n2 && AbstractC53886L1s.A00(context, new C48795J1t(), C96638lrw.A0A) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342171234172690705L)) {
                boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328224959193362L);
                Object A002 = C0B5.A00();
                boolean z = A002 instanceof FragmentActivity;
                if (B9q) {
                    if (z && (activity = (Activity) A002) != null && !activity.isFinishing() && !activity.isDestroyed()) {
                        C50641tc c50641tc = new C50641tc(AnonymousClass000.A00(26), AnonymousClass497.A00(581));
                        C50641tc c50641tc2 = new C50641tc("allow_mobile_data", false);
                        C50641tc c50641tc3 = new C50641tc("link_to_open", str2);
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I(str, sb4);
                        sb4.append('-');
                        AbstractC27914AsI.A0I("android_preloads", sb4);
                        C50641tc c50641tc4 = new C50641tc("campaign", sb4.toString());
                        StringBuilder sb5 = new StringBuilder();
                        AbstractC27914AsI.A0I(str, sb5);
                        sb5.append('-');
                        AbstractC27914AsI.A0I("direct_to_app_store", sb5);
                        c163066Pe = new C163066Pe(activity, C0ZZ.A00(c50641tc, c50641tc2, c50641tc3, c50641tc4, new C50641tc("fallback_campaign", sb5.toString()), new C50641tc("xmt", null)), userSession, TransparentModalActivity.class, "bottom_sheet");
                        c163066Pe.A0B(activity);
                        return;
                    }
                } else if (z && (activity = (Activity) A002) != null && !activity.isFinishing() && !activity.isDestroyed()) {
                    StringBuilder sb6 = new StringBuilder();
                    AbstractC27914AsI.A0I(str, sb6);
                    sb6.append('-');
                    AbstractC27914AsI.A0I("android_preloads", sb6);
                    C50641tc c50641tc5 = new C50641tc("campaign", sb6.toString());
                    StringBuilder sb7 = new StringBuilder();
                    AbstractC27914AsI.A0I(str, sb7);
                    sb7.append('-');
                    AbstractC27914AsI.A0I("direct_to_app_store", sb7);
                    c163066Pe = new C163066Pe(activity, C0ZZ.A00(c50641tc5, new C50641tc("fallback_campaign", sb7.toString()), new C50641tc("xmt", null)), userSession, TransparentModalActivity.class, AnonymousClass000.A00(1758));
                    c163066Pe.A0K = true;
                    c163066Pe.A06();
                    c163066Pe.A0B(activity);
                    return;
                }
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            sb.append('-');
            AbstractC27914AsI.A0I("direct_to_app_store", sb);
        }
        A08(context, userSession, c27n, obj, null, sb.toString());
    }

    public static final void A04(Context context, C27N c27n, String str, String str2) {
        String str3 = c27n == C27N.A04 ? "com.facebook.vibes" : "com.facebook.stella";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("launchPlayStoreAppOrWebsiteForApp for ", sb);
        AbstractC27914AsI.A0I(str3, sb);
        AbstractC27914AsI.A0I(" with campaign=", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" and xmt=", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AnonymousClass247.A0M(context, new DH6("ig4a", str, str2), str3, null);
    }

    public static final boolean A05(Context context, UserSession userSession, Integer num) {
        D1F.A0z(userSession);
        String A06 = AnonymousClass247.A06(context);
        if (A06 == null) {
            return false;
        }
        boolean A0P = AnonymousClass247.A0P(context, A06, num != null ? num.intValue() : (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36606130819898344L));
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("isVibesInstalled? true isVersionAtLeast(", sb);
        sb.append(num);
        AbstractC27914AsI.A0I(")? ", sb);
        return A0P;
    }

    public static final boolean A06(Context context, UserSession userSession, Integer num, boolean z) {
        D1F.A12(context, 0);
        D1F.A0z(userSession);
        String A08 = AnonymousClass247.A08(context, z);
        if (A08 == null) {
            return false;
        }
        boolean A0P = AnonymousClass247.A0P(context, A08, num != null ? num.intValue() : (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36606130818063327L));
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("isSilverstoneInstalled? true isVersionAtLeast(", sb);
        sb.append(num);
        AbstractC27914AsI.A0I(")? ", sb);
        return A0P;
    }

    public final void A07(Context context, UserSession userSession, C78Y c78y, Integer num, String str, String str2, String str3, String str4, String str5) {
        boolean z;
        boolean A06;
        D1F.A0y(userSession);
        D1F.A0z(context);
        D1F.A0q(str);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("handleDeeplink linkToOpen=", sb);
        AbstractC27914AsI.A0I(str5, sb);
        AbstractC27914AsI.A0I(", entrypoint = ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", utmSource=", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(", utmCampaign=", sb);
        AbstractC27914AsI.A0I(str3, sb);
        AbstractC27914AsI.A0I(", utmMedium=", sb);
        AbstractC27914AsI.A0I(str4, sb);
        C27N A02 = A02(str5 == null ? ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324655843267241L) ? "meta-ai://home" : "https://www.meta.ai/home" : str5);
        if (A02 == C27N.A03 && str5 != null && str5.length() != 0 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324655843267241L)) {
            Uri uri = null;
            try {
                uri = AbstractC28157AwD.A04(str5);
            } catch (SecurityException | UnsupportedOperationException unused) {
            }
            if (uri != null) {
                C61779OBi c61779OBi = C61779OBi.A00;
                String obj = uri.toString();
                D1F.A0k(obj);
                if (!c61779OBi.A01(context, userSession, obj)) {
                    C196227hq.A0H(context, uri);
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("openUrl(", sb2);
                AbstractC27914AsI.A0I(str5, sb2);
                AbstractC27914AsI.A0I(")->opened?", sb2);
                return;
            }
            return;
        }
        C27N c27n = C27N.A04;
        if (A02 == c27n) {
            z = true;
            A06 = A05(context, userSession, num);
        } else {
            z = false;
            A06 = A06(context, userSession, num, true);
        }
        if (!A06) {
            if (!z) {
                A03(context, userSession, c78y, C27N.A02, str, str5);
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb3);
            sb3.append('-');
            AbstractC27914AsI.A0I("android_half_sheet", sb3);
            String obj2 = sb3.toString();
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb4);
            sb4.append('-');
            AbstractC27914AsI.A0I("direct_to_app_store", sb4);
            A08(context, userSession, c27n, obj2, null, sb4.toString());
            return;
        }
        if (str5 != null) {
            A0A(context, str5, null, str2, str3, str4, z);
            return;
        }
        boolean z2 = A02 == c27n;
        Uri.Builder appendEncodedPath = new Uri.Builder().scheme(z2 ? "vibes" : "meta-ai").appendEncodedPath(z2 ? "feed" : "home");
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I("utm_source=", sb5);
        AbstractC27914AsI.A0I(str2, sb5);
        AbstractC27914AsI.A0I("&utm_campaign=", sb5);
        AbstractC27914AsI.A0I(str3, sb5);
        AbstractC27914AsI.A0I("&utm_medium=", sb5);
        AbstractC27914AsI.A0I(str4, sb5);
        Uri build = appendEncodedPath.appendQueryParameter("referrer", sb5.toString()).build();
        boolean A0B = C196227hq.A0B(context, new Intent("android.intent.action.VIEW", build));
        String A002 = z2 ? "Vibes" : AnonymousClass019.A00(182);
        StringBuilder sb6 = new StringBuilder();
        AbstractC27914AsI.A0I("launchAppInternal(", sb6);
        AbstractC27914AsI.A0I(A002, sb6);
        AbstractC27914AsI.A0I(", ", sb6);
        sb6.append(build);
        AbstractC27914AsI.A0I(")->launched?", sb6);
        if (A0B) {
            return;
        }
        if (z2) {
            A08(context, userSession, A02, str, null, null);
        } else {
            A03(context, userSession, c78y, A02, str, null);
        }
    }

    public final void A08(Context context, UserSession userSession, C27N c27n, String str, String str2, String str3) {
        D1F.A0r(str);
        C68722Qtf c68722Qtf = new C68722Qtf(context, userSession);
        String str4 = c27n == C27N.A04 ? "com.facebook.vibes" : "com.facebook.stella";
        if (!c68722Qtf.A01()) {
            if (str3 == null) {
                str3 = "";
            }
            A04(context, c27n, str3, str2);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("launchPlayStoreHsdpOrWebsiteForApp for ", sb);
        AbstractC27914AsI.A0I(str4, sb);
        AbstractC27914AsI.A0I(" with campaign=", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" and xmt=", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AnonymousClass247.A04.A0U(context, new DH6("ig4a", str, str2), new C68722Qtf(context, userSession), str4, null);
    }

    public final void A09(Context context, UserSession userSession, String str, String str2) {
        A07(context, userSession, null, null, str, null, null, null, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (r0 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(Context context, String str, String str2, String str3, String str4, String str5, boolean z) {
        Uri build;
        if (str != null) {
            build = null;
            try {
                build = AbstractC28157AwD.A04(str);
            } catch (SecurityException | UnsupportedOperationException unused) {
            }
        }
        build = new Uri.Builder().scheme(z ? "vibes" : "meta-ai").appendEncodedPath(z ? "feed" : "home").build();
        D1F.A10(build);
        Uri A002 = A00(build, str2, str4, str3, str5);
        String A06 = z ? AnonymousClass247.A06(context) : AnonymousClass247.A08(context, true);
        Intent intent = new Intent("android.intent.action.VIEW", A002);
        intent.setPackage(A06);
        intent.addFlags(268435456);
        C196227hq.A0B(context, intent);
        String str6 = z ? "Vibes" : "Silverstone";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("launchAppWithLinkInternal(", sb);
        AbstractC27914AsI.A0I(str6, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(A002);
        AbstractC27914AsI.A0I(")->launched?", sb);
    }
}
