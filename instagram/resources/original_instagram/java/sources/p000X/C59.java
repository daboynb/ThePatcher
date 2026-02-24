package p000X;

import android.os.Parcel;
import androidx.fragment.app.Fragment;
import com.facebook.common.util.TriState;
import com.facebook.dsp.core.ColorData;
import com.meta.common.monad.railway.Result;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes18.dex */
public abstract class C59 {
    public static int A00(Fragment fragment) {
        return fragment.requireArguments().getInt("DirectThreadInviteLinkSettingsFragment.ARGUMENT_AUDIENCE_TYPE");
    }

    public static int A01(C225068nG c225068nG) {
        c225068nG.A0T();
        return (c225068nG.A05() >> 24) & 255;
    }

    public static int A02(C225068nG c225068nG, int i) {
        c225068nG.A0X(i);
        return c225068nG.A0D();
    }

    public static int A03(C225068nG c225068nG, int i) {
        c225068nG.A0X(i);
        return c225068nG.A05();
    }

    public static long A04(C225068nG c225068nG, int i) {
        return i == 0 ? c225068nG.A0J() : c225068nG.A0K();
    }

    public static long A05(C242639aV c242639aV, C176696rR c176696rR, long j) {
        Number number = (Number) c176696rR.A0F(c242639aV);
        return number != null ? number.longValue() : j;
    }

    public static long A06(Number number) {
        if (number != null) {
            return number.longValue();
        }
        return -1L;
    }

