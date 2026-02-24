package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.util.JsonReader;
import com.whatsapp.avatar.coinflip.AvatarCoinflipPoseUpdater;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.coinflip.iq.GetAvatarCoinFlipProfilePicturesProtocolHelper;
import com.whatsapp.avatar.data.AvatarCoinFlipProfilePhotoPosesRepository;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.avatar.data.AvatarStateRecoveryImpl;
import com.whatsapp.avatar.data.AvatarStickersRepository;
import com.whatsapp.avatar.data.graphql.profilephoto.get.AvatarCoinFlipGetProfilePhotoPosesDataRequester;
import com.whatsapp.avatar.data.graphql.profilephoto.pose.AvatarCoinFlipGetPoseDataRequester;
import com.whatsapp.avatar.data.graphql.profilephoto.set.AvatarCoinFlipSaveProfilePhotoPoseRequester;
import com.whatsapp.avatar.data.graphql.recovery.AvatarStateRecoveryRequester;
import com.whatsapp.avatar.editor.AvatarViewerLauncherImpl;
import com.whatsapp.avatar.editor.events.AvatarCoinFlipObserver;
import com.whatsapp.avatar.style2.AvatarStyle2Configuration;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.0fD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13310fD extends C06Y {
    public static final C196158jX A00() {
        return new C196158jX();
    }

    public static final C72L A01() {
        return new C72L();
    }

    public static final AvatarCoinflipPoseUpdater A02() {
        return new AvatarCoinflipPoseUpdater();
    }

    public static final MyAvatarCoinFlipRepository A03() {
        return new MyAvatarCoinFlipRepository();
    }

    public static final GetAvatarCoinFlipProfilePicturesProtocolHelper A04() {
        return new GetAvatarCoinFlipProfilePicturesProtocolHelper();
    }

    public static final C7H0 A05() {
        return new C7H0();
    }

    public static final C7US A06() {
        return new C7US();
    }

    public static final C153976qX A07() {
        return new C153976qX();
    }

    public static final AvatarCoinFlipProfilePhotoPosesRepository A08() {
        return new AvatarCoinFlipProfilePhotoPosesRepository();
    }

    public static final C193888fH A09() {
        return new C193888fH();
    }

    public static final C159336zL A0A() {
        return new C159336zL();
    }

    public static final K3K A0B() {
        return new K3K();
    }

    public static final C162657Bv A0C() {
        return new C162657Bv();
    }

    public static final C7C4 A0D() {
        return new C7C4();
    }

    public static final AvatarRepository A0E() {
        return new AvatarRepository();
    }

    public static final C164277Ip A0F() {
        return new C164277Ip();
    }

    public static final AvatarStateRecoveryImpl A0G() {
        return new AvatarStateRecoveryImpl();
    }

    public static final C163817Gp A0H() {
        return new C163817Gp();
    }

    public static final AvatarStickersRepository A0I() {
        return new AvatarStickersRepository();
    }

    public static final C4WY A0J() {
        return new C4WY();
    }

    public static final BIP A0K() {
        return new BIP();
    }

    public static final BIY A0L() {
        return new BIY();
    }

    public static final C6LT A0M() {
        return new C6LT();
    }

    public static final C32126EMm A0N() {
        return new C32126EMm();
    }

    public static final C155236sf A0O() {
        return new C155236sf();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6LV] */
    public static final C6LV A0P() {
        return new AbstractC2053797m() { // from class: X.6LV
            public final C05V A00 = AbstractC127835iq.A0S();

            @Override // p000X.AbstractC2053797m
            public void A02(JSONObject jSONObject, long j) {
                String str;
                if (jSONObject != null) {
                    if (jSONObject.has("fetch__WAAvatar")) {
                        JSONObject jSONObject2 = jSONObject.getJSONObject("fetch__WAAvatar");
                        if (jSONObject2.has("wa_full_preview")) {
                            JSONObject jSONObject3 = jSONObject2.getJSONObject("wa_full_preview");
                            if (jSONObject3.has("url")) {
                                super.A00 = new C7N0(jSONObject3.getString("url"));
                                return;
                            }
                            str = "missing url";
                        } else {
                            str = "missing key (wa_full_preview)";
                        }
                    } else {
                        str = "missing envelope (fetch__WAAvatar)";
                    }
                    AbstractC127875iu.A0E(this.A00).A03(5, "malformed_preview_json_response", str);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.69q] */
    public static final C1391069q A0Q() {
        return new C6LY() { // from class: X.69q
        };
    }

    public static final C155246sg A0R() {
        return new C155246sg();
    }

    public static final AvatarCoinFlipGetProfilePhotoPosesDataRequester A0S() {
        return new AvatarCoinFlipGetProfilePhotoPosesDataRequester();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6LW] */
    public static final C6LW A0T() {
        return new AbstractC2053797m() { // from class: X.6LW
            public final C05V A00 = AbstractC127835iq.A0S();

            @Override // p000X.AbstractC2053797m
            public void A02(JSONObject jSONObject, long j) {
                C13340fH A0E;
                String str;
                if (jSONObject != null) {
                    if (jSONObject.has("fetch__WAAvatar")) {
                        JSONObject jSONObject2 = jSONObject.getJSONObject("fetch__WAAvatar");
                        if (jSONObject2.has("wa_stickers_v2")) {
                            JSONObject jSONObject3 = jSONObject2.getJSONObject("wa_stickers_v2");
                            if (jSONObject3.has("stickers")) {
                                JSONArray jSONArray = jSONObject3.getJSONArray("stickers");
                                if (jSONArray.length() == 0) {
                                    AbstractC127875iu.A0E(this.A00).A03(6, "empty_profile_pictures_response", "Empty profile picture sticker list");
                                    return;
                                }
                                ArrayList A16 = AbstractC34801aa.A16();
                                int length = jSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    JSONObject jSONObject4 = jSONArray.getJSONObject(i);
                                    String A0u = C3WE.A0u("url", jSONObject4);
                                    JSONArray jSONArray2 = jSONObject4.getJSONArray("emojis");
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    int length2 = jSONArray2.length();
                                    for (int i2 = 0; i2 < length2; i2++) {
                                        String string = jSONArray2.getString(i2);
                                        C00C.A06(string);
                                        A162.add(string);
                                    }
                                    C00C.A0A(A162, 0);
                                    A16.add(new C7NL(A0u, AbstractC34891aj.A0l(" ", A162), !jSONObject4.has("accessibility_label") ? null : jSONObject4.getString("accessibility_label")));
                                }
                                super.A00 = new C7N4(A16);
                                return;
                            }
                            A0E = AbstractC127875iu.A0E(this.A00);
                            str = "missing key (stickers)";
                        } else {
                            A0E = AbstractC127875iu.A0E(this.A00);
                            str = "missing key (wa_stickers)";
                        }
                    } else {
                        A0E = AbstractC127875iu.A0E(this.A00);
                        str = "missing envelope (fetch__WAAvatar)";
                    }
                    A0E.A03(6, "malformed_profile_pictures_json_response", str);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.69r] */
    public static final C1391169r A0U() {
        return new C6LY() { // from class: X.69r
        };
    }

    public static final C155256sh A0V() {
        return new C155256sh();
    }

    public static final AvatarCoinFlipGetPoseDataRequester A0W() {
        return new AvatarCoinFlipGetPoseDataRequester();
    }

    public static final AvatarCoinFlipSaveProfilePhotoPoseRequester A0X() {
        return new AvatarCoinFlipSaveProfilePhotoPoseRequester();
    }

    public static final AvatarStateRecoveryRequester A0Y() {
        return new AvatarStateRecoveryRequester();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6LX] */
    public static final C6LX A0Z() {
        return new AbstractC2053797m() { // from class: X.6LX
            public final C05V A01 = AbstractC037707g.A00(4863);
            public final C05V A00 = AbstractC127835iq.A0S();

            /* JADX WARN: Code restructure failed: missing block: B:50:0x0115, code lost:
            
                if (r0 != null) goto L53;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x00f4, code lost:
            
                if (r0 != null) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x00e3, code lost:
            
                if (r0 != null) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:57:0x00de, code lost:
            
                if (r0 != null) goto L18;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:32:0x00b6  */
            /* JADX WARN: Removed duplicated region for block: B:51:0x00f4  */
            /* JADX WARN: Type inference failed for: r13v0 */
            /* JADX WARN: Type inference failed for: r13v5 */
            /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.String[]] */
            /* JADX WARN: Type inference failed for: r13v9 */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private final C165427Nd A00(JSONObject jSONObject) {
                boolean z;
                boolean z2;
                boolean z3;
                InterfaceC024600q interfaceC024600q;
                String str;
                String[] strArr;
                String str2;
                String[] strArr2;
                String[] strArr3;
                JSONArray jSONArray = jSONObject.getJSONArray("emojis");
                ArrayList A16 = AbstractC34801aa.A16();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String string = jSONArray.getString(i);
                    C00C.A06(string);
                    A16.add(string);
                }
                int i2 = jSONObject.has("file_size") ? jSONObject.getInt("file_size") : 0;
                JSONObject jSONObject2 = jSONObject.has("metadata") ? jSONObject.getJSONObject("metadata") : null;
                String A0u = C3WE.A0u("url", jSONObject);
                C00C.A0A(A16, 0);
                String A0l = AbstractC34891aj.A0l(" ", A16);
                String A0u2 = C3WE.A0u("mimetype", jSONObject);
                int i3 = jSONObject.getInt("height");
                int i4 = jSONObject.getInt("width");
                String A0u3 = C3WE.A0u("file_hash", jSONObject);
                String A0u4 = C3WE.A0u("stable_id", jSONObject);
                String string2 = !jSONObject.has("accessibility_label") ? null : jSONObject.getString("accessibility_label");
                if (jSONObject2 == null || !jSONObject2.has("country_specific")) {
                    z = false;
                } else {
                    z = jSONObject2.getBoolean("country_specific");
                }
                if (jSONObject2.has("instant_sticker_template")) {
                    z2 = jSONObject2.getBoolean("instant_sticker_template");
                    if (jSONObject2.has("animated")) {
                        z3 = jSONObject2.getBoolean("animated");
                        interfaceC024600q = this.A01.A00;
                        boolean z4 = (C162937Cy.A00(interfaceC024600q) || jSONObject2 == null || !jSONObject2.has("social")) ? false : jSONObject2.getBoolean("social");
                        ?? r13 = 0;
                        r13 = 0;
                        r13 = null;
                        String[] strArr4 = null;
                        if (!C162937Cy.A00(interfaceC024600q)) {
                            if (jSONObject2 != null) {
                                if (jSONObject2.has("social_fbids")) {
                                    JSONArray jSONArray2 = jSONObject2.getJSONArray("social_fbids");
                                    C00C.A09(jSONArray2);
                                    int length2 = jSONArray2.length();
                                    r13 = new String[length2];
                                    for (int i5 = 0; i5 < length2; i5++) {
                                        r13[i5] = jSONArray2.get(i5);
                                    }
                                }
                                strArr4 = r13;
                                if (jSONObject2.has("style")) {
                                    str = jSONObject2.getString("style");
                                    strArr3 = r13;
                                    strArr = strArr3;
                                    if (jSONObject2.has("revision_id")) {
                                        str2 = jSONObject2.getString("revision_id");
                                        strArr2 = strArr3;
                                    }
                                    str2 = null;
                                    strArr2 = strArr;
                                }
                            }
                            str = null;
                            strArr3 = strArr4;
                            strArr = strArr4;
                        }
                        return new C165427Nd(A0u, A0l, A0u2, A0u3, A0u4, string2, str, str2, strArr2, i2, i3, i4, z, z3, z2, z4);
                    }
                    z3 = false;
                    interfaceC024600q = this.A01.A00;
                    if (C162937Cy.A00(interfaceC024600q)) {
                    }
                    ?? r132 = 0;
                    r132 = 0;
                    strArr4 = null;
                    String[] strArr42 = null;
                    if (!C162937Cy.A00(interfaceC024600q)) {
                    }
                    return new C165427Nd(A0u, A0l, A0u2, A0u3, A0u4, string2, str, str2, strArr2, i2, i3, i4, z, z3, z2, z4);
                }
                z2 = false;
            }

            /* JADX WARN: Code restructure failed: missing block: B:41:0x00fa, code lost:
            
                if (r19 == null) goto L55;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x00fc, code lost:
            
                r19 = "";
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x00fe, code lost:
            
                if (r0 == null) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x010a, code lost:
            
                r0 = r5.opt("sticker_pack_dynamic_icon");
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x0112, code lost:
            
                if ((r0 instanceof org.json.JSONObject) == false) goto L65;
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x0114, code lost:
            
                r0 = (org.json.JSONObject) r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x0116, code lost:
            
                if (r0 == null) goto L65;
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x0118, code lost:
            
                r11 = A00(r0);
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x011c, code lost:
            
                r8 = r5.getJSONArray("stickers");
                r7 = p000X.AbstractC34801aa.A16();
                r5 = r8.length();
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x0128, code lost:
            
                if (r4 >= r5) goto L81;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x012a, code lost:
            
                r0 = r8.getJSONObject(r4);
                p000X.C00C.A06(r0);
                r7.add(A00(r0));
                r4 = r4 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x013b, code lost:
            
                p000X.C00C.A09(r12);
                p000X.C00C.A09(r13);
                r22.A00 = new p000X.C165417Nc(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, p000X.AbstractC34801aa.A19(r7));
                r0 = p000X.C06930Mq.A00;
             */
            /* JADX WARN: Code restructure failed: missing block: B:59:0x0100, code lost:
            
                r0 = r0.getString("favorites_empty_state_template_id");
             */
            /* JADX WARN: Code restructure failed: missing block: B:60:0x0106, code lost:
            
                if (r0 == null) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:61:0x0108, code lost:
            
                r20 = r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:63:0x00f2, code lost:
            
                if (r0 != null) goto L53;
             */
            @Override // p000X.AbstractC2053797m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A02(JSONObject jSONObject, long j) {
                Object A1K;
                JSONObject jSONObject2;
                String str;
                try {
                    if (jSONObject == null) {
                        AbstractC127875iu.A0E(this.A00).A03(1, "invalid_json_response", "received null JSON");
                        return;
                    }
                    if (!jSONObject.has("fetch__WAAvatar")) {
                        AbstractC127875iu.A0E(this.A00).A03(1, "invalid_json_response", "missing envelope (fetch__WAAvatar)");
                        return;
                    }
                    JSONObject jSONObject3 = jSONObject.getJSONObject("fetch__WAAvatar");
                    if (!jSONObject3.has("id") || !jSONObject3.has("wa_stickers_v2")) {
                        boolean has = jSONObject3.has("id");
                        boolean has2 = jSONObject3.has("wa_stickers_v2");
                        C13340fH A0E = AbstractC127875iu.A0E(this.A00);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("missing envelope (has id: ");
                        A04.append(has);
                        A04.append(" , has stickerpack: ");
                        A04.append(has2);
                        A0E.A03(1, "invalid_json_response", AbstractC34871ah.A0s(A04, ')'));
                        return;
                    }
                    String string = jSONObject3.getString("id");
                    JSONObject jSONObject4 = jSONObject3.getJSONObject("wa_stickers_v2");
                    String[] strArr = new String[3];
                    int i = 0;
                    strArr[0] = "sticker_pack_id";
                    strArr[1] = "stickers";
                    List A1F = AbstractC34801aa.A1F("revision_id", strArr, 2);
                    if (!(A1F instanceof Collection) || !A1F.isEmpty()) {
                        Iterator it = A1F.iterator();
                        while (it.hasNext()) {
                            if (!jSONObject4.has(AbstractC34861ag.A11(it))) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Object obj : A1F) {
                                    if (!jSONObject4.has((String) obj)) {
                                        A16.add(obj);
                                    }
                                }
                                String A0z = AbstractC34861ag.A0z(", ", A16, null);
                                C13340fH A0E2 = AbstractC127875iu.A0E(this.A00);
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("missing mandatory fields (");
                                A042.append(A0z);
                                A0E2.A03(1, "invalid_json_response", AbstractC34871ah.A0s(A042, ')'));
                                return;
                            }
                        }
                    }
                    C00C.A09(jSONObject4);
                    String A05 = AbstractC34699Fd7.A05("sticker_pack_id", jSONObject4, AbstractC34851af.A1a(jSONObject4, "sticker_pack_id"));
                    if (A05 == null) {
                        A05 = "meta-avatar";
                    }
                    String string2 = jSONObject4.getString("revision_id");
                    String A052 = AbstractC34699Fd7.A05("sticker_pack_description", jSONObject4, AbstractC34851af.A1a(jSONObject4, "sticker_pack_description"));
                    String str2 = "";
                    if (A052 == null) {
                        A052 = "";
                    }
                    String A053 = AbstractC34699Fd7.A05("sticker_pack_publisher", jSONObject4, AbstractC34851af.A1a(jSONObject4, "sticker_pack_publisher"));
                    if (A053 == null) {
                        A053 = "Meta";
                    }
                    String A054 = AbstractC34699Fd7.A05("sticker_pack_name", jSONObject4, AbstractC34851af.A1a(jSONObject4, "sticker_pack_name"));
                    if (A054 == null) {
                        A054 = "Avatars";
                    }
                    Object opt = jSONObject4.opt("default_templates_info");
                    C165427Nd c165427Nd = null;
                    if (opt instanceof JSONObject) {
                        jSONObject2 = (JSONObject) opt;
                        if (jSONObject2 != null) {
                            str = jSONObject2.getString("sticker_pack_tray_icon_template_id");
                            if (str == null) {
                            }
                            String str3 = jSONObject2.getString("recents_empty_state_template_id");
                        }
                    } else {
                        jSONObject2 = null;
                    }
                    str = "";
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    C13340fH A0E3 = AbstractC127875iu.A0E(this.A00);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append(AbstractC127845ir.A1G("error caught parsing JSON (", A043, A01));
                    A0E3.A03(1, "invalid_json_response", AbstractC34871ah.A0s(A043, ')'));
                    throw A01;
                }
            }
        };
    }

    public static final C38523HJc A0a() {
        return new C38523HJc();
    }

    public static final C159346zM A0b() {
        return new C159346zM();
    }

    public static final C155266si A0c() {
        return new C155266si();
    }

    public static final K3L A0d() {
        return new K3L();
    }

    public static final FTX A0e() {
        return new FTX();
    }

    public static final C1603272m A0f() {
        return new C1603272m();
    }

    public static final C28840CsF A0g() {
        return new C28840CsF();
    }

    public static final C28927Cte A0h() {
        return new C28927Cte();
    }

    public static final C7UT A0i() {
        return new C7UT();
    }

    public static final AvatarViewerLauncherImpl A0j() {
        return new AvatarViewerLauncherImpl();
    }

    public static final ICQ A0k() {
        return new ICQ();
    }

    public static final AvatarCoinFlipObserver A0l() {
        return new AvatarCoinFlipObserver();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7UV] */
    public static final C7UV A0m() {
        return new K10() { // from class: X.7UV
            public final C05V A02 = AbstractC037707g.A00(4865);
            public final C05V A00 = AbstractC037707g.A00(4858);
            public final C05V A01 = AbstractC127835iq.A0R();

            @Override // p000X.K10
            public void BFs(String str) {
                C00C.A0A(str, 0);
                ((C1603272m) C05V.A02(this.A00)).A01(str);
            }

            @Override // p000X.K10
            public void BGO(String str) {
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                boolean A1W = AbstractC34811ab.A1W(C164277Ip.A01(interfaceC024600q), "pref_avatar_user_local_deletion");
                SharedPreferences.Editor A00 = C164277Ip.A00(interfaceC024600q);
                C00C.A06(A00);
                SharedPreferences.Editor remove = A00.remove("pref_has_avatar_config").remove("pref_has_dismissed_sticker_upsell").remove("pref_has_dismissed_squid_upsell_").remove("pref_squid_version").remove("pref_automatic_squid").remove("pref_avatar_profile_photo_poses").remove("pref_avatar_sticker_onboarding_shown").remove("pref_avatar_user_remote_deletion").remove("pref_avatar_notice_consent_accepted").remove("pref_avatar_preview_cache_url").remove("pref_avatar_art_revision");
                C00C.A06(remove);
                SharedPreferences.Editor remove2 = remove.remove("pref_avatar_sticker_search_dictionary_revision").remove("pref_avatar_sticker_search_dictionary_state").remove("pref_avatar_sticker_search_dictionary_filters").remove("pref_avatar_sticker_search_dictionary_country_code");
                C00C.A06(remove2);
                SharedPreferences.Editor remove3 = remove2.remove("pref_key_coin_flip_opt_in").remove("pref_key_coin_flip_poses_saved_pose_id").remove("pref_key_coin_flip_poses_saved_background_id").remove("pref_key_avatar_art_revision_timestamp").remove("pref_nudge_after_edit_count").remove("pref_key_avatar_state_recovery_performed");
                C00C.A06(remove3);
                if (!A1W) {
                    remove3 = remove3.remove("pref_avatar_user_local_deletion");
                }
                remove3.apply();
            }

            @Override // p000X.K10
            public void BGP(AbstractC149126ih abstractC149126ih) {
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                if (AbstractC34811ab.A1W(C164277Ip.A01(interfaceC024600q), "pref_avatar_user_local_deletion")) {
                    ((C212479as) C05V.A02(this.A02)).A01();
                    AbstractC34871ah.A14(AbstractC34901ak.A0B(AbstractC127845ir.A0L(interfaceC024600q).A01), "pref_avatar_user_local_deletion");
                }
            }

            @Override // p000X.K10
            public void BGQ(String str) {
                if (C00C.areEqual(str, "will_delete")) {
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C164277Ip) C05V.A02(this.A01)).A01), "pref_avatar_user_local_deletion", true);
                }
            }

            @Override // p000X.K10
            public void BGR(String str, Map map) {
                C164277Ip c164277Ip;
                boolean z;
                if (C00C.areEqual(str, "notice_screen_shown")) {
                    c164277Ip = (C164277Ip) C05V.A02(this.A01);
                    z = false;
                } else {
                    if (!C00C.areEqual(str, "user_confirmation_success")) {
                        return;
                    }
                    c164277Ip = (C164277Ip) C05V.A02(this.A01);
                    z = true;
                }
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c164277Ip.A01), "pref_avatar_notice_consent_accepted", z);
            }

            @Override // p000X.K10
            public void BGT(boolean z, boolean z2) {
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(AbstractC127845ir.A0L(interfaceC024600q).A01);
                A0B.putBoolean("pref_has_avatar_config", true);
                A0B.apply();
                AbstractC34821ac.A1N(C164277Ip.A00(interfaceC024600q), "pref_avatar_profile_photo_poses", null);
                AbstractC34821ac.A1N(C164277Ip.A00(interfaceC024600q), "pref_avatar_preview_cache_url", null);
            }

            @Override // p000X.K10
            public /* synthetic */ void BKS() {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7UW] */
    public static final C7UW A0n() {
        return new K10() { // from class: X.7UW
            public boolean A00;
            public final C00p A02 = new C179307rT(12);
            public final C05V A01 = AbstractC127835iq.A0S();

            @Override // p000X.K10
            public /* synthetic */ void BFs(String str) {
            }

            @Override // p000X.K10
            public void BGO(String str) {
                C00C.A0A(str, 0);
                if (str.equals("user")) {
                    AbstractC127875iu.A0E(this.A01).A05(null, 8);
                }
            }

            @Override // p000X.K10
            public void BGP(AbstractC149126ih abstractC149126ih) {
                boolean A01 = ((AvatarConfigRepository) this.A02.get()).A01();
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                C13340fH c13340fH = (C13340fH) interfaceC024600q.get();
                c13340fH.A08(null, null, 5, A01);
                c13340fH.A01 = null;
                if (this.A00) {
                    this.A00 = false;
                    ((C13340fH) interfaceC024600q.get()).A05(null, 21);
                }
            }

            @Override // p000X.K10
            public void BGQ(String str) {
                if (C00C.areEqual(str, "will_delete")) {
                    AbstractC127875iu.A0E(this.A01).A05(null, 25);
                } else {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "AvatarEditorLoggingEvents/onAvatarEditorEvent received unhandled event = ", str);
                }
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
            @Override // p000X.K10
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BGR(String str, Map map) {
                C13340fH A0E;
                int i;
                String str2;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1147774587:
                            if (str.equals("notice_screen_shown")) {
                                this.A00 = true;
                                A0E = AbstractC127875iu.A0E(this.A01);
                                i = 20;
                                A0E.A05(null, i);
                                break;
                            }
                            break;
                        case 871004653:
                            if (str.equals("user_confirmation_success")) {
                                this.A00 = false;
                                A0E = AbstractC127875iu.A0E(this.A01);
                                i = 23;
                                A0E.A05(null, i);
                                break;
                            }
                            break;
                        case 1038955126:
                            str2 = "editor_navigation_failed";
                            if (str.equals(str2)) {
                                this.A00 = true;
                                A0E = AbstractC127875iu.A0E(this.A01);
                                i = 24;
                                A0E.A05(null, i);
                                break;
                            }
                            break;
                        case 1161655571:
                            str2 = "user_confirmation_failed";
                            if (str.equals(str2)) {
                            }
                            break;
                        case 1182156104:
                            if (str.equals("notice_screen_next_click")) {
                                A0E = AbstractC127875iu.A0E(this.A01);
                                i = 22;
                                A0E.A05(null, i);
                                break;
                            }
                            break;
                    }
                }
                AbstractC34911al.A1E(AnonymousClass000.A04(), "AvatarEditorLoggingEvents/onAvatarNoticeEvent received unhandled event = ", str);
            }

            @Override // p000X.K10
            public void BGT(boolean z, boolean z2) {
                AbstractC127875iu.A0E(this.A01).A05(Boolean.valueOf(z2), z ? 3 : 7);
            }

            @Override // p000X.K10
            public /* synthetic */ void BKS() {
            }
        };
    }

    public static final C164047Hp A0o() {
        return new C164047Hp();
    }

    public static final C9FY A0p() {
        return new C9FY();
    }

    public static final C162937Cy A0q() {
        return new C162937Cy();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2bT] */
    public static final C56892bT A0r() {
        return new Object() { // from class: X.2bT
            public final C036706w A00 = AbstractC34841ae.A0e();
        };
    }

    public static final K3M A0s() {
        return new K3M();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6LO] */
    public static final C6LO A0t() {
        return new AbstractC128185ji() { // from class: X.6LO
            public final C05V A00;
            public final C05V A01;
            public final C05V A02;
            public final C05V A03;
            public final C170627d7 A04;
            public final C7d8 A05;

            {
                C170617d6 c170617d6 = (C170617d6) C00X.A03(4901);
                C170627d7 c170627d7 = (C170627d7) C00X.A03(4895);
                C7d8 c7d8 = (C7d8) C00H.A02(4902);
                AbstractC34851af.A18(c170617d6, c170627d7, c7d8);
                AbstractC34841ae.A0d();
                AbstractC34841ae.A0l();
                AbstractC34841ae.A0j();
                C3WF.A0g();
                AbstractC127835iq.A0b();
                this.A04 = c170627d7;
                this.A05 = c7d8;
                this.A03 = AbstractC037707g.A00(4900);
                this.A01 = AbstractC037707g.A00(4858);
                this.A00 = AbstractC34811ab.A0N();
                this.A02 = AbstractC127835iq.A0S();
            }

            @Override // p000X.AbstractC128185ji
            public C162677Bx A01() {
                String A00 = ((C1603272m) C05V.A02(this.A01)).A00();
                InterfaceC024600q interfaceC024600q = this.A04.A00.A00;
                boolean areEqual = C00C.areEqual(A00, AbstractC34811ab.A1J(C164277Ip.A01(interfaceC024600q), "pref_avatar_sticker_search_dictionary_revision"));
                InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                boolean areEqual2 = C00C.areEqual(((C1603372n) interfaceC024600q2.get()).A01(), AbstractC34811ab.A1J(C164277Ip.A01(interfaceC024600q), "pref_avatar_sticker_search_dictionary_filters"));
                boolean areEqual3 = C00C.areEqual(((C1603372n) interfaceC024600q2.get()).A00(), AbstractC34811ab.A1J(C164277Ip.A01(interfaceC024600q), "pref_avatar_sticker_search_dictionary_country_code"));
                if (!areEqual || !areEqual2 || !areEqual3) {
                    return new C162677Bx(null, null, null, null, 0L, 0L);
                }
                if (this.A05.getCount() != 0 || !C05V.A00(this.A00).A0Z(19882)) {
                    return super.A01();
                }
                AbstractC127875iu.A0E(this.A02).A03(1, "empty_dictionary_recovery_attempt", null);
                return new C162677Bx(null, null, null, null, 0L, 0L);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7d6] */
    public static final C170617d6 A0u() {
        return new AnonymousClass854() { // from class: X.7d6
            public final AbstractC05580Hb A08 = (AbstractC05580Hb) C00X.A03(2009);
            public final C05V A03 = AbstractC037707g.A00(4895);
            public final C05V A02 = AbstractC037707g.A00(4900);
            public final C05V A04 = C05Q.A00(4902);
            public final C05V A00 = AbstractC037707g.A00(4858);
            public final C05V A06 = AbstractC127835iq.A0T();
            public final C0HC A09 = (C0HC) C00H.A02(1996);
            public final C05V A01 = AbstractC127835iq.A0S();
            public final C0HA A07 = AbstractC127835iq.A0d();
            public final C05V A05 = AbstractC037707g.A00(289);

            @Override // p000X.AnonymousClass854
            public InterfaceC37193Ghh AEm(String str, String str2) {
                AbstractC34911al.A1F(AbstractC34881ai.A11(str2, 1), "AvatarStickerSearchDictionaryNetworkClient/connect/language=", str2);
                AbstractC34801aa.A1Q(this.A06);
                C1603372n c1603372n = (C1603372n) C05V.A02(this.A02);
                C1613076j c1613076j = new C1613076j(str2, ((C1603272m) C05V.A02(c1603372n.A00)).A00(), c1603372n.A01.A0Z(4501) ? c1603372n.A00() : null, c1603372n.A01());
                AbstractC34851af.A1D(c1613076j, "AvatarStickerSearchDictionaryNetworkEndpoint/getEndpoint/param=", AnonymousClass000.A04());
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("https://static.whatsapp.net/wa/static/avatar?cat=avatar_sticker_search");
                A04.append("&lgs=");
                A04.append(c1613076j.A02);
                String str3 = c1613076j.A03;
                if (str3 != null) {
                    A04.append("&rev=");
                    A04.append(str3);
                }
                A04.append("&filter=");
                A04.append(c1613076j.A01);
                String str4 = c1613076j.A00;
                if (str4 != null) {
                    A04.append("&country=");
                    A04.append(str4);
                }
                return this.A08.A09(this.A09, A04.toString(), str, "AvatarStickerSearchDictionaryNetworkClient");
            }

            @Override // p000X.AnonymousClass854
            public InputStream AcU(InterfaceC37193Ghh interfaceC37193Ghh) {
                InputStream AOa = interfaceC37193Ghh.AOa(this.A07, 0, 35);
                return "gzip".equals(interfaceC37193Ghh.B0q("Content-Encoding")) ? new GZIPInputStream(AOa) : AOa;
            }

            private final void A00(Integer num, Integer num2) {
                if (num == null || num2 == null) {
                    return;
                }
                ((C0DI) C05V.A02(this.A05)).markerPoint(num.intValue(), num2.intValue(), "sticker_mapping_file_download_finished");
            }

            private final void A01(Integer num, Integer num2, String str, long j) {
                if (num == null || num2 == null) {
                    return;
                }
                ((C0DI) C05V.A02(this.A05)).markerAnnotate(num.intValue(), num2.intValue(), str, j);
            }

            /* JADX WARN: Code restructure failed: missing block: B:49:0x01d4, code lost:
            
                if (r3 == false) goto L52;
             */
            /* JADX WARN: Failed to calculate best type for var: r28v0 ??
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:156)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:133)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:238)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:221)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
             */
            /* JADX WARN: Failed to calculate best type for var: r28v0 ??
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
             */
            /* JADX WARN: Failed to calculate best type for var: r28v1 ??
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:156)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:133)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:238)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:221)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
             */
            /* JADX WARN: Failed to calculate best type for var: r28v1 ??
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
             */
            /* JADX WARN: Failed to calculate best type for var: r29v0 ??
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:156)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:133)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:238)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:221)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
             */
            /* JADX WARN: Failed to calculate best type for var: r29v0 ??
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
             */
            /* JADX WARN: Failed to calculate best type for var: r29v1 ??
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:156)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:133)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:238)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:221)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
             */
            /* JADX WARN: Failed to calculate best type for var: r29v1 ??
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
             */
            /* JADX WARN: Failed to calculate best type for var: r30v0 'this'  ??
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:390)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:355)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
             */
            /* JADX WARN: Failed to set immutable type for var: r30v0 'this'  ??
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:390)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:355)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:70)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:109)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:100)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:100)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
             */
            /* JADX WARN: Multi-variable type inference failed. Error: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:390)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:355)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:70)
            	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
            	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:116)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
             */
            /* JADX WARN: Not initialized variable reg: 25, insn: 0x02e0: INVOKE 
              (r21v1 ?? I:X.7d6)
              (r22v1 ?? I:java.lang.Integer)
              (r23v1 ?? I:java.lang.Integer)
              (r24v1 ?? I:java.lang.String)
              (r25 I:long)
             DIRECT call: X.7d6.A01(java.lang.Integer, java.lang.Integer, java.lang.String, long):void A[MD:(java.lang.Integer, java.lang.Integer, java.lang.String, long):void (m)] (LINE:736), block:B:105:0x02d4 */
            /* JADX WARN: Not initialized variable reg: 25, insn: 0x02f8: INVOKE 
              (r21v2 ?? I:X.7d6)
              (r22v2 ?? I:java.lang.Integer)
              (r23v2 ?? I:java.lang.Integer)
              (r24v2 ?? I:java.lang.String)
              (r25 I:long)
             DIRECT call: X.7d6.A01(java.lang.Integer, java.lang.Integer, java.lang.String, long):void A[MD:(java.lang.Integer, java.lang.Integer, java.lang.String, long):void (m)] (LINE:760), block:B:101:0x02ec */
            /* JADX WARN: Not initialized variable reg: 28, insn: 0x02dc: MOVE (r23 I:??[OBJECT, ARRAY]) = (r28 I:??[OBJECT, ARRAY]) (LINE:732), block:B:105:0x02d4 */
            /* JADX WARN: Not initialized variable reg: 28, insn: 0x02f4: MOVE (r23 I:??[OBJECT, ARRAY]) = (r28 I:??[OBJECT, ARRAY]) (LINE:756), block:B:101:0x02ec */
            /* JADX WARN: Not initialized variable reg: 29, insn: 0x02da: MOVE (r22 I:??[OBJECT, ARRAY]) = (r29 I:??[OBJECT, ARRAY]) (LINE:730), block:B:105:0x02d4 */
            /* JADX WARN: Not initialized variable reg: 29, insn: 0x02f2: MOVE (r22 I:??[OBJECT, ARRAY]) = (r29 I:??[OBJECT, ARRAY]) (LINE:754), block:B:101:0x02ec */
            @Override // p000X.AnonymousClass854
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean Az0(InputStream inputStream, Integer num, Integer num2, long j) {
                Integer num3;
                Integer num4;
                long A01;
                boolean z;
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                String A00 = ((C1603272m) interfaceC024600q.get()).A00();
                InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                String A012 = ((C1603372n) interfaceC024600q2.get()).A01();
                InterfaceC024600q interfaceC024600q3 = this.A03.A00;
                C170627d7 c170627d7 = (C170627d7) interfaceC024600q3.get();
                C00C.A0A(A012, 0);
                AbstractC34821ac.A1N(C164277Ip.A00(c170627d7.A00.A00), "pref_avatar_sticker_search_dictionary_filters", A012);
                AbstractC34821ac.A1N(C164277Ip.A00(((C170627d7) interfaceC024600q3.get()).A00.A00), "pref_avatar_sticker_search_dictionary_country_code", ((C1603372n) interfaceC024600q2.get()).A00());
                boolean z2 = false;
                boolean z3 = false;
                try {
                    try {
                        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream));
                        try {
                            jsonReader.beginObject();
                            boolean z4 = true;
                            while (jsonReader.hasNext()) {
                                String nextName = jsonReader.nextName();
                                if (C00C.areEqual(nextName, "revision")) {
                                    String nextString = jsonReader.nextString();
                                    C170627d7 c170627d72 = (C170627d7) interfaceC024600q3.get();
                                    C00C.A09(nextString);
                                    C00C.A0A(nextString, 0);
                                    AbstractC34821ac.A1N(C164277Ip.A00(c170627d72.A00.A00), "pref_avatar_sticker_search_dictionary_revision", nextString);
                                    z2 = true;
                                } else if (C00C.areEqual(nextName, "languages")) {
                                    C156776vB c156776vB = (C156776vB) C05V.A02(((C7d8) C05V.A02(this.A04)).A00);
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    try {
                                        C21330t1 A07 = ((C141876Kv) C05V.A02(c156776vB.A03)).A07();
                                        try {
                                            C1CX ABB = A07.ABB();
                                            try {
                                                C0L3 c0l3 = A07.A02;
                                                c0l3.A04("avatar_sticker_search_dictionary", null, "AvatarStickerSearchDictionaryTable/clearAll/DELETE_AVATAR_STICKER_SEARCH_TAG", null);
                                                AbstractC34801aa.A1Q(c156776vB.A02);
                                                jsonReader.beginObject();
                                                while (jsonReader.hasNext()) {
                                                    String nextName2 = jsonReader.nextName();
                                                    C00C.A09(nextName2);
                                                    C00C.A0A(nextName2, 0);
                                                    A16.add(nextName2);
                                                    jsonReader.beginObject();
                                                    while (jsonReader.hasNext()) {
                                                        String nextName3 = jsonReader.nextName();
                                                        jsonReader.beginObject();
                                                        LinkedHashSet A1E = AbstractC34801aa.A1E();
                                                        jsonReader.nextName();
                                                        jsonReader.beginArray();
                                                        while (jsonReader.hasNext()) {
                                                            String A05 = C0IE.A05(jsonReader.nextString());
                                                            C00C.A06(A05);
                                                            A1E.add(A05);
                                                        }
                                                        jsonReader.endArray();
                                                        jsonReader.nextName();
                                                        int nextInt = jsonReader.nextInt();
                                                        jsonReader.endObject();
                                                        C00C.A09(nextName3);
                                                        C00C.A0A(nextName3, 0);
                                                        Iterator it = A1E.iterator();
                                                        while (it.hasNext()) {
                                                            String A11 = AbstractC34861ag.A11(it);
                                                            ContentValues A03 = AbstractC34801aa.A03();
                                                            A03.put("sticker_id", nextName3);
                                                            A03.put("tag", A11);
                                                            AbstractC34871ah.A0w(A03, "weight", nextInt);
                                                            c0l3.A07("avatar_sticker_search_dictionary", "insertAvatarStickerTags/REPLACE_AVATAR_STICKER_SEARCH_TAG", A03);
                                                        }
                                                    }
                                                    jsonReader.endObject();
                                                }
                                                jsonReader.endObject();
                                                ABB.A00();
                                                ABB.close();
                                                A07.close();
                                                z = true;
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    C0L6.A00(ABB, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                C0L6.A00(A07, th3);
                                                throw th4;
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        Throwable th6 = AbstractC34801aa.A1K(th5).exception;
                                        if (th6 != null) {
                                            AbstractC127875iu.A0E(c156776vB.A00).A03(3, "write_sticker_tags_to_database_failed", AbstractC34911al.A0d("error: ", AnonymousClass000.A04(), th6));
                                            Log.m221e("AvatarStickerSearchDictionaryStore/populatedb/failed", th6);
                                        }
                                        z = false;
                                        AbstractC34821ac.A1N(C164277Ip.A00(((C170627d7) C05V.A02(c156776vB.A01)).A00.A00), "pref_avatar_sticker_search_dictionary_language_code", AbstractC34891aj.A0l(",", A16));
                                    }
                                    z4 = z4;
                                    z3 = true;
                                } else {
                                    C13340fH A0E = AbstractC127875iu.A0E(this.A01);
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("found unexpected field: '");
                                    A04.append(nextName);
                                    C3WG.A1A("' (rev: ", A00, ", filters: ", A04);
                                    A0E.A03(3, "mapping_file_unexpected_field", AbstractC34911al.A0c(A012, A04));
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/unhandled field: ", nextName);
                                }
                            }
                            jsonReader.endObject();
                            if (!z2) {
                                C13340fH A0E2 = AbstractC127875iu.A0E(this.A01);
                                StringBuilder A042 = AnonymousClass000.A04();
                                C3WG.A1A("mapping file is missing 'revision' field (rev: ", A00, ", filters: ", A042);
                                A0E2.A03(3, "mapping_file_missing_field", AbstractC34911al.A0c(A012, A042));
                            }
                            if (!z3) {
                                C13340fH A0E3 = AbstractC127875iu.A0E(this.A01);
                                StringBuilder A043 = AnonymousClass000.A04();
                                C3WG.A1A("mapping file is missing 'languages' field (rev: ", A00, ", filters: ", A043);
                                A0E3.A03(3, "mapping_file_missing_field", AbstractC34911al.A0c(A012, A043));
                            }
                            jsonReader.close();
                            A01(num, num2, new AbstractC153966qW() { // from class: X.69d
                            }.A00, j);
                            A00(num, num2);
                            return z4;
                        } finally {
                        }
                    } finally {
                        A01(num3, num4, new AbstractC153966qW() { // from class: X.69d
                        }.A00, A01);
                        A00(num3, num4);
                    }
                } catch (IOException e) {
                    Log.m221e("AvatarStickerSearchDictionaryNetworkClient/handle-network-response/failed", e);
                    String A002 = ((C1603272m) interfaceC024600q.get()).A00();
                    String A013 = ((C1603372n) interfaceC024600q2.get()).A01();
                    C13340fH A0E4 = AbstractC127875iu.A0E(this.A01);
                    StringBuilder A044 = AnonymousClass000.A04();
                    C3WG.A1A("unable to parse mapping file (rev: ", A002, ", filters: ", A044);
                    A044.append(A013);
                    A0E4.A03(3, "mapping_file_parsing_failed", AbstractC34911al.A0c(AbstractC127845ir.A1G(", error: ", A044, e), A044));
                    return false;
                } catch (IllegalStateException e2) {
                    Log.m221e("AvatarStickerSearchDictionaryNetworkClient/handle-network-response/parsing failed", e2);
                    String A003 = ((C1603272m) interfaceC024600q.get()).A00();
                    String A014 = ((C1603372n) interfaceC024600q2.get()).A01();
                    C13340fH A0E5 = AbstractC127875iu.A0E(this.A01);
                    StringBuilder A045 = AnonymousClass000.A04();
                    C3WG.A1A("illegal state exception while parsing (rev: ", A003, ", filters: ", A045);
                    A045.append(A014);
                    A0E5.A03(3, "mapping_file_parsing_failed", AbstractC34911al.A0c(AbstractC127845ir.A1G(", error: ", A045, e2), A045));
                    return false;
                }
            }
        };
    }

    public static final C1603372n A0v() {
        return new C1603372n();
    }

    public static final C170627d7 A0w() {
        return new C170627d7();
    }

    public static final C7d8 A0x() {
        return new C7d8();
    }

    public static final C156776vB A0y() {
        return new C156776vB();
    }

    public static final C6LP A0z() {
        return new C6LP();
    }

    public static final AvatarStyle2Configuration A10() {
        return new AvatarStyle2Configuration();
    }

    public static final C7B6 A11() {
        return new C7B6();
    }

    public static final A33 A12() {
        return new A33();
    }

    public static final C9UE A13() {
        return new C9UE();
    }

    public static final C9XC A14() {
        return new C9XC();
    }

    public static final C212479as A15() {
        return new C212479as();
    }

    public static final C9KN A16() {
        return new C9KN();
    }
}
