package p000X;

import android.net.Uri;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: X.0pZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19290pZ {
    public static Pattern A0D;
    public static Pattern A0E;
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final Optional A04;
    public final Optional A05;
    public final Optional A06;
    public final Optional A07;
    public final C19310pb A08;
    public final C07B A09;
    public final C039007t A0A;
    public final C16210kP A0B;
    public final C12650e2 A0C;

    public static Boolean A07(Uri uri) {
        boolean z = false;
        String scheme = uri.getScheme();
        if (scheme != null && !TextUtils.isEmpty(scheme)) {
            String lowerCase = scheme.toLowerCase(Locale.US);
            String queryParameter = uri.getQueryParameter("phone");
            String queryParameter2 = uri.getQueryParameter("token");
            String host = uri.getHost();
            if (host != null && !TextUtils.isEmpty(host)) {
                if (A0H(lowerCase) && host.equals("calluser") && !TextUtils.isEmpty(queryParameter) && !TextUtils.isEmpty(queryParameter2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }
        return false;
    }

    public C19290pZ() {
        Optional A01 = C00X.A01(7448);
        Optional A012 = C00H.A01(7449);
        Optional A013 = C00X.A01(7447);
        Optional A014 = C00X.A01(363);
        this.A09 = (C07B) C00H.A02(155);
        this.A0A = (C039007t) C00H.A02(24);
        this.A0B = (C16210kP) C00X.A03(5212);
        this.A00 = new C038807r(4677);
        this.A08 = (C19310pb) C00H.A02(5590);
        this.A03 = new C038807r(32771);
        this.A01 = new C038807r(65946);
        this.A0C = (C12650e2) C00X.A03(2399);
        this.A02 = C00H.A00(5135);
        this.A06 = A01;
        this.A07 = A012;
        this.A04 = A013;
        this.A05 = A014;
    }

    public static PhoneUserJid A05(Uri uri) {
        String queryParameter = uri.getQueryParameter("phoneNumber");
        if ("wa.me".equals(uri.getHost())) {
            C00N.A0A(uri.getPathSegments().size() == 2);
            queryParameter = uri.getLastPathSegment();
        }
        return A06(queryParameter);
    }

    public static PhoneUserJid A06(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("+")) {
            str = str.substring(1);
        }
        return PhoneUserJid.Companion.A03(str.trim());
    }

    public static String A08(Uri uri) {
        String queryParameter = uri.getQueryParameter("phone");
        String host = uri.getHost();
        if (!TextUtils.isEmpty(host)) {
            host = host.toLowerCase(Locale.US);
        }
        if ("wa.me".equals(host)) {
            queryParameter = uri.getLastPathSegment();
        }
        if (!C1J3.A0A(queryParameter)) {
            return null;
        }
        if (queryParameter.startsWith("+")) {
            queryParameter = queryParameter.substring(1);
        }
        return queryParameter.trim();
    }

    private boolean A0B() {
        C039007t c039007t = this.A0A;
        c039007t.A0I();
        return c039007t.A00 != null && ((C0JC) C0J7.A00(C0J6.A00(), 39)).A03();
    }

    public static boolean A0E(Uri uri, C07B c07b) {
        return (c07b.A0Z(1483) || c07b.A0Z(1849)) && uri.isHierarchical() && !uri.getQueryParameterNames().isEmpty() && uri.getQueryParameterNames().contains("type") && "business_profile".equals(uri.getQueryParameter("type"));
    }

    public static boolean A0F(C07B c07b, String str) {
        Uri build;
        if (c07b.A0Z(1483) || c07b.A0Z(1849)) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.startsWith("wa.me")) {
                lowerCase = lowerCase.replace("wa.me", "https://wa.me");
            }
            Uri parse = Uri.parse(lowerCase);
            String lowerCase2 = parse.getHost() != null ? parse.getHost().toLowerCase(Locale.US) : null;
            if ("wa.me".equals(lowerCase2) && (build = new Uri.Builder().scheme("https").encodedAuthority(lowerCase2).encodedPath(parse.getEncodedPath()).encodedQuery(parse.getEncodedQuery()).encodedFragment(parse.getEncodedFragment()).build()) != null) {
                String scheme = build.getScheme();
                if (!TextUtils.isEmpty(scheme)) {
                    String host = build.getHost();
                    if (!TextUtils.isEmpty(host) && A0J(scheme, host)) {
                        List<String> pathSegments = build.getPathSegments();
                        if (pathSegments.size() == 1) {
                            String str2 = pathSegments.get(0);
                            if (A0E == null) {
                                A0E = Pattern.compile("^[a-zA-Z0-9\\._]{5,30}$");
                            }
                            if (A0D == null) {
                                A0D = Pattern.compile("(\\.*whatsapp\\.*)|(.*\\.{2}.*)|(^\\d+$)|(^[_\\.]+$)|(^(www)?\\.)|(\\.(com|org|net|edu|int|gov|mil|html|htm|txt|xml|arpa)?$)");
                            }
                            if (A0E.matcher(str2).matches() && !A0D.matcher(str2).find()) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean A0H(String str) {
        if ("whatsapp".equals(str)) {
            return true;
        }
        return "whatsapp-consumer".equals(str);
    }

    public static boolean A0I(String str) {
        return "http".equals(str) || "https".equals(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:642:0x0192, code lost:
    
        if (p000X.C1CD.A02(r23) != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x0200, code lost:
    
        if ("pay".equals(r1.isEmpty() ? "" : r1.get(0)) != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:718:0x02a6, code lost:
    
        if (r1.size() == 0) goto L961;
     */
    /* JADX WARN: Removed duplicated region for block: B:1016:0x12d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:1040:0x1324 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:1041:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x08a0  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x08aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:250:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x06c0 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0K(Uri uri) {
        String str;
        String str2;
        boolean equals;
        int i;
        Set<String> queryParameterNames;
        String queryParameter;
        String scheme = uri.getScheme();
        boolean z = true;
        if (!TextUtils.isEmpty(scheme)) {
            String lowerCase = scheme.toLowerCase(Locale.US);
            List<String> pathSegments = uri.getPathSegments();
            String host = uri.getHost();
            if (!TextUtils.isEmpty(host)) {
                String lowerCase2 = host.toLowerCase(Locale.US);
                C7K1 c7k1 = FWg.A06;
                if (c7k1.A08(uri)) {
                    return 56;
                }
                if (c7k1.A0A(uri)) {
                    return 113;
                }
                String scheme2 = uri.getScheme();
                String host2 = uri.getHost();
                String path = uri.getPath();
                if (!TextUtils.isEmpty(scheme2) && !TextUtils.isEmpty(host2) && !TextUtils.isEmpty(path)) {
                    Locale locale = Locale.US;
                    if (A0I(scheme2.toLowerCase(locale))) {
                        String lowerCase3 = host2.toLowerCase(locale);
                        if (("whatsapp.com".equals(lowerCase3) || "www.whatsapp.com".equals(lowerCase3)) && path.toLowerCase(locale).startsWith("/oauth_account_linking_mobile/login_redirect".toLowerCase(locale))) {
                            return 215;
                        }
                    }
                }
                String scheme3 = uri.getScheme();
                String host3 = uri.getHost();
                String path2 = uri.getPath();
                if (!TextUtils.isEmpty(scheme3) && !TextUtils.isEmpty(host3)) {
                    Locale locale2 = Locale.US;
                    String lowerCase4 = scheme3.toLowerCase(locale2);
                    if (A0H(lowerCase4) && "third_party_oauth".equals(host3.toLowerCase(locale2))) {
                        return 214;
                    }
                    if (A0I(lowerCase4)) {
                        String lowerCase5 = host3.toLowerCase(locale2);
                        if (("whatsapp.com".equals(lowerCase5) || "www.whatsapp.com".equals(lowerCase5)) && path2 != null && path2.toLowerCase(locale2).startsWith("/oauth_account_linking/login_redirect".toLowerCase(locale2))) {
                            return 214;
                        }
                    }
                }
                if (!A0J(lowerCase, lowerCase2)) {
                    if ("api.whatsapp.com".equals(lowerCase2)) {
                        if (pathSegments.isEmpty() || !"pay".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                            if (pathSegments.size() != 1 || !"send".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                if (pathSegments.size() == 1 && "message_yourself".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                    return 80;
                                }
                                if (!pathSegments.isEmpty() && "calluser".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                    return 137;
                                }
                            }
                        }
                        return A02(pathSegments.size() < 2 ? pathSegments.subList(1, pathSegments.size()) : new ArrayList<>());
                    }
                    if (!"call.whatsapp.com".equals(lowerCase2)) {
                        if (A0I(lowerCase)) {
                            boolean equals2 = "whatsapp.com".equals(lowerCase2);
                            if (equals2) {
                                this.A02.get();
                            }
                            if ("chat.whatsapp.com".equals(lowerCase2)) {
                                return 8;
                            }
                            if ("v.whatsapp.com".equals(lowerCase2) || "b.whatsapp.com".equals(lowerCase2)) {
                                return 188;
                            }
                            boolean equals3 = "www.whatsapp.com".equals(lowerCase2);
                            if ((equals3 || equals2) && !uri.getPathSegments().isEmpty() && "dl".equals(uri.getPathSegments().get(0))) {
                                if (!A0D(uri)) {
                                    return 211;
                                }
                                Log.m223i("DeepLinkHelper/parseUri/server invite uri");
                                return 201;
                            }
                            if (equals3) {
                            }
                        }
                        if (A0H(lowerCase)) {
                            switch (lowerCase2.hashCode()) {
                                case -1996674239:
                                    if (lowerCase2.equals("smartglasses") && pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("connect-bottomsheet")) {
                                        return 172;
                                    }
                                    break;
                                case -1992233120:
                                    if (lowerCase2.equals("biz-edit-profile") && pathSegments.isEmpty()) {
                                        return 46;
                                    }
                                    break;
                                case -1888021818:
                                    return !lowerCase2.equals("edit-ad") ? 1 : 82;
                                case -1854767153:
                                    return !lowerCase2.equals("support") ? 1 : 30;
                                case -1801891768:
                                    if (lowerCase2.equals("manage-ads")) {
                                        String str3 = pathSegments.size() >= 1 ? pathSegments.get(0) : "";
                                        if (!"ad-details".equals(str3.toLowerCase(Locale.US)) || pathSegments.size() < 2) {
                                            return (!"edit-ad".equals(str3.toLowerCase(Locale.US)) || pathSegments.size() < 2) ? 39 : 82;
                                        }
                                        return 40;
                                    }
                                    break;
                                case -1785238953:
                                    return !lowerCase2.equals("favorites") ? 1 : 148;
                                case -1716455203:
                                    return !lowerCase2.equals("scale-good-campaign") ? 1 : 204;
                                case -1562078008:
                                    if (lowerCase2.equals("privacy-settings") && pathSegments.isEmpty()) {
                                        return 52;
                                    }
                                    break;
                                case -1522518477:
                                    if (lowerCase2.equals("biz-edit-description") && pathSegments.isEmpty()) {
                                        return 53;
                                    }
                                    break;
                                case -1424727301:
                                    return !lowerCase2.equals("automatic-events") ? 1 : 200;
                                case -1390683131:
                                    return !lowerCase2.equals("status_gallery") ? 1 : 177;
                                case -1388591710:
                                    if (lowerCase2.equals("biztab")) {
                                        String lowerCase6 = pathSegments.size() >= 1 ? pathSegments.get(0).toLowerCase(Locale.US) : "";
                                        switch (lowerCase6.hashCode()) {
                                            case -1535436173:
                                                equals = lowerCase6.equals("greeting-message");
                                                i = 70;
                                                break;
                                            case -1110417409:
                                                equals = lowerCase6.equals("labels");
                                                i = 69;
                                                break;
                                            case -760832728:
                                                equals = lowerCase6.equals("quick-replies");
                                                i = 182;
                                                break;
                                            case -690411481:
                                                equals = lowerCase6.equals("advertise");
                                                i = 45;
                                                break;
                                            case 555704345:
                                                equals = lowerCase6.equals("catalog");
                                                i = 59;
                                                break;
                                            case 1078655016:
                                                equals = lowerCase6.equals("away-message");
                                                i = 71;
                                                break;
                                            case 1730981153:
                                                if (!lowerCase6.equals("manage-data-sharing")) {
                                                    return 1;
                                                }
                                                equals = this.A09.A0Z(15182);
                                                i = 175;
                                                break;
                                            default:
                                                return 1;
                                        }
                                    }
                                    break;
                                case -1127103024:
                                    if (lowerCase2.equals("biz-edit-catalog") && pathSegments.isEmpty()) {
                                        return 48;
                                    }
                                    break;
                                case -1045462584:
                                    if (lowerCase2.equals("code-linking") && pathSegments.isEmpty()) {
                                        return 77;
                                    }
                                    break;
                                case -1008770331:
                                    if (!lowerCase2.equals("orders") || pathSegments.size() == 0 || !A0B()) {
                                        return 1;
                                    }
                                    equals = "orders-video".equals(pathSegments.get(0).toLowerCase(Locale.US));
                                    i = 107;
                                    break;
                                case -962584979:
                                    str = "directory";
                                    return lowerCase2.equals(str) ? 1 : 32;
                                case -947241760:
                                    if (lowerCase2.equals("biz-price-tier") && pathSegments.isEmpty()) {
                                        return 63;
                                    }
                                    break;
                                case -892481550:
                                    if (!lowerCase2.equals("status")) {
                                        return 1;
                                    }
                                    queryParameterNames = uri.getQueryParameterNames();
                                    if (queryParameterNames != null) {
                                    }
                                    break;
                                case -891050150:
                                    if (lowerCase2.equals("survey")) {
                                        return 144;
                                    }
                                    break;
                                case -849714230:
                                    if (lowerCase2.equals("biz-ai-hub")) {
                                        return 174;
                                    }
                                    break;
                                case -690411481:
                                    if (!lowerCase2.equals("advertise")) {
                                        return 1;
                                    }
                                    if (!"resolve-payment".equals(!pathSegments.isEmpty() ? null : pathSegments.get(0))) {
                                    }
                                    break;
                                case -516513182:
                                    if (lowerCase2.equals("set-about") && pathSegments.isEmpty()) {
                                        return 197;
                                    }
                                    break;
                                case -500996153:
                                    return !lowerCase2.equals("share-whatsapp-web") ? 1 : 179;
                                case -474713810:
                                    if (lowerCase2.equals("biz-profile-completeness") && pathSegments.isEmpty()) {
                                        return 73;
                                    }
                                    break;
                                case -436339243:
                                    if (lowerCase2.equals("biz-hours") && pathSegments.isEmpty()) {
                                        return 49;
                                    }
                                    break;
                                case -318452137:
                                    if (!lowerCase2.equals("premium")) {
                                        return 1;
                                    }
                                    equals = this.A09.A0Z(2562);
                                    i = 42;
                                    break;
                                case -314498168:
                                    if (lowerCase2.equals("privacy")) {
                                        if (pathSegments.size() >= 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("checkup") && this.A09.A0Z(3815)) {
                                            return 58;
                                        }
                                        if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("calls")) {
                                            return 64;
                                        }
                                    }
                                    break;
                                case -313324288:
                                    return !lowerCase2.equals("biz-agents-onboarding") ? 1 : 109;
                                case -309474065:
                                    return !lowerCase2.equals("product") ? 1 : 5;
                                case -309425751:
                                    if (lowerCase2.equals("profile")) {
                                        return 155;
                                    }
                                    break;
                                case -265966801:
                                    if (lowerCase2.equals("biz-location") && pathSegments.isEmpty()) {
                                        return 50;
                                    }
                                    break;
                                case -265713450:
                                    return !lowerCase2.equals("username") ? 1 : 210;
                                case -256283256:
                                    if (lowerCase2.equals("help-bottomsheet") && pathSegments.size() == 1) {
                                        return 147;
                                    }
                                    break;
                                case -234430262:
                                    str2 = "updates";
                                    if (!lowerCase2.equals(str2)) {
                                        return 56;
                                    }
                                    break;
                                case -171636951:
                                    return !lowerCase2.equals("calluser") ? 1 : 137;
                                case 114:
                                    return !lowerCase2.equals("r") ? 1 : 188;
                                case 115:
                                    if (lowerCase2.equals("s") && pathSegments.size() == 2 && this.A09.A0Z(25005)) {
                                        return 216;
                                    }
                                    break;
                                case 3617:
                                    if (lowerCase2.equals("qr")) {
                                        return 3;
                                    }
                                    break;
                                case 101603:
                                    return !lowerCase2.equals("fpm") ? 1 : 76;
                                case 110760:
                                    if (!lowerCase2.equals("pay")) {
                                        return 1;
                                    }
                                    return A02(pathSegments);
                                case 114691:
                                    return !lowerCase2.equals("tds") ? 1 : 146;
                                case 115032:
                                    if (!lowerCase2.equals("tos")) {
                                        return 1;
                                    }
                                    return pathSegments.isEmpty() ? 1 : 1;
                                case 116014:
                                    if (lowerCase2.equals("upi")) {
                                        return (!"pay".equals(pathSegments.isEmpty() ? "" : pathSegments.get(0)) || TextUtils.isEmpty(uri.getQueryParameter("pa"))) ? 1 : 218;
                                    }
                                    break;
                                case 3045982:
                                    if (!lowerCase2.equals("call")) {
                                        return 1;
                                    }
                                    break;
                                case 3184262:
                                    str = "guia";
                                    if (lowerCase2.equals(str)) {
                                    }
                                    break;
                                case 3198785:
                                    if (lowerCase2.equals("help") && pathSegments.size() == 1) {
                                        return 62;
                                    }
                                    break;
                                case 3526536:
                                    if (lowerCase2.equals("send")) {
                                        if (!A0E(uri, this.A09)) {
                                            return A04(uri) != null ? 93 : 2;
                                        }
                                    }
                                    break;
                                case 3641836:
                                    if (lowerCase2.equals("wamo")) {
                                        Optional optional = this.A07;
                                        if (optional.isPresent() && ((C86I) optional.get()).B8m(uri)) {
                                            return 142;
                                        }
                                    }
                                    break;
                                case 14123529:
                                    if (lowerCase2.equals("biz-add-product") && pathSegments.isEmpty()) {
                                        return 152;
                                    }
                                    break;
                                case 91125411:
                                    return !lowerCase2.equals("billing-hub") ? 1 : 194;
                                case 102982549:
                                    if (lowerCase2.equals("lists")) {
                                        return 139;
                                    }
                                    break;
                                case 106941038:
                                    if (lowerCase2.equals("proxy") && pathSegments.isEmpty()) {
                                        return 61;
                                    }
                                    break;
                                case 377921569:
                                    if (lowerCase2.equals("ctwa-messaging-guide")) {
                                        return 83;
                                    }
                                    break;
                                case 436014744:
                                    if (lowerCase2.equals("ad-details")) {
                                        return 74;
                                    }
                                    break;
                                case 548640964:
                                    if (lowerCase2.equals("calling")) {
                                        return A03(pathSegments);
                                    }
                                    break;
                                case 555704345:
                                    return !lowerCase2.equals("catalog") ? 1 : 6;
                                case 636680983:
                                    return !lowerCase2.equals("paa-link") ? 1 : 187;
                                case 708933431:
                                    return !lowerCase2.equals("message_yourself") ? 1 : 80;
                                case 734040243:
                                    if (lowerCase2.equals("account_switcher")) {
                                        return 75;
                                    }
                                    break;
                                case 738950403:
                                    str2 = "channel";
                                    if (!lowerCase2.equals(str2)) {
                                    }
                                    break;
                                case 752496578:
                                    return !lowerCase2.equals("meta_verified") ? 1 : 108;
                                case 937946957:
                                    if (lowerCase2.equals("event-link") && ((FC3) this.A03.get()).A00(uri, C06V.newArrayList("event_id", "event_name"))) {
                                        return 66;
                                    }
                                    break;
                                case 954925063:
                                    return !lowerCase2.equals("message") ? 1 : 10;
                                case 1059243776:
                                    return !lowerCase2.equals("archive_settings") ? 1 : 26;
                                case 1124119362:
                                    if (lowerCase2.equals("biz-ai-learning-summary") && this.A09.A0Z(13464)) {
                                        return 173;
                                    }
                                    break;
                                case 1298628776:
                                    if (lowerCase2.equals("biztools")) {
                                        return A01(pathSegments);
                                    }
                                    break;
                                case 1330916523:
                                    return !lowerCase2.equals("new-list") ? 1 : 159;
                                case 1336451991:
                                    return !lowerCase2.equals("call-phone-number") ? 1 : 153;
                                case 1434631203:
                                    if (lowerCase2.equals("settings")) {
                                        return A00(uri, pathSegments);
                                    }
                                    break;
                                case 1519332396:
                                    if (lowerCase2.equals("disappearing_messages")) {
                                        break;
                                    }
                                    break;
                                case 1564510331:
                                    if (lowerCase2.equals("bizsearch") && pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("onboarding-sheet") && this.A09.A0Z(5465)) {
                                        return 98;
                                    }
                                    break;
                                case 1595595985:
                                    if (lowerCase2.equals("biz-catalog-settings") && pathSegments.isEmpty()) {
                                        return 162;
                                    }
                                    break;
                                case 1597539542:
                                    return !lowerCase2.equals("stickerpack") ? 1 : 13;
                                case 1698491339:
                                    if (lowerCase2.equals("pending_ad")) {
                                        return 84;
                                    }
                                    break;
                                case 1708621281:
                                    if (lowerCase2.equals("biz-website") && pathSegments.isEmpty()) {
                                        return 57;
                                    }
                                    break;
                                case 1737180530:
                                    return !lowerCase2.equals("marketingmessages") ? 1 : 78;
                                case 1824516185:
                                    return !lowerCase2.equals("link-accounts") ? 1 : 169;
                                case 1850498144:
                                    if (lowerCase2.equals("biz-linked-accounts") && pathSegments.isEmpty()) {
                                        return 51;
                                    }
                                    break;
                                case 1862243408:
                                    return !lowerCase2.equals("biz-username") ? 1 : 206;
                                case 1938647146:
                                    return !lowerCase2.equals("suspicious-link") ? 1 : 190;
                                case 2068374997:
                                    return !lowerCase2.equals("daily-ads-summary") ? 1 : 196;
                                default:
                                    return 1;
                            }
                        }
                    }
                    return 33;
                }
                List<String> pathSegments2 = uri.getPathSegments();
                if (pathSegments2.size() == 1 && "dl".equals(pathSegments2.get(0)) && (queryParameter = uri.getQueryParameter("wsu")) != null && queryParameter.matches("\\d{6}")) {
                    Log.m223i("DeepLinkHelper/parseUri/web signup uri");
                    return 193;
                }
                if (!A0D(uri)) {
                    if (pathSegments.size() >= 2 && pathSegments.get(0).toLowerCase(Locale.US).equals("automatic-events") && pathSegments.get(1).toLowerCase(Locale.US).equals("onboarding-nux")) {
                        return 200;
                    }
                    if (pathSegments.size() == 1 && "reengage".equals(pathSegments.get(0).toLowerCase(Locale.US)) && "1".equals(uri.getQueryParameter("mr"))) {
                        return 191;
                    }
                    if (pathSegments.size() != 1 || !"status".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                        if (pathSegments.size() == 2) {
                            String str4 = pathSegments.get(0);
                            Locale locale3 = Locale.US;
                            if ("status".equals(str4.toLowerCase(locale3)) && "gallery".equals(pathSegments.get(1).toLowerCase(locale3))) {
                                return 177;
                            }
                        }
                        if (pathSegments.isEmpty() || !"pay".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                            if (pathSegments.size() > 0 && "ph".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                return 35;
                            }
                            if (pathSegments.size() != 2 || !"c".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                if (pathSegments.size() == 3 && "p".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                    return 5;
                                }
                                if (pathSegments.size() == 3 && "cat".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                    return 1;
                                }
                                if (!pathSegments.isEmpty() && "wamo".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                    return 142;
                                }
                                if (!pathSegments.isEmpty() && "inter_app".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                    return 138;
                                }
                                String obj = uri.toString();
                                C00C.A0A(obj, 0);
                                if (obj.startsWith("https://wa.me/qr/") && obj.length() > 17) {
                                    return 3;
                                }
                                if (pathSegments.size() == 2 && "stickerpack".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                    return 13;
                                }
                                if (pathSegments.size() != 2 || !"message".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                    if (pathSegments.size() >= 1 && "biztools".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                        return A01(pathSegments.subList(1, pathSegments.size()));
                                    }
                                    if (pathSegments.size() == 2) {
                                        String str5 = pathSegments.get(0);
                                        Locale locale4 = Locale.US;
                                        if ("profile".equals(str5.toLowerCase(locale4)) && "edit-profile-photo".equals(pathSegments.get(1).toLowerCase(locale4))) {
                                            if (((C12960ec) this.A00.get()).A0C()) {
                                                return 176;
                                            }
                                        }
                                    }
                                    if (pathSegments.size() >= 1 && "settings".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                        return A00(uri, pathSegments.subList(1, pathSegments.size()));
                                    }
                                    if (pathSegments.size() >= 1 && "archive_settings".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                        return 26;
                                    }
                                    if (pathSegments.size() != 1 || !"disappearing_messages".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                        if (pathSegments.size() >= 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("tds")) {
                                            return 146;
                                        }
                                        if (pathSegments.size() >= 1 && "tos".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                            pathSegments = pathSegments.subList(1, pathSegments.size());
                                            if (pathSegments.isEmpty() && A0B()) {
                                                equals = "20210210".equals(pathSegments.get(0));
                                                i = 27;
                                            }
                                        } else {
                                            if (pathSegments.size() == 1 && "support".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                return 30;
                                            }
                                            if (FQ3.A00(uri)) {
                                                return 32;
                                            }
                                            if (pathSegments.size() != 2 || !"community".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                if (pathSegments.size() < 1 || !"message_yourself".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                    if (pathSegments.size() < 1 || !"premium".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                        if (pathSegments.size() >= 1 && "meta_verified".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 108;
                                                        }
                                                        if (pathSegments.size() >= 1 && "advertise".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            pathSegments = pathSegments.size() >= 2 ? pathSegments.subList(1, pathSegments.size()) : Collections.emptyList();
                                                            return !"resolve-payment".equals(!pathSegments.isEmpty() ? null : pathSegments.get(0)) ? 166 : 2;
                                                        }
                                                        pathSegments.size();
                                                        pathSegments.size();
                                                        pathSegments.size();
                                                        pathSegments.size();
                                                        if (pathSegments.size() == 1 && "biz-edit-profile".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 46;
                                                        }
                                                        if (pathSegments.size() == 1 && "biz-username".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 206;
                                                        }
                                                        if (pathSegments.size() == 1 && "username".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 210;
                                                        }
                                                        if (pathSegments.size() == 1 && "biz-edit-catalog".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 48;
                                                        }
                                                        if (pathSegments.size() == 1 && "biz-add-product".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 152;
                                                        }
                                                        if (pathSegments.size() == 1 && "biz-catalog-settings".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 162;
                                                        }
                                                        if (pathSegments.size() == 1 && "biz-hours".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 49;
                                                        }
                                                        if (pathSegments.size() == 1 && "biz-location".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 50;
                                                        }
                                                        if (pathSegments.size() == 1 && "biz-edit-description".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 53;
                                                        }
                                                        if (pathSegments.size() == 1 && "biz-linked-accounts".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 51;
                                                        }
                                                        if (pathSegments.size() == 1 && "biz-website".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 57;
                                                        }
                                                        if (pathSegments.size() == 1 && "biz-price-tier".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 63;
                                                        }
                                                        if (pathSegments.size() == 1 && "biz-profile-completeness".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 73;
                                                        }
                                                        if (pathSegments.size() == 1 && "privacy-settings".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                            return 52;
                                                        }
                                                        this.A02.get();
                                                        if (!C1CD.A02(uri)) {
                                                            if (pathSegments.size() == 2) {
                                                                String str6 = pathSegments.get(0);
                                                                Locale locale5 = Locale.US;
                                                                if (str6.toLowerCase(locale5).equals("privacy") && pathSegments.get(1).toLowerCase(locale5).equals("checkup") && this.A09.A0Z(3815)) {
                                                                    return 58;
                                                                }
                                                            }
                                                            if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("proxy")) {
                                                                return 61;
                                                            }
                                                            if (pathSegments.size() == 2 && pathSegments.get(0).toLowerCase(Locale.US).equals("help")) {
                                                                return 62;
                                                            }
                                                            if (pathSegments.size() == 2) {
                                                                String str7 = pathSegments.get(0);
                                                                Locale locale6 = Locale.US;
                                                                if (str7.toLowerCase(locale6).equals("privacy") && pathSegments.get(1).toLowerCase(locale6).equals("calls")) {
                                                                    return 64;
                                                                }
                                                            }
                                                            if (pathSegments.size() == 2) {
                                                                String str8 = pathSegments.get(0);
                                                                Locale locale7 = Locale.US;
                                                                if (str8.toLowerCase(locale7).equals("privacy") && pathSegments.get(1).toLowerCase(locale7).equals("groups") && this.A09.A0Z(3995)) {
                                                                    return 91;
                                                                }
                                                            }
                                                            if (pathSegments.size() == 2) {
                                                                String str9 = pathSegments.get(0);
                                                                Locale locale8 = Locale.US;
                                                                if (str9.toLowerCase(locale8).equals("privacy") && pathSegments.get(1).toLowerCase(locale8).equals("profile") && this.A09.A0Z(3998)) {
                                                                    return 92;
                                                                }
                                                            }
                                                            if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("code-linking")) {
                                                                return 77;
                                                            }
                                                            if (pathSegments.size() >= 1 && "marketingmessages".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                                return 78;
                                                            }
                                                            if (pathSegments.size() >= 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("fpm")) {
                                                                return 76;
                                                            }
                                                            if (pathSegments.size() >= 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("ais")) {
                                                                return 93;
                                                            }
                                                            if (pathSegments.size() == 2 && pathSegments.get(0).toLowerCase(Locale.US).equals("man") && pathSegments.get(1).toLowerCase(Locale.US).equals("link") && this.A09.A0Z(25119)) {
                                                                return 219;
                                                            }
                                                            if (pathSegments.size() == 2 && pathSegments.get(0).toLowerCase(Locale.US).equals("bizsearch") && pathSegments.get(1).toLowerCase(Locale.US).equals("onboarding-sheet") && this.A09.A0Z(5465)) {
                                                                return 98;
                                                            }
                                                            if (pathSegments.size() > 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("calling")) {
                                                                return A03(pathSegments.subList(1, pathSegments.size()));
                                                            }
                                                            if (pathSegments.size() < 1 || !pathSegments.get(0).toLowerCase(Locale.US).equals("call")) {
                                                                if (pathSegments.size() >= 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("call-phone-number")) {
                                                                    return 153;
                                                                }
                                                                if (pathSegments.size() >= 1) {
                                                                    pathSegments.get(0);
                                                                }
                                                                if (pathSegments.size() >= 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("favorites")) {
                                                                    return 148;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("aimediainput")) {
                                                                    return 157;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("aivoice")) {
                                                                    return 158;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("biz-agents-onboarding")) {
                                                                    return 109;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("new-list")) {
                                                                    return 159;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("link-accounts")) {
                                                                    return 169;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("turn-off-do-not-disturb")) {
                                                                    return 178;
                                                                }
                                                                if (pathSegments.size() == 1 && "status-privacy".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                                    return 183;
                                                                }
                                                                if (pathSegments.size() == 2 && pathSegments.get(0).toLowerCase(Locale.US).equals("smartglasses") && pathSegments.get(1).toLowerCase(Locale.US).equals("connect-bottomsheet")) {
                                                                    return 172;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("share-whatsapp-web")) {
                                                                    return 179;
                                                                }
                                                                if (pathSegments.size() >= 2 && pathSegments.get(0).toLowerCase(Locale.US).equals("accounts_center") && pathSegments.get(1).toLowerCase(Locale.US).equals("add_account")) {
                                                                    return 180;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("paa-link")) {
                                                                    return 187;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("suspicious-link")) {
                                                                    return 190;
                                                                }
                                                                pathSegments.isEmpty();
                                                                if (!pathSegments.isEmpty() && "billing-hub".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                                    return 194;
                                                                }
                                                                if (!pathSegments.isEmpty() && "daily-ads-summary".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                                    return 196;
                                                                }
                                                                if (!pathSegments.isEmpty() && "scale-good-campaign".equals(pathSegments.get(0).toLowerCase(Locale.US))) {
                                                                    return 204;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("set-about")) {
                                                                    return 197;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("join_nova_waitlist")) {
                                                                    return 213;
                                                                }
                                                                if (pathSegments.size() == 3 && "signup".equalsIgnoreCase(pathSegments.get(1)) && this.A09.A0Z(25005)) {
                                                                    return 216;
                                                                }
                                                                if (A0F(this.A09, uri.toString())) {
                                                                    C19310pb c19310pb = this.A08;
                                                                    Map map = c19310pb.A02;
                                                                    C0AF c0af = (C0AF) map.get("fetch_biz_info");
                                                                    if (c0af == null) {
                                                                        C0AD c0ad = c19310pb.A01;
                                                                        C0AE c0ae = new C0AE(701183835);
                                                                        if (c19310pb.A00.A0Z(2560)) {
                                                                            c0ae.A08 = true;
                                                                        }
                                                                        c0af = c0ad.A00(c0ae, "fetch_biz_info");
                                                                        map.put("fetch_biz_info", c0af);
                                                                    }
                                                                    c0af.A0H(-1L, "DeepLinkHelper");
                                                                    return 10;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).contains("biz-")) {
                                                                    return 1;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).contains("event-link")) {
                                                                    return 1;
                                                                }
                                                                if (pathSegments.size() == 2 && pathSegments.get(0).toLowerCase(Locale.US).equals("invite") && pathSegments.get(1).toLowerCase(Locale.US).equals("invite-a-friend")) {
                                                                    return 112;
                                                                }
                                                                if (pathSegments.size() == 2 && pathSegments.get(0).toLowerCase(Locale.US).equals("contacts") && pathSegments.get(1).toLowerCase(Locale.US).equals("permission")) {
                                                                    return 114;
                                                                }
                                                                if (pathSegments.size() == 2 && pathSegments.get(0).toLowerCase(Locale.US).equals("notifications") && pathSegments.get(1).toLowerCase(Locale.US).equals("permission")) {
                                                                    return 115;
                                                                }
                                                                if (pathSegments.size() == 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("edit-profile-picture")) {
                                                                    return 47;
                                                                }
                                                                Optional optional2 = this.A04;
                                                                if (optional2.isPresent()) {
                                                                    optional2.get();
                                                                    if (uri.getPathSegments().size() >= 2) {
                                                                        String str10 = uri.getPathSegments().get(0);
                                                                        C00C.A06(str10);
                                                                        Locale locale9 = Locale.ROOT;
                                                                        String lowerCase7 = str10.toLowerCase(locale9);
                                                                        C00C.A06(lowerCase7);
                                                                        if ("inter_app".equals(lowerCase7)) {
                                                                            String str11 = uri.getPathSegments().get(1);
                                                                            C00C.A06(str11);
                                                                            String lowerCase8 = str11.toLowerCase(locale9);
                                                                            C00C.A06(lowerCase8);
                                                                            if ("redirect".equals(lowerCase8)) {
                                                                                return 138;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                if (pathSegments.size() > 1 && pathSegments.get(0).toLowerCase(Locale.US).equals("avatar") && pathSegments.get(1).toLowerCase(Locale.US).equals("edit")) {
                                                                    return 130;
                                                                }
                                                                if (pathSegments.size() == 1 && "dl".equals(pathSegments.get(0))) {
                                                                    return 195;
                                                                }
                                                                if (pathSegments.size() == 1 || pathSegments.size() == 0) {
                                                                    return 2;
                                                                }
                                                            }
                                                        }
                                                        return 55;
                                                    }
                                                    equals = this.A09.A0Z(2562);
                                                    i = 42;
                                                }
                                            }
                                            if (!this.A09.A0Z(5543) && !this.A0A.A0N() && "create".equals(pathSegments.get(1).toLowerCase(Locale.US))) {
                                                return 37;
                                            }
                                        }
                                    }
                                    if (A0B()) {
                                        return 25;
                                    }
                                }
                            }
                        }
                        return A02(pathSegments.size() < 2 ? pathSegments.subList(1, pathSegments.size()) : new ArrayList<>());
                    }
                    queryParameterNames = uri.getQueryParameterNames();
                    if (queryParameterNames != null) {
                        return 41;
                    }
                    if ((queryParameterNames.size() != 1 || (uri.getQueryParameter("text") == null && uri.getQueryParameter("photo") == null && uri.getQueryParameter("ar") == null)) && (queryParameterNames.isEmpty() || uri.getQueryParameter("gallery") == null)) {
                        z = false;
                    }
                    return (queryParameterNames.isEmpty() || z) ? 41 : 1;
                }
                Log.m223i("DeepLinkHelper/parseUri/server invite uri");
                return 201;
                if (equals) {
                    return i;
                }
                return 1;
            }
        }
        return 1;
    }

    public C09R A0N(Uri uri) {
        String str = null;
        if (this.A09.A0Z(15956) && uri.getPathSegments().size() <= 1) {
            String host = uri.getHost();
            String queryParameter = (host == null || !"wa.me".equals(host.toLowerCase(Locale.US))) ? uri.getQueryParameter("username") : uri.getLastPathSegment();
            if (queryParameter != null && (!queryParameter.startsWith(String.valueOf('@')) || (queryParameter = queryParameter.substring(1)) != null)) {
                int indexOf = queryParameter.indexOf(58);
                if (indexOf != -1) {
                    String substring = queryParameter.substring(0, indexOf);
                    str = queryParameter.substring(indexOf + 1);
                    queryParameter = substring;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("[un-link] deeplink ");
                sb.append(str != null ? "with" : "without");
                sb.append(" key");
                Log.m223i(sb.toString());
                return new C09R(queryParameter, str);
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private int A00(Uri uri, List list) {
        int i = 1;
        if (list.size() != 0) {
            C07B c07b = this.A09;
            if (c07b.A0Z(504) && A0B()) {
                String lowerCase = ((String) list.get(0)).toLowerCase(Locale.US);
                if ("account".equals(lowerCase) && list.size() > 1) {
                    String lowerCase2 = ((String) list.get(1)).toLowerCase(Locale.US);
                    switch (lowerCase2.hashCode()) {
                        case -1711740600:
                            if (lowerCase2.equals("verify-email")) {
                                InterfaceC024600q interfaceC024600q = this.A01;
                                if (!((C9UO) interfaceC024600q.get()).A03.A0N()) {
                                    C033305f c033305f = ((C9UO) interfaceC024600q.get()).A04;
                                    String string = c033305f.A0T().A03().getString("settings_verification_email_address", null);
                                    if (string != null && string.length() != 0 && !c033305f.A0T().A03().getBoolean("settings_verification_email_address_verified", false) && !AbstractC2058699m.A00(A0A(uri))) {
                                        return 96;
                                    }
                                }
                            }
                            break;
                        case -1335458389:
                            if (lowerCase2.equals("delete")) {
                                return 22;
                            }
                            break;
                        case 51309:
                            if (lowerCase2.equals("2fa")) {
                                return 67;
                            }
                            break;
                        case 96619420:
                            if (lowerCase2.equals("email") && (!((C9UO) this.A01.get()).A03.A0N())) {
                                return 81;
                            }
                            break;
                        case 404666645:
                            if (lowerCase2.equals("passkey-email-combined")) {
                                return 207;
                            }
                            break;
                        case 734040243:
                            if (lowerCase2.equals("account_switcher")) {
                                return 75;
                            }
                            break;
                        case 1147181203:
                            if (lowerCase2.equals("business-platforms")) {
                                String str = list.size() > 2 ? (String) list.get(2) : null;
                                if (!"whatsapp-smb".equals(uri.getScheme())) {
                                    return 1;
                                }
                                if (TextUtils.isEmpty(str) && c07b.A0Z(9304)) {
                                    return 87;
                                }
                                if (TextUtils.isEmpty(str) || !str.toLowerCase(Locale.US).equals("reonboarding")) {
                                    return 1;
                                }
                                i = 181;
                                if (!c07b.A0Z(14958)) {
                                    return 1;
                                }
                            }
                            break;
                        case 1216618885:
                            if (lowerCase2.equals("passkeys")) {
                                return 128;
                            }
                            break;
                        case 1302948958:
                            if (lowerCase2.equals("request_info")) {
                                return 23;
                            }
                            break;
                    }
                } else if ("chats".equals(lowerCase)) {
                    if (list.size() > 1) {
                        String lowerCase3 = ((String) list.get(1)).toLowerCase(Locale.US);
                        switch (lowerCase3.hashCode()) {
                            case -1396673086:
                                if (lowerCase3.equals("backup")) {
                                    return 110;
                                }
                                break;
                            case -766839395:
                                if (lowerCase3.equals("private-processing")) {
                                    return 212;
                                }
                                break;
                            case 926934164:
                                if (lowerCase3.equals("history")) {
                                    return 24;
                                }
                                break;
                        }
                    }
                    String queryParameter = uri.getQueryParameter("page");
                    if (list.size() == 1) {
                        if (uri.getQueryParameterNames().isEmpty()) {
                            return 36;
                        }
                        if (queryParameter != null && (queryParameter.equalsIgnoreCase("theme") || queryParameter.equalsIgnoreCase("font") || queryParameter.equalsIgnoreCase("language"))) {
                            return 36;
                        }
                    }
                } else {
                    if ("storage-management".equals(lowerCase)) {
                        return 88;
                    }
                    if ("linked_devices".equals(lowerCase)) {
                        return 43;
                    }
                    if ("chat-themes".equals(lowerCase)) {
                        i = 117;
                        if (AbstractC22330ue.A01(c07b)) {
                            return 156;
                        }
                    } else {
                        if ("interop".equals(lowerCase)) {
                            return 165;
                        }
                        if ("home-screen-notifications".equals(lowerCase)) {
                            return 168;
                        }
                        if ("backup-token-education-upsell".equals(lowerCase)) {
                            return 192;
                        }
                        if ("recommended-channels-notifications".equals(lowerCase)) {
                            return 186;
                        }
                    }
                }
            }
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0013 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(List list) {
        String lowerCase = list.isEmpty() ? "" : ((String) list.get(0)).toLowerCase(Locale.US);
        switch (lowerCase.hashCode()) {
            case -2137146394:
                if (lowerCase.equals("accounts")) {
                    List subList = list.subList(1, list.size());
                    String lowerCase2 = subList.size() >= 1 ? ((String) subList.get(0)).toLowerCase(Locale.US) : "";
                    if (lowerCase2.equals("")) {
                        return 20;
                    }
                    return !lowerCase2.equals("link_fb") ? 1 : 131;
                }
            case -1814119737:
                return lowerCase.equals("orders-home") ? 100 : 1;
            case -962584979:
                if (lowerCase.equals("directory")) {
                    return 31;
                }
                break;
            case 1147181203:
                if (lowerCase.equals("business-platforms")) {
                    return 60;
                }
                break;
            case 1298628776:
                if (lowerCase.equals("biztools")) {
                    return 198;
                }
                break;
        }
    }

    private int A02(List list) {
        Object obj = list.isEmpty() ? "" : list.get(0);
        Object obj2 = list.size() > 1 ? list.get(1) : "";
        if (!"upi".equals(obj)) {
            boolean equals = "br".equals(obj);
            if (equals && "signup".equals(obj2)) {
                return 19;
            }
            if ("virality".equals(obj) || "virality".equals(obj2)) {
                return 21;
            }
            if (!"legal".equals(obj)) {
                if ("add-credential".equals(obj2)) {
                    return 65;
                }
                if (equals && "merchant".equals(obj2)) {
                    if (list.size() >= 4) {
                        return ("pix".equals(list.get(2)) && "add".equals(list.get(3))) ? 118 : 89;
                    }
                    return 89;
                }
                if ("pix-deep-integration".equals(obj)) {
                    return 170;
                }
                if (equals && "pix-deep-integration".equals(obj2)) {
                    return 170;
                }
                if (this.A0C.A02()) {
                    return 4;
                }
            }
            return 1;
        }
        if ("signup".equals(obj2)) {
            return 19;
        }
        if ("start_explore_businesses_flow".equals(obj2)) {
            return 119;
        }
        if ("start_payments_camera_flow".equals(obj2)) {
            return 122;
        }
        if ("start_mapper_add_upi_number_flow".equals(obj2)) {
            return 124;
        }
        if ("start_account_recovery_flow".equals(obj2)) {
            return 120;
        }
        if ("start_add_bank_account_flow".equals(obj2)) {
            return 121;
        }
        if ("start_resume_onboarding_flow".equals(obj2)) {
            return 123;
        }
        if ("start_send_payment_flow".equals(obj2)) {
            return 125;
        }
        if ("start_send_first_payment_flow".equals(obj2)) {
            return 136;
        }
        if ("start_set_pin_flow".equals(obj2)) {
            return 126;
        }
        if ("start_set_2fa_flow".equals(obj2)) {
            return 127;
        }
        if ("start_show_payment_history_flow".equals(obj2)) {
            return 132;
        }
        if ("start_help_center_flow".equals(obj2)) {
            return 133;
        }
        if ("start_show_account_details_flow".equals(obj2)) {
            return 134;
        }
        if ("start_invite_others_flow".equals(obj2)) {
            return 135;
        }
        if ("qr_prominence".equals(obj2)) {
            return 143;
        }
        return "start_upi_lite_onboarding_flow".equals(obj2) ? 202 : 1;
    }

    public static int A03(List list) {
        if (list.size() == 2 && ((String) list.get(0)).toLowerCase(Locale.US).equals("awareness")) {
            if (((String) list.get(1)).toLowerCase(Locale.US).equals("group-call")) {
                return 99;
            }
            if (((String) list.get(1)).toLowerCase(Locale.US).equals("calls-tab")) {
                return 208;
            }
        }
        return 1;
    }

    public static Uri A04(Uri uri) {
        if (!TextUtils.equals(uri.getHost(), "send") || TextUtils.isEmpty(uri.getQueryParameter("fbid"))) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("https://wa.me/ais/");
        sb.append(uri.getQueryParameter("fbid"));
        Uri parse = Uri.parse(sb.toString());
        return !TextUtils.isEmpty(uri.getQueryParameter("s")) ? parse.buildUpon().appendQueryParameter("s", uri.getQueryParameter("s")).build() : parse;
    }

    public static String A09(Uri uri) {
        if (!A0J(uri.getScheme(), uri.getHost())) {
            return A08(uri);
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() > 1) {
            return pathSegments.get(1);
        }
        return null;
    }

    public static String A0A(Uri uri) {
        List<String> pathSegments;
        String str;
        String scheme = uri.getScheme();
        if (!TextUtils.isEmpty(scheme)) {
            String lowerCase = scheme.toLowerCase(Locale.US);
            String host = uri.getHost();
            if (!TextUtils.isEmpty(host)) {
                Locale locale = Locale.US;
                if (A0J(lowerCase, host.toLowerCase(locale))) {
                    pathSegments = uri.getPathSegments().subList(1, uri.getPathSegments().size());
                } else if (A0H(lowerCase)) {
                    pathSegments = uri.getPathSegments();
                }
                if (pathSegments.size() < 3) {
                    str = "deeplinkhelper/parseVerifyEmailOtp/invalid uri";
                } else {
                    String lowerCase2 = pathSegments.get(2).toLowerCase(locale);
                    if (lowerCase2.length() == 6) {
                        try {
                            Integer.parseInt(lowerCase2);
                            return lowerCase2;
                        } catch (NumberFormatException e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("deeplinkhelper/parseVerifyEmailOtp/NumberFormatException: ");
                            sb.append(e);
                            Log.m219e(sb.toString());
                            return null;
                        }
                    }
                    str = "deeplinkhelper/parseVerifyEmailOtp/invalid length";
                }
                Log.m219e(str);
            }
        }
        return null;
    }

    public static boolean A0C(Uri uri) {
        return uri.getPathSegments().size() == 2 && uri.getPathSegments().get(0).toLowerCase(Locale.US).equals("man") && uri.getPathSegments().get(1).toLowerCase(Locale.US).equals("link");
    }

    public static boolean A0D(Uri uri) {
        String queryParameter;
        List<String> pathSegments = uri.getPathSegments();
        return pathSegments.size() == 1 && "dl".equals(pathSegments.get(0)) && (queryParameter = uri.getQueryParameter("sc")) != null && queryParameter.matches("[a-zA-Z0-9]{10}");
    }

    public static boolean A0G(C07B c07b, String str) {
        if (!A0F(c07b, str)) {
            return false;
        }
        try {
            Uri parse = Uri.parse(str.toLowerCase(Locale.US));
            if (parse == null || parse.getQueryParameterNames().isEmpty()) {
                return false;
            }
            return "1".equals(parse.getQueryParameter("qr"));
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean A0J(String str, String str2) {
        return A0I(str) && "wa.me".equals(str2);
    }

    public int A0L(String str) {
        if (TextUtils.isEmpty(str)) {
            return 1;
        }
        return A0K(Uri.parse(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r0 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0M(Uri uri) {
        int i;
        String scheme = uri.getScheme();
        String host = uri.getHost();
        if (!A0J(scheme, host)) {
            boolean equals = "api.whatsapp.com".equals(host);
            i = 0;
        }
        i = 1;
        if (uri.getPathSegments().size() <= i) {
            return null;
        }
        return uri.getPathSegments().get(i);
    }

    public void A0O(Uri uri) {
        int i;
        List<String> pathSegments = uri.getPathSegments();
        String scheme = uri.getScheme();
        if (TextUtils.isEmpty(scheme)) {
            return;
        }
        String host = uri.getHost();
        if (host == null || !A0J(scheme, host)) {
            if (!A0H(scheme) || pathSegments.size() < 1) {
                return;
            }
            if (pathSegments.size() != 1) {
                pathSegments.get(1);
                return;
            }
            i = 0;
        } else if (pathSegments.size() < 3) {
            return;
        } else {
            i = 2;
        }
        pathSegments.get(i);
    }

    public boolean A0P(String str) {
        return 33 == A0L(str);
    }

    public boolean A0Q(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Uri parse = Uri.parse(str);
        if (33 != A0K(parse)) {
            return false;
        }
        List<String> pathSegments = parse.getPathSegments();
        return !pathSegments.isEmpty() && pathSegments.get(0).toLowerCase(Locale.US).equals("video");
    }
}
