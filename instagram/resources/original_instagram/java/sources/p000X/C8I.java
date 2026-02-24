package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.Spanned;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.common.json.FbJsonField;
import com.facebook.common.util.TriState;
import com.facebook.locationsharing.core.models.LiveLocationSharer;
import com.facebook.rsys.callintent.gen.CallIntentCreationResult;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastInitResponse;
import com.facebook.video.common.playerorigin.PlayerOrigin;
import com.instagram.api.schemas.ISOCountryCode;
import com.instagram.business.promote.model.BillingWizardName;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class C8I {
    public static float A00(C9LT c9lt) {
        D1F.A0y(c9lt);
        return C60220Nfa.A00.GHL(c9lt);
    }

    public static float A01(Integer num) {
        D1F.A0y(num);
        return C60220Nfa.A00.GGk(num);
    }

    public static int A02(Integer num) {
        D1F.A0y(num);
        return C60220Nfa.A00.AgE(num);
    }

    public static int A03(Number number) {
        D1F.A0y(number);
        return number.intValue();
    }

    public static int A04(int[] iArr, int i, int i2, int i3) {
        return i3 + iArr[(i ^ i2) >>> 4];
    }

    public static long A05(KeyEvent keyEvent) {
        return keyEvent.getKeyCode() << 32;
    }

    public static TelephonyManager A06(Context context) {
        Object systemService = context.getSystemService("phone");
        D1F.A13(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        return (TelephonyManager) systemService;
    }

    public static Spanned A07(Resources resources, int i) {
        Spanned A00 = AbstractC225828oU.A00(resources, new Object[0], i);
        D1F.A0k(A00);
        return A00;
    }

    public static Spanned A08(Resources resources, Object obj, int i) {
        Spanned A00 = AbstractC225828oU.A00(resources, new Object[]{obj}, i);
        D1F.A0k(A00);
        return A00;
    }

    public static Spanned A09(Resources resources, Object[] objArr, int i) {
        Spanned A00 = AbstractC225828oU.A00(resources, objArr, i);
        D1F.A10(A00);
        return A00;
    }

    public static LayoutInflater A0A(LayoutInflater layoutInflater, Fragment fragment) {
        return layoutInflater.cloneInContext(new C01Z(fragment.getContext(), 2132017551));
    }

    public static FbJsonField A0B(String str) {
        return FbJsonField.jsonField(VideoBroadcastInitResponse.class.getDeclaredField(str), (Class) null, (AnonymousClass337) null);
    }

    public static C9S5 A0C(Integer num) {
        D1F.A0y(num);
        return C60220Nfa.A00.AGQ(num);
    }

    public static A36 A0D(float f) {
        return new A36(f);
    }

    public static LiveLocationSharer A0E(C42R c42r, String str) {
        Executor executor = AbstractC88011aV7.A00;
        return AbstractC88011aV7.A00(str, c42r.BJk(-1439978388), c42r.BJk(137365935), c42r.BJl(-729108464), (long) c42r.BJk(666463957));
    }

    public static C90811cMp A0F(AbstractC32781Cof abstractC32781Cof) {
        return new C90811cMp(abstractC32781Cof);
    }

    public static ISOCountryCode A0G(String str, int i) {
        return new ISOCountryCode(str, i, str);
    }

    public static BillingWizardName A0H(String str, int i) {
        return new BillingWizardName(str, i, str);
    }

    public static MAU A0I(InterfaceC83992Yil interfaceC83992Yil, int i, int i2, int i3, int i4) {
        return new MAU((float) interfaceC83992Yil.getDouble(i), (float) interfaceC83992Yil.getDouble(i2), (float) interfaceC83992Yil.getDouble(i3), (float) interfaceC83992Yil.getDouble(i4));
    }

    public static C7HJ A0J(InterfaceC83992Yil interfaceC83992Yil, String str, int i, int i2, int i3) {
        List A00 = AbstractC186377Gv.A00(str);
        List A002 = C7HB.A00(interfaceC83992Yil.CyE(i));
        C7HD c7hd = (C7HD) C7HD.A01.get(Integer.valueOf((int) interfaceC83992Yil.getLong(i2)));
        if (c7hd == null) {
            c7hd = C7HD.A05;
        }
        return new C7HJ(c7hd, A00, A002, i3);
    }

    public static Serializable A0K(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("sponsor_tag_count", (Long) c176696rR.A0F(AbstractC242629aU.AAc));
        return c176696rR.A0F(AbstractC242629aU.AAe);
    }

    public static Serializable A0L(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("sponsor_tag_count", (Long) c176696rR.A0F(AbstractC242629aU.AAc));
        return c176696rR.A0F(AbstractC242629aU.AAe);
    }

    public static Double A0M(C71382ly c71382ly, String str) {
        String A05 = c71382ly.A05(str);
        if (A05 != null) {
            return AbstractC198217l3.A12(A05);
        }
        return null;
    }

    public static Double A0N(C176696rR c176696rR) {
        if (((Number) c176696rR.A0F(AbstractC242629aU.A7x)) != null) {
            return Double.valueOf(r0.longValue());
        }
        return null;
    }

    public static IllegalStateException A0O(CallIntentCreationResult callIntentCreationResult) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Failed to create outgoing call intent. status=", sb);
        sb.append(callIntentCreationResult.statusCode);
        return new IllegalStateException(sb.toString());
    }

    public static Long A0P(AbstractC27040we abstractC27040we, C176696rR c176696rR, Long l) {
        abstractC27040we.A06("screen_height", l);
        Number number = (Number) c176696rR.A0F(AbstractC242629aU.AA4);
        if (number != null) {
            return Long.valueOf((long) number.doubleValue());
        }
        return null;
    }

    public static Long A0Q(C242639aV c242639aV, C176696rR c176696rR) {
        String str = (String) c176696rR.A0F(c242639aV);
        if (str != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    public static Long A0R(C242639aV c242639aV, C176696rR c176696rR) {
        Number number = (Number) c176696rR.A0F(c242639aV);
        if (number != null) {
            return Long.valueOf((long) number.doubleValue());
        }
        return null;
    }

    public static Object A0S(SparseArray sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        Object obj = sparseArray.get(i);
        AbstractC219878et.A01(obj);
        return obj;
    }

    public static String A0T(AbstractC27030wd abstractC27030wd, C176696rR c176696rR, long j) {
        abstractC27030wd.A0l("a_pk", Long.valueOf(j));
        return (String) c176696rR.A0F(AbstractC242629aU.A3r);
    }

    public static String A0U(Integer num, Map map) {
        return (String) map.remove(AbstractC58361Mqh.A00(num));
    }

    public static StringBuilder A0V() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("rti.mqtt.", sb);
        return sb;
    }

    public static HashSet A0W(Object obj, Object[] objArr, int i, int i2, int i3) {
        System.arraycopy(obj, i, objArr, i2, i3);
        return AbstractC49581ru.A00(objArr);
    }

    public static Map A0X(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        D1F.A12(obj, 4);
        D1F.A12(obj2, 5);
        D1F.A0u(obj3);
        return AbstractC50871tz.A0E(new C50641tc("cta_type", obj4), new C50641tc("media_id", obj5), new C50641tc("ad_source", obj), new C50641tc("destination", obj2), new C50641tc("media_type", obj3));
    }

    public static void A0Y(Parcel parcel, TriState triState) {
        parcel.writeInt(triState.getDbValue());
    }

    public static void A0Z(Parcel parcel, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions, int i) {
        if (directMessageInteropReachabilityOptions == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            directMessageInteropReachabilityOptions.writeToParcel(parcel, i);
        }
    }

    public static void A0a(InterfaceC26580vu interfaceC26580vu, InterfaceC26580vu interfaceC26580vu2, C119104gk c119104gk, List list) {
        c119104gk.A0h(interfaceC26580vu, "event_target");
        c119104gk.A0h(interfaceC26580vu2, "event_type");
        c119104gk.A0n("permission_access_purposes", list);
        c119104gk.A1c("instagram_android");
    }

    public static void A0b(InterfaceC26630vz interfaceC26630vz, AbstractC27040we abstractC27040we, C176696rR c176696rR, String str) {
        interfaceC26630vz.AC6(abstractC27040we, str);
        Long l = (Long) c176696rR.A0F(AbstractC242629aU.A4c);
        if (l != null) {
            interfaceC26630vz.AAq("host_profile_id", l);
        }
    }

    public static void A0c(InterfaceC26630vz interfaceC26630vz, C242639aV c242639aV, C176696rR c176696rR) {
        interfaceC26630vz.AC5("parent_m_pk", (String) c176696rR.A0F(c242639aV));
        interfaceC26630vz.AAq("chaining_position", (Long) c176696rR.A0F(AbstractC242629aU.A1W));
    }

    public static void A0d(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("top_likers_count", (Long) c176696rR.A0F(AbstractC242629aU.ABr));
        interfaceC26630vz.AAq("top_followers_count", (Long) c176696rR.A0F(AbstractC242629aU.ABq));
        interfaceC26630vz.AC5("application_state", (String) c176696rR.A0F(AbstractC242629aU.A0b));
    }

    public static void A0e(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("top_followers_count", (Long) c176696rR.A0F(AbstractC242629aU.ABq));
        interfaceC26630vz.AAq("top_likers_count", (Long) c176696rR.A0F(AbstractC242629aU.ABr));
    }

    public static void A0f(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("segment_index", (Long) c176696rR.A0F(AbstractC242629aU.AAD));
    }

    public static void A0g(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AC5("byline_text", (String) c176696rR.A0F(AbstractC242629aU.A0z));
        interfaceC26630vz.AC5("sponsored_label_text", (String) c176696rR.A0F(AbstractC242629aU.AAa));
    }

    public static void A0h(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("segment_count", (Long) c176696rR.A0F(AbstractC242629aU.AAC));
    }

    public static void A0i(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("m_ts", (Long) c176696rR.A0F(AbstractC242629aU.ABV));
        interfaceC26630vz.AAq("top_liker_count", (Long) c176696rR.A0F(AbstractC242629aU.ABs));
    }

    public static void A0j(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("chaining_seed_author_id", (Long) c176696rR.A0F(AbstractC242629aU.A1X));
        interfaceC26630vz.AAq("chaining_seed_media_id", (Long) c176696rR.A0F(AbstractC242629aU.A4j));
    }

    public static void A0k(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("media_loading_progress", (Long) c176696rR.A0F(AbstractC242629aU.A76));
    }

    public static void A0l(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AC5("topic_cluster_id", (String) c176696rR.A0F(AbstractC242629aU.ABm));
        interfaceC26630vz.AC5("topic_cluster_title", (String) c176696rR.A0F(AbstractC242629aU.ABo));
        interfaceC26630vz.AC5("topic_cluster_type", (String) c176696rR.A0F(AbstractC242629aU.ABp));
    }

    public static void A0m(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("carousel_index", (Long) c176696rR.A0F(AbstractC242629aU.A1G));
        interfaceC26630vz.AC5("carousel_media_id", (String) c176696rR.A0F(AbstractC242629aU.A1J));
        interfaceC26630vz.AC5("carousel_cover_media_id", (String) c176696rR.A0F(AbstractC242629aU.A1D));
        interfaceC26630vz.AAq("carousel_size", (Long) c176696rR.A0F(AbstractC242629aU.A1P));
    }

    public static void A0n(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.A9g("elapsed_time_since_last_item", (Double) c176696rR.A0F(AbstractC242629aU.A34));
        interfaceC26630vz.A9E("is_acp_delivered", (Boolean) c176696rR.A0F(AbstractC242629aU.A53));
    }

    public static void A0o(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AC5("tray_session_id", (String) c176696rR.A0F(AbstractC242629aU.A9m));
        interfaceC26630vz.AC5("viewer_session_id", (String) c176696rR.A0F(AbstractC242629aU.ACP));
    }

    public static void A0p(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AC5("media_tags_hashtag_name", (String) c176696rR.A0F(AbstractC242629aU.A7C));
        interfaceC26630vz.AAq("media_tags_total_hashtags", (Long) c176696rR.A0F(AbstractC242629aU.A7D));
    }

    public static void A0q(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.A9E("is_video_to_carousel", (Boolean) c176696rR.A0F(AbstractC242629aU.A6b));
    }

    public static void A0r(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("entity_id", (Long) c176696rR.A0F(AbstractC242629aU.A3G));
        interfaceC26630vz.AC5("entity_name", (String) c176696rR.A0F(AbstractC242629aU.A3H));
    }

    public static void A0s(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR, Long l, String str) {
        interfaceC26630vz.AAq(str, l);
        interfaceC26630vz.AAq("carousel_container_media_id", (Long) c176696rR.A0F(AbstractC242629aU.A1C));
        interfaceC26630vz.AAq("carousel_cover_media_id_int", (Long) c176696rR.A0F(AbstractC242629aU.A1E));
    }

    public static void A0t(InterfaceC26630vz interfaceC26630vz, Map map) {
        interfaceC26630vz.AAs("extra_data", map);
        interfaceC26630vz.AC5("platform", "android");
        interfaceC26630vz.AAq("actual_event_time", Long.valueOf(System.currentTimeMillis()));
        interfaceC26630vz.DoV();
    }

    public static void A0u(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("multi_ads_type_name", (String) c176696rR.A0F(AbstractC242629aU.A7l));
    }

    public static void A0v(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0k("tap_x_position", (Double) c176696rR.A0F(AbstractC242629aU.ABI));
        abstractC27030wd.A0k("tap_y_position", (Double) c176696rR.A0F(AbstractC242629aU.ABJ));
    }

    public static void A0w(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0k("media_dwell_time", (Double) c176696rR.A0F(AbstractC242629aU.A6v));
        abstractC27030wd.A0k("media_time_elapsed", (Double) c176696rR.A0F(AbstractC242629aU.A7F));
    }

    public static void A0x(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0k("elapsed_time_since_last_item", (Double) c176696rR.A0F(AbstractC242629aU.A34));
        abstractC27030wd.A0j("is_acp_delivered", (Boolean) c176696rR.A0F(AbstractC242629aU.A53));
    }

    public static void A0y(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0k("time_remaining", (Double) c176696rR.A0F(AbstractC242629aU.ABc));
        abstractC27030wd.A0l("ad_inserted_position", (Long) c176696rR.A0F(AbstractC242629aU.A0O));
    }

    public static void A0z(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("carousel_index", (Long) c176696rR.A0F(AbstractC242629aU.A1G));
        abstractC27030wd.A0m("carousel_media_id", (String) c176696rR.A0F(AbstractC242629aU.A1J));
    }

    public static void A10(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("segment_count", (Long) c176696rR.A0F(AbstractC242629aU.AAC));
        abstractC27030wd.A0l("segment_index", (Long) c176696rR.A0F(AbstractC242629aU.AAD));
    }

    public static void A11(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("reel_position", (Long) c176696rR.A0F(AbstractC242629aU.A9j));
        abstractC27030wd.A0l("reel_size", (Long) c176696rR.A0F(AbstractC242629aU.A9k));
        abstractC27030wd.A0m("reel_type", (String) c176696rR.A0F(AbstractC242629aU.A9n));
    }

    public static void A12(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("feed_request_id", (String) c176696rR.A0F(AbstractC242629aU.AAV));
        abstractC27030wd.A0m("delivery_flags", (String) c176696rR.A0F(AbstractC242629aU.A2j));
        abstractC27030wd.A0j("is_eof", (Boolean) c176696rR.A0F(AbstractC242629aU.A5Y));
    }

    public static void A13(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("media_tags_hashtag_name", (String) c176696rR.A0F(AbstractC242629aU.A7C));
        abstractC27030wd.A0l("media_tags_total_hashtags", (Long) c176696rR.A0F(AbstractC242629aU.A7D));
    }

    public static void A14(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("byline_text", (String) c176696rR.A0F(AbstractC242629aU.A0z));
        abstractC27030wd.A0m("sponsored_label_text", (String) c176696rR.A0F(AbstractC242629aU.AAa));
    }

    public static void A15(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("entity_id", (Long) c176696rR.A0F(AbstractC242629aU.A3G));
        abstractC27030wd.A0m("entity_name", (String) c176696rR.A0F(AbstractC242629aU.A3H));
        abstractC27030wd.A0m("entity_type", (String) c176696rR.A0F(AbstractC242629aU.A3K));
    }

    public static void A16(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("min_consumed_media_gap_to_previous_ad", (Long) c176696rR.A0F(AbstractC242629aU.A7U));
        abstractC27030wd.A0l("min_consumed_media_gap_to_previous_netego", (Long) c176696rR.A0F(AbstractC242629aU.A7V));
        abstractC27030wd.A0l("min_consumed_reel_gap_to_previous_ad", (Long) c176696rR.A0F(AbstractC242629aU.A7W));
        abstractC27030wd.A0l("min_consumed_reel_gap_to_previous_netego", (Long) c176696rR.A0F(AbstractC242629aU.A7X));
    }

    public static void A17(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("chaining_seed_media_id", (Long) c176696rR.A0F(AbstractC242629aU.A4j));
        abstractC27030wd.A0l("chaining_seed_author_id", (Long) c176696rR.A0F(AbstractC242629aU.A1X));
    }

    public static void A18(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("segment_index", (Long) c176696rR.A0F(AbstractC242629aU.AAD));
        abstractC27030wd.A0l("segment_count", (Long) c176696rR.A0F(AbstractC242629aU.AAC));
    }

    public static void A19(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("dynamic_item_id", (String) c176696rR.A0F(AbstractC242629aU.A31));
        abstractC27030wd.A0m("dynamic_creator_item_id", (String) c176696rR.A0F(AbstractC242629aU.A30));
    }

    public static void A1A(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("carousel_cover_media_id", (String) c176696rR.A0F(AbstractC242629aU.A1D));
        abstractC27030wd.A0m("carousel_media_id", (String) c176696rR.A0F(AbstractC242629aU.A1J));
        abstractC27030wd.A0l("carousel_starting_media_id", (Long) c176696rR.A0F(AbstractC242629aU.A1Q));
        abstractC27030wd.A0l("carousel_index", (Long) c176696rR.A0F(AbstractC242629aU.A1G));
    }

    public static void A1B(AbstractC27030wd abstractC27030wd, C176696rR c176696rR, Integer num, String str) {
        abstractC27030wd.A0m(str, (String) c176696rR.A0F(new C242639aV(num, str)));
    }

    public static void A1C(AbstractC27030wd abstractC27030wd, C176696rR c176696rR, Long l, String str) {
        abstractC27030wd.A0l(str, l);
        abstractC27030wd.A0l("carousel_container_media_id", (Long) c176696rR.A0F(AbstractC242629aU.A1C));
        abstractC27030wd.A0l("carousel_cover_media_id_int", (Long) c176696rR.A0F(AbstractC242629aU.A1E));
    }

    public static void A1D(AbstractC27040we abstractC27040we, long j) {
        abstractC27040we.A06("end_time_ms", Long.valueOf(j));
    }

    public static void A1E(AbstractC27040we abstractC27040we, C119104gk c119104gk, Long l, String str, String str2) {
        c119104gk.A0m("experience_id", str);
        c119104gk.A0l("user_fbid", l);
        c119104gk.A1b(str2);
        c119104gk.A0i(abstractC27040we, "event_data");
        c119104gk.DoV();
    }

    public static void A1F(AbstractC27040we abstractC27040we, C71382ly c71382ly, Boolean bool) {
        abstractC27040we.A03("is_caption_fully_displayed", bool);
        abstractC27040we.A07("background_color_bottom", c71382ly.A05("background_color_bottom"));
        abstractC27040we.A07("background_color_caption", c71382ly.A05("background_color_caption"));
        abstractC27040we.A07("background_color_top", c71382ly.A05("background_color_top"));
        abstractC27040we.A07("caption_background_color_alpha", c71382ly.A05("caption_background_color_alpha"));
    }

    public static void A1G(AbstractC27040we abstractC27040we, C71382ly c71382ly, String str) {
        abstractC27040we.A03(str, c71382ly.A01(str));
    }

    public static void A1H(AbstractC27040we abstractC27040we, C176696rR c176696rR) {
        abstractC27040we.A03("is_delayed_skip_ad", (Boolean) c176696rR.A0F(AbstractC242629aU.A2g));
        abstractC27040we.A03("is_action_on_unskippable", (Boolean) c176696rR.A0F(AbstractC242629aU.A2f));
        abstractC27040we.A04("remaining_time", (Double) c176696rR.A0F(AbstractC242629aU.A2h));
    }

    public static void A1I(AbstractC27040we abstractC27040we, String str, double d) {
        abstractC27040we.A04(str, Double.valueOf(d));
    }

    public static void A1J(AbstractC27040we abstractC27040we, String str, long j) {
        abstractC27040we.A06(str, Long.valueOf(j));
    }

    public static void A1K(C119104gk c119104gk, InterfaceC240719Tv interfaceC240719Tv, C176696rR c176696rR) {
        c119104gk.A0l("carousel_starting_media_id", (Long) c176696rR.A0F(AbstractC242629aU.A1Q));
        c119104gk.A0m("module_name", interfaceC240719Tv.getModuleName());
        c119104gk.A0m("ranking_session_id", (String) c176696rR.A0F(AbstractC242629aU.A90));
        c119104gk.A1l((String) c176696rR.A0F(AbstractC242629aU.A8z));
        c119104gk.A0l("chaining_seed_author_id", (Long) c176696rR.A0F(AbstractC242629aU.A1X));
        c119104gk.A0l("chaining_seed_media_id", (Long) c176696rR.A0F(AbstractC242629aU.A4j));
        c119104gk.A0m("radio_type", (String) c176696rR.A0F(AbstractC242629aU.A8y));
    }

    public static void A1L(C119104gk c119104gk, C242639aV c242639aV, C176696rR c176696rR) {
        c119104gk.A1V((String) c176696rR.A0F(c242639aV));
        c119104gk.A0l("m_t", (Long) c176696rR.A0F(AbstractC242629aU.A7H));
    }

    public static void A1M(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A1e((String) c176696rR.A0F(AbstractC242629aU.ABv));
        c119104gk.A0m("inventory_source", (String) c176696rR.A0F(AbstractC242629aU.A50));
    }

    public static void A1N(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A1K((Long) c176696rR.A0F(AbstractC242629aU.A71));
        c119104gk.A1J((Long) c176696rR.A0F(AbstractC242629aU.A6s));
    }

    public static void A1O(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A0m("tray_session_id", (String) c176696rR.A0F(AbstractC242629aU.A9m));
        c119104gk.A1f((String) c176696rR.A0F(AbstractC242629aU.ACP));
    }

    public static void A1P(C119104gk c119104gk, String str, String str2, String str3, int i) {
        c119104gk.A1N(str);
        c119104gk.A1i(str2);
        c119104gk.A0l("suggestion_position", Long.valueOf(i));
        c119104gk.A0m("ranking_request_id", str3);
    }

    public static void A1Q(Gesture.GestureState gestureState, Gesture gesture, float f, float f2) {
        gesture.gestureState = gestureState;
        gesture.f0x = f;
        gesture.f1y = f2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A1R(UWB uwb, ExecutorServiceC93207eEg executorServiceC93207eEg, TimeUnit timeUnit, long j) {
        ExecutorServiceC93207eEg.A00(uwb, executorServiceC93207eEg, SystemClock.elapsedRealtime() + timeUnit.toMillis(j));
    }

    public static void A1S(X6y x6y, String str) {
        new PlayerOrigin(x6y, str);
    }

    public static void A1T(X6y x6y, String str, String str2) {
        new PlayerOrigin(x6y, str);
        new PlayerOrigin(x6y, str2);
    }

    public static void A1U(C66892ej c66892ej, C167366cO c167366cO, String str) {
        InterfaceC26630vz A8M = c66892ej.A8M(str);
        if (A8M.isSampled()) {
            A8M.AC5("thread_id", c167366cO.A00);
            A8M.DoV();
        }
    }

    public static void A1V(StringBuilder sb, int i, int i2, int i3, int i4) {
        AbstractC27914AsI.A0I(": remainingSynchronizationSamples ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", remainingSamplesAtTimestampDelta ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(", remainingSamplesInChunk ", sb);
        sb.append(i3);
        AbstractC27914AsI.A0I(", remainingTimestampDeltaChanges ", sb);
        sb.append(i4);
        AbstractC27914AsI.A0I(", remainingSamplesAtTimestampOffset ", sb);
    }

    public static void A1W(AbstractCollection abstractCollection, Iterator it) {
        String str = (String) it.next();
        D1F.A0y(str);
        Long A0y = AbstractC190147Vi.A0y(str, 10);
        if (A0y != null) {
            abstractCollection.add(A0y);
        }
    }

    public static void A1X(AbstractCollection abstractCollection, Iterator it) {
        Long valueOf = Long.valueOf(((Number) it.next()).longValue());
        abstractCollection.add(new C50641tc(valueOf, valueOf));
    }

    public static void A1Y(AbstractCollection abstractCollection, Iterator it) {
        String str = (String) it.next();
        abstractCollection.add(new C50641tc(Long.valueOf(Long.parseLong(str)), Long.valueOf(Long.parseLong(str))));
    }

    public static void A1Z(Iterator it, Map map) {
        Map.Entry entry = (Map.Entry) it.next();
        map.put(entry.getKey(), D27.A1Q((Collection) entry.getValue()));
    }

    public static void A1a(CountDownLatch countDownLatch) {
        countDownLatch.await(5L, TimeUnit.SECONDS);
    }

    public static void A1b(byte[] bArr, int i, int i2) {
        bArr[3] = (byte) (i & 255);
        bArr[4] = (byte) ((i2 >> 24) & 255);
        bArr[5] = (byte) ((i2 >> 16) & 255);
        bArr[6] = (byte) ((i2 >> 8) & 255);
        bArr[7] = (byte) (i2 & 255);
    }
}
