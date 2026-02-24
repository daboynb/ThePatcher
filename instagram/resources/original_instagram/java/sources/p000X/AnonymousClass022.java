package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.TreeUpdaterJNI;
import com.facebook.pando.TreeWithGraphQL;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.reelassets.ReelAsset;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.022, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass022 {
    public static float A00(View view) {
        DisplayMetrics displayMetrics = view.getContext().getResources().getDisplayMetrics();
        C174516nv c174516nv = C174516nv.A02;
        return TypedValue.applyDimension(1, 0.5f, displayMetrics);
    }

    public static int A01(int i, float f) {
        return (i + Float.floatToIntBits(f)) * 31;
    }

    @NeverInline
    public static int A02(Context context) {
        return AbstractC41921fY.A01(context, context.getResources().getConfiguration());
    }

    public static Intent A03(Context context) {
        return AbstractC202967si.A03.A00().A01(context);
    }

    public static Paint A04() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        return paint;
    }

    public static InterfaceC110194Hv A05(TreeUpdaterJNI treeUpdaterJNI) {
        return (InterfaceC110194Hv) treeUpdaterJNI.treeFromUpdater(TreeWithGraphQL.class);
    }

    public static InterfaceC110194Hv A06(InterfaceC94223fAL interfaceC94223fAL) {
        return (InterfaceC110194Hv) interfaceC94223fAL.GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    public static InterfaceC110194Hv A07(InterfaceC94222fAK interfaceC94222fAK) {
        return (InterfaceC110194Hv) interfaceC94222fAK.GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    public static C148645nI A08(UserSession userSession) {
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(C133895Az.A00);
        C148645nI A04 = c148635nH.A04(userSession, C71074Rr6.class, C133895Az.class);
        A04.A04(C00A.A01);
        return A04;
    }

    public static C65752ct A09() {
        return new C65752ct(null, null, null, 3);
    }

    public static C66892ej A0A(AbstractC55367LjV abstractC55367LjV) {
        C115004a8 c115004a8 = new C115004a8(abstractC55367LjV);
        c115004a8.A02 = "direct_thread";
        return c115004a8.A00();
    }

    public static MMR A0B(Activity activity, UserSession userSession, DirectThreadKey directThreadKey, List list, int i) {
        return new MMR(activity, userSession, directThreadKey, list, new BQE(20), i);
    }

    public static C128424vm A0C(C148375mr c148375mr, BT7 bt7, int i) {
        C117744eY c117744eY = (C117744eY) bt7.A1l(i, C117744eY.class);
        if (c117744eY != null) {
            return C128454vp.A00(c148375mr, c117744eY);
        }
        return null;
    }

    public static ReelAsset A0D() {
        ReelAsset reelAsset = new ReelAsset();
        reelAsset.A01 = EnumC180186x4.A06;
        return reelAsset;
    }

    public static EnumC21230nH A0E(C192097bB c192097bB) {
        C128424vm c128424vm = c192097bB.A0L;
        return c128424vm != null ? c128424vm.DjW() ? EnumC21230nH.A05 : EnumC21230nH.A04 : EnumC21230nH.A06;
    }

    public static Boolean A0F(F48 f48) {
        return Boolean.valueOf(f48.A1L());
    }

    public static Double A0G(F48 f48) {
        return Double.valueOf(f48.A0b());
    }

    public static Enum A0H(InterfaceC60896NqU interfaceC60896NqU, Enum r1, int i) {
        D1F.A0q(r1);
        return AbstractC64382ag.A0B(interfaceC60896NqU, r1, i);
    }

    public static Float A0I(F48 f48) {
        return Float.valueOf((float) f48.A0b());
    }

    @NeverInline
    public static IllegalArgumentException A0J(Object obj, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(obj);
        return new IllegalArgumentException(sb.toString());
    }

    public static Integer A0K(F48 f48) {
        return Integer.valueOf(f48.A1a());
    }

    public static Long A0L(Number number) {
        if (number != null) {
            return Long.valueOf(number.intValue());
        }
        return null;
    }

    public static String A0M(BaseBundle baseBundle, Object obj) {
        D1F.A0z(obj);
        D1F.A0q(baseBundle);
        return baseBundle.getString("original_url");
    }

    public static String A0N(F48 f48) {
        String A06 = C2A8.A06(f48);
        D1F.A0y(A06);
        return A06;
    }

    public static String A0O(F48 f48) {
        String A1i = f48.A1i();
        f48.A0r();
        return A1i;
    }

    public static String A0P(F48 f48, Object obj, String str, String str2) {
        if (str.equals(obj)) {
            return C2A8.A06(f48);
        }
        D1F.A12(obj, 1);
        return str2;
    }

    public static String A0Q(F48 f48, Object obj, String str, String str2) {
        if (str.equals(obj)) {
            return C2A8.A06(f48);
        }
        D1F.A12(obj, 1);
        return str2;
    }

    public static String A0R(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    public static String A0S(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        return sb.toString();
    }

    public static StringBuilder A0T(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(' ');
        return sb;
    }

    public static LinkedHashMap A0U(Object obj) {
        D1F.A0z(obj);
        return new LinkedHashMap();
    }

    public static Map A0V(Object obj, Object obj2, Map map) {
        AbstractC65772cv.A03(obj, obj2, map);
        return AbstractC50871tz.A0C(map);
    }

    @NeverInline
    public static Map A0W(Object obj, Object obj2, C50641tc c50641tc) {
        return AbstractC50871tz.A0E(c50641tc, new C50641tc(obj, obj2));
    }

    public static Map A0X(Object obj, Object obj2, C50641tc c50641tc, C50641tc c50641tc2) {
        return AbstractC50871tz.A0E(c50641tc, c50641tc2, new C50641tc(obj, obj2));
    }

    public static void A0Y(long j, StringBuilder sb) {
        sb.append(j);
        AbstractC27914AsI.A0I(", clickMediaId=", sb);
    }

    public static void A0Z(Drawable drawable, View view) {
        drawable.setBounds(view.getPaddingLeft(), view.getPaddingTop(), view.getWidth() - view.getPaddingRight(), view.getHeight() - view.getPaddingBottom());
    }

    public static void A0a(Uri uri, BaseBundle baseBundle, String str, boolean z) {
        baseBundle.putBoolean(str, uri.getBooleanQueryParameter(str, z));
    }

    public static void A0b(View view, float f, float f2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = (int) Math.ceil(f);
        layoutParams.width = (int) Math.ceil(f2);
        view.setLayoutParams(layoutParams);
    }

    public static void A0c(View view, Rect rect) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        rect.left = i;
        rect.top = iArr[1];
        rect.right = i + view.getWidth();
        rect.bottom = iArr[1] + view.getHeight();
    }

    public static void A0d(InterfaceC26580vu interfaceC26580vu, C119104gk c119104gk, String str, String str2) {
        c119104gk.A1m(str);
        c119104gk.A1d(str2);
        c119104gk.A0h(interfaceC26580vu, "thread_type");
    }

    public static void A0e(InterfaceC26630vz interfaceC26630vz, Long l, Object obj, String str) {
        interfaceC26630vz.AAq(str, l);
        interfaceC26630vz.A9g("lsp", Double.valueOf(((Number) obj).doubleValue()));
    }

    public static void A0f(InterfaceC26630vz interfaceC26630vz, Long l, Object obj, String str, int i) {
        interfaceC26630vz.AAq("session_reel_counter", l);
        interfaceC26630vz.A9g("time", Double.valueOf(((Number) obj).doubleValue()));
        interfaceC26630vz.AAq("tray_position", Long.valueOf(i));
        interfaceC26630vz.AC5("tray_session_id", str);
    }

    public static void A0g(C119104gk c119104gk) {
        c119104gk.A1a(null);
        c119104gk.A0h(EnumC124904q6.PAGE_INSTAGRAM_PROFILE_FEED, "on_feed_messaging_surface");
        c119104gk.A0m("message_destination", "WHATSAPP");
        c119104gk.DoV();
    }

    public static void A0h(AGU agu, UserSession userSession) {
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36312269156124484L)) {
            agu.A0E("has_user_set_breaks", C181186yg.A01.A0F(userSession));
            agu.A0B("take_a_break_nudge_last_seen_time", AbstractC73982qA.A00(userSession).A0I());
            agu.A0B("session_time_spent", C206137xp.A01.A00());
            agu.A0B("current_time_in_seconds_since_midnight", (System.currentTimeMillis() - C2GD.A00()) / 1000);
        }
    }

    public static void A0i(C148375mr c148375mr, AbstractCollection abstractCollection, Iterator it) {
        C117744eY c117744eY = (C117744eY) it.next();
        D1F.A10(c117744eY);
        D1F.A12(c117744eY, 0);
        abstractCollection.add(C128454vp.A00(c148375mr, c117744eY));
    }

    public static void A0j(C5QW c5qw, ReelAsset reelAsset) {
        reelAsset.A01(c5qw.A04());
    }

    public static void A0k(Object obj, Object obj2) {
        if (obj instanceof C119724hk) {
            D1F.A12(obj2, 0);
        }
    }

    public static void A0l(Object obj, Object obj2, Object obj3) {
        D1F.A12(obj, 16);
        D1F.A12(obj2, 17);
        D1F.A12(obj3, 18);
    }

    public static void A0m(Object obj, Object obj2, Object obj3) {
        D1F.A0p(obj);
        D1F.A12(obj2, 13);
        D1F.A12(obj3, 14);
    }

    @NeverInline
    public static void A0n(Object obj, Object obj2, Object obj3, Object obj4) {
        D1F.A0y(obj);
        D1F.A0z(obj2);
        D1F.A0q(obj3);
        D1F.A0r(obj4);
    }

    public static void A0o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        D1F.A0y(obj);
        D1F.A0z(obj2);
        D1F.A0r(obj3);
        D1F.A0s(obj4);
        D1F.A0t(obj5);
    }

    public static void A0p(StringBuilder sb, int i) {
        sb.append(i);
        AbstractC27914AsI.A0I(", mediaIds=", sb);
    }

    public static void A0q(StringBuilder sb, Object obj) {
        sb.append(obj);
        AbstractC27914AsI.A0I(", mediaIds=", sb);
    }

    public static void A0r(StringBuilder sb, Object obj) {
        sb.append(obj);
        AbstractC27914AsI.A0I(", clickTimestamp=", sb);
    }

    public static void A0s(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", itemId=", sb);
    }

    public static void A0t(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", itemType=", sb);
    }

    public static void A0u(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", trackingToken=", sb);
    }

    public static void A0v(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((String) next).length() > 0) {
            abstractCollection.add(next);
        }
    }

    public static void A0w(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((InterfaceC94222fAK) it.next()).GLu());
    }

    public static boolean A0x(Object obj, Object obj2) {
        D1F.A0y(obj);
        return obj2.equals(obj);
    }
}