    public static SQ9 A07(Object obj, Object obj2) {
        D1F.A13(obj, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (SQ9) AbstractC90093b3.A08((SQ9) obj2);
    }

    public static C70502kY A08(String str, int i) {
        C70502kY c70502kY = new C70502kY();
        c70502kY.A00(i);
        c70502kY.A03(str);
        return c70502kY;
    }

    public static InterfaceC26630vz A09(AbstractC27040we abstractC27040we, HFM hfm, String str) {
        HFM.A01(abstractC27040we, str);
        return hfm.A01.A8M(str);
    }

    public static TriState A0A(Parcel parcel) {
        return TriState.fromDbValue(parcel.readInt());
    }

    public static ColorData A0B(int i, int i2) {
        return new ColorData(i, i2);
    }

    public static C71382ly A0C(InterfaceC38315Evn interfaceC38315Evn) {
        C71382ly c71382ly = interfaceC38315Evn.AGk().A07;
        D1F.A0k(c71382ly);
        return c71382ly;
    }

    public static C176696rR A0D(C176696rR c176696rR) {
        return (C176696rR) c176696rR.A0F(AbstractC242629aU.A74);
    }

    public static C76310UdP A0E(Integer num) {
        return new C76310UdP(WZH.A04, null, num, null, null);
    }

    public static C28694BBq A0F(String str, Locale locale, int i, int i2) {
        return new C28694BBq(str, locale, i, i2);
    }

    public static Result A0G() {
        return C7KY.A01(C11C.A00);
    }

    public static C40939Fx1 A0H(C53077Knf c53077Knf) {
        return (C40939Fx1) c53077Knf.A0A.getValue();
    }

    public static String A0I(AbstractC73677TAs abstractC73677TAs) {
        return abstractC73677TAs.A07().getPackageName();
    }

    public static String A0J(C242639aV c242639aV, C176696rR c176696rR) {
        String str = (String) c176696rR.A0F(c242639aV);
        return str == null ? "" : str;
    }

    public static String A0K(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return sb.toString();
    }

    public static AbstractCollection A0L(C242639aV c242639aV, C176696rR c176696rR) {
        return (AbstractCollection) c176696rR.A0F(c242639aV);
    }

    public static AbstractCollection A0M(C176696rR c176696rR) {
        return (AbstractCollection) c176696rR.A0F(AbstractC242629aU.A8r);
    }

    public static AbstractCollection A0N(C176696rR c176696rR) {
        return (AbstractCollection) c176696rR.A0F(AbstractC242629aU.AB9);
    }

    public static AbstractMap A0O(C176696rR c176696rR) {
        return (AbstractMap) c176696rR.A0F(AbstractC242629aU.A8u);
    }

    public static LinkedHashMap A0P(Iterable iterable) {
        return new LinkedHashMap(AbstractC50871tz.A09(iterable));
    }

    public static List A0Q(InterfaceC83992Yil interfaceC83992Yil, int i) {
        return AbstractC186107Fu.A02(interfaceC83992Yil.CyE(i));
    }

    public static Locale A0R(String str, String str2) {
        return new Locale(str, str2);
    }

    public static C27848ArE A0S(int i) {
        return AbstractC27847ArD.A03(new C61172Nuw(i));
    }

    public static void A0T(InterfaceC83992Yil interfaceC83992Yil, int i) {
        if (interfaceC83992Yil.isNull(i)) {
            return;
        }
        interfaceC83992Yil.CyE(i);
    }

    public static void A0U(InterfaceC83992Yil interfaceC83992Yil, int i, int i2, int i3, int i4) {
        interfaceC83992Yil.getLong(i);
        interfaceC83992Yil.getLong(i2);
        interfaceC83992Yil.getLong(i3);
        interfaceC83992Yil.getLong(i4);
    }

    public static void A0V(InterfaceC26580vu interfaceC26580vu, InterfaceC26630vz interfaceC26630vz, AbstractC27040we abstractC27040we) {
        interfaceC26630vz.A9v(interfaceC26580vu, "product_type");
        interfaceC26630vz.AC6(abstractC27040we, "event_payload");
    }

    public static void A0W(InterfaceC26630vz interfaceC26630vz, C242639aV c242639aV, C176696rR c176696rR) {
        interfaceC26630vz.AAq("a_pk", (Long) c176696rR.A0F(c242639aV));
    }

    public static void A0X(InterfaceC26630vz interfaceC26630vz, C242639aV c242639aV, C176696rR c176696rR) {
        interfaceC26630vz.AAq("ad_id", (Long) c176696rR.A0F(c242639aV));
    }

    public static void A0Y(InterfaceC26630vz interfaceC26630vz, C242639aV c242639aV, C176696rR c176696rR) {
        interfaceC26630vz.AAq("carousel_m_t", (Long) c176696rR.A0F(c242639aV));
    }

    public static void A0Z(InterfaceC26630vz interfaceC26630vz, C242639aV c242639aV, C176696rR c176696rR) {
        interfaceC26630vz.AAq("media_owner_id", (Long) c176696rR.A0F(c242639aV));
    }

    public static void A0a(InterfaceC26630vz interfaceC26630vz, C242639aV c242639aV, C176696rR c176696rR) {
        interfaceC26630vz.AAq("carousel_media_type", (Long) c176696rR.A0F(c242639aV));
    }

    public static void A0b(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AC5("carousel_media_id", (String) c176696rR.A0F(AbstractC242629aU.A1J));
    }

    public static void A0c(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.A9E("is_influencer", (Boolean) c176696rR.A0F(AbstractC242629aU.A5p));
    }

    public static void A0d(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("hashtag_id", (Long) c176696rR.A0F(AbstractC242629aU.A4M));
    }

    public static void A0e(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AC5("m_pk", (String) c176696rR.A0F(AbstractC242629aU.A6z));
    }

    public static void A0f(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.A9E("is_eof", (Boolean) c176696rR.A0F(AbstractC242629aU.A5Y));
    }

    public static void A0g(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.A9E("production_build", (Boolean) c176696rR.A0F(AbstractC242629aU.A3S));
    }

    public static void A0h(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AC5("inventory_source", (String) c176696rR.A0F(AbstractC242629aU.A50));
    }

    public static void A0i(InterfaceC26630vz interfaceC26630vz, String str) {
        interfaceC26630vz.AC5(AbstractC71125Rs6.A00(), str);
    }

    public static void A0j(AbstractC27030wd abstractC27030wd, C242639aV c242639aV, C176696rR c176696rR) {
        abstractC27030wd.A0l("a_pk", (Long) c176696rR.A0F(c242639aV));
    }

    public static void A0k(AbstractC27030wd abstractC27030wd, C242639aV c242639aV, C176696rR c176696rR) {
        abstractC27030wd.A0l("media_type", (Long) c176696rR.A0F(c242639aV));
    }

    public static void A0l(AbstractC27030wd abstractC27030wd, C242639aV c242639aV, C176696rR c176696rR) {
        abstractC27030wd.A0l("carousel_m_t", (Long) c176696rR.A0F(c242639aV));
    }

    public static void A0m(AbstractC27030wd abstractC27030wd, C242639aV c242639aV, C176696rR c176696rR) {
        abstractC27030wd.A0l("media_owner_id", (Long) c176696rR.A0F(c242639aV));
    }

    public static void A0n(AbstractC27030wd abstractC27030wd, C242639aV c242639aV, C176696rR c176696rR) {
        abstractC27030wd.A0l("carousel_media_type", (Long) c176696rR.A0F(c242639aV));
    }

    public static void A0o(AbstractC27030wd abstractC27030wd, C242639aV c242639aV, C176696rR c176696rR) {
        abstractC27030wd.A0m("hashtag_name", (String) c176696rR.A0F(c242639aV));
    }

    public static void A0p(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("inventory_source", (String) c176696rR.A0F(AbstractC242629aU.A50));
    }

    public static void A0q(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("carousel_index", (Long) c176696rR.A0F(AbstractC242629aU.A1G));
    }

    public static void A0r(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("merchant_id", (String) c176696rR.A0F(AbstractC242629aU.A7M));
    }

    public static void A0s(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("seq_session", (Long) c176696rR.A0F(AbstractC242629aU.AAG));
    }

    public static void A0t(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("seq_num", (Long) c176696rR.A0F(AbstractC242629aU.AAF));
    }

    public static void A0u(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("top_likers_count", (Long) c176696rR.A0F(AbstractC242629aU.ABr));
    }

    public static void A0v(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("m_ts", (Long) c176696rR.A0F(AbstractC242629aU.ABV));
    }

    public static void A0w(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0j("is_previewable_video_ad", (Boolean) c176696rR.A0F(AbstractC242629aU.A65));
    }

    public static void A0x(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("carousel_opt_in_position", (Long) c176696rR.A0F(AbstractC242629aU.A1O));
    }

    public static void A0y(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("entity_type", (String) c176696rR.A0F(AbstractC242629aU.A3K));
    }

    public static void A0z(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("follow_status", (String) c176696rR.A0F(AbstractC242629aU.A3r));
    }

    public static void A10(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("carousel_size", (Long) c176696rR.A0F(AbstractC242629aU.A1P));
    }

    public static void A11(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0j("is_internal_build", (Boolean) c176696rR.A0F(AbstractC242629aU.A5q));
    }

    public static void A12(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("release_channel", (String) c176696rR.A0F(AbstractC242629aU.A9t));
    }

    public static void A13(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0j("impression_logger_validate", (Boolean) c176696rR.A0F(AbstractC242629aU.A4n));
    }

    public static void A14(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("feed_request_id", (String) c176696rR.A0F(AbstractC242629aU.AAV));
    }

    public static void A15(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("imp_logger_ver", (Long) c176696rR.A0F(AbstractC242629aU.A4p));
    }

    public static void A16(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("ad_inserted_position", (Long) c176696rR.A0F(AbstractC242629aU.A0O));
    }

    public static void A17(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("reel_start_position", (Long) c176696rR.A0F(AbstractC242629aU.A9l));
    }

    public static void A18(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("explore_topic_session_id", (String) c176696rR.A0F(AbstractC242629aU.A3R));
    }

    public static void A19(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("is_coming_from", (String) c176696rR.A0F(AbstractC242629aU.A5D));
    }

    public static void A1A(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("counter_channel", (String) c176696rR.A0F(AbstractC242629aU.A2E));
    }

    public static void A1B(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("story_ranking_token", (String) c176696rR.A0F(AbstractC242629aU.AAp));
    }

    public static void A1C(AbstractC27030wd abstractC27030wd, Double d) {
        abstractC27030wd.A0k("normalized_feed_position", d);
    }

    public static void A1D(AbstractC27030wd abstractC27030wd, String str, Map map) {
        abstractC27030wd.A00.AAs(str, map);
    }

    public static void A1E(AbstractC27030wd abstractC27030wd, Map map) {
        abstractC27030wd.A00.AAs("carousel_transformation_cards", map);
        abstractC27030wd.A0l("carousel_transformation_type", null);
    }

    public static void A1F(C119104gk c119104gk, C242639aV c242639aV, C176696rR c176696rR) {
        c119104gk.A0l("m_t", (Long) c176696rR.A0F(c242639aV));
    }

    public static void A1G(C119104gk c119104gk, C242639aV c242639aV, C176696rR c176696rR) {
        c119104gk.A1f((String) c176696rR.A0F(c242639aV));
    }

    public static void A1H(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A1l((String) c176696rR.A0F(AbstractC242629aU.A8z));
    }

    public static void A1I(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A1a((String) c176696rR.A0F(AbstractC242629aU.AAK));
    }

    public static void A1J(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A1X((String) c176696rR.A0F(AbstractC242629aU.A7p));
    }

    public static void A1K(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A0m("source_of_action", (String) c176696rR.A0F(AbstractC242629aU.AAX));
    }

    public static void A1L(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A1P((String) c176696rR.A0F(AbstractC242629aU.A1Z));
    }

    public static void A1M(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A1I((Long) c176696rR.A0F(AbstractC242629aU.A0N));
    }

    public static void A1N(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A1V((String) c176696rR.A0F(AbstractC242629aU.A6z));
    }

    public static void A1O(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A1e((String) c176696rR.A0F(AbstractC242629aU.ABv));
    }

    public static void A1P(C119104gk c119104gk, C176696rR c176696rR) {
        c119104gk.A1N((String) c176696rR.A0F(AbstractC242629aU.A01));
    }

    public static void A1Q(C24U c24u, String str) {
        C66362ds A02 = C66352dr.A02(c24u);
        A02.A0O(A02.A01, str);
    }

    public static void A1R(APJ apj, Object obj, String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(obj);
        apj.Ak0(str2, sb.toString());
    }

    public static void A1S(APJ apj, String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        apj.Ak0(str2, sb.toString());
    }

    public static void A1T(Object obj, int i, Object obj2) {
        System.arraycopy(obj, i, obj2, 27, 11);
    }

    public static void A1U(Object obj, int i, Object obj2) {
        System.arraycopy(obj, i, obj2, 27, 24);
    }

    public static void A1V(Object obj, Object obj2, Object obj3) {
        D1F.A0r(obj);
        D1F.A0s(obj2);
        D1F.A0t(obj3);
    }

    public static void A1W(Object obj, AbstractCollection abstractCollection, Map map) {
        Object obj2 = map.get(obj);
        if (obj2 != null) {
            abstractCollection.add(obj2);
        }
    }

    public static void A1X(Function1 function1, Object obj) {
        function1.invoke(C7KY.A01(obj));
    }

    public static void A1Y(Function1 function1, Object obj) {
        function1.invoke(C7KY.A00(obj));
    }

    public static boolean A1Z(long j) {
        return ((int) j) != 0;
    }

    public static boolean A1a(Q1P q1p) {
        return ((Boolean) q1p.A01()).booleanValue();
    }

    public static boolean A1b(InterfaceC178996v9 interfaceC178996v9) {
        return AbstractC59342Ig.A02(interfaceC178996v9.C97(), interfaceC178996v9.DZX());
    }
}
