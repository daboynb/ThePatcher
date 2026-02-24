package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0eH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12760eH {
    public final C05V A08 = AbstractC037707g.A00(16443);
    public final C05V A0F = AbstractC037707g.A00(6996);
    public final C05V A06 = AbstractC037707g.A00(3152);
    public final C05V A04 = AbstractC037707g.A00(4646);
    public final C05V A03 = C05Q.A00(4643);
    public final C05V A0A = C05Q.A00(24);
    public final C05V A0B = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A0D = C05Q.A00(191);
    public final C05V A0C = C05Q.A00(10);
    public final C05V A07 = C05Q.A00(4645);
    public final C05V A0E = C05Q.A00(6995);
    public final C05V A02 = C05Q.A00(4642);
    public final C05V A01 = C05Q.A00(4641);
    public final C05V A05 = C05Q.A00(4644);
    public final C05V A09 = C05Q.A00(2691);
    public final InterfaceC024100j A0G = AbstractC024000i.A01(new C34611aH(9));

    public final Integer A06(UserJid userJid) {
        C00C.A0A(userJid, 0);
        return ((ERI) this.A04.A00.get()).A0P(userJid);
    }

    public final void A0A(InterfaceC36857Gba interfaceC36857Gba, UserJid userJid) {
        A0B(new C35945Fzs(this, interfaceC36857Gba, 1), userJid);
    }

    public final void A0C(InterfaceC36858Gbb interfaceC36858Gbb, UserJid userJid, boolean z) {
        C00C.A0A(userJid, 0);
        ((C07C) this.A0D.A00.get()).BwT(new RunnableC36383GHk(interfaceC36858Gbb, this, userJid, 1, z));
    }

    public final void A0D(InterfaceC19800qQ interfaceC19800qQ, UserJid userJid, String str) {
        C00C.A0A(userJid, 0);
        A04(userJid, str).A00(interfaceC19800qQ);
    }

    public final void A0E(C35206Fln c35206Fln, UserJid userJid) {
        C00C.A0A(userJid, 0);
        if ((((FU1) this.A03.A00.get()).A01() & 128) <= 0 || c35206Fln == null || !c35206Fln.A0c) {
            return;
        }
        ((C34684Fcj) this.A07.A00.get()).A07(new C35948Fzv(this), c35206Fln, userJid, true);
    }

    public final void A0F(C35206Fln c35206Fln, UserJid userJid) {
        C00C.A0A(userJid, 0);
        if (c35206Fln != null) {
            if (((C039007t) this.A0A.A00.get()).A0O(userJid)) {
                ELF A0E = ((C033305f) this.A0C.A00.get()).A0E();
                A0E.A02().putLong("smb_last_my_business_profile_sync_time", C07T.A00((C07T) this.A0B.A00.get())).apply();
                C58042dL c58042dL = (C58042dL) this.A01.A00.get();
                C221649sC c221649sC = c35206Fln.A03;
                if (c221649sC != null) {
                    C221599s7 c221599s7 = new C221599s7("incomplete_profile", "warning");
                    boolean A00 = AbstractC33455EuI.A00(c35206Fln, (C039007t) c58042dL.A00.A00.get());
                    List<C221599s7> list = c221649sC.A02;
                    if (A00) {
                        list.remove(c221599s7);
                    } else if (!list.contains(c221599s7)) {
                        list.add(c221599s7);
                    }
                    InterfaceC024600q interfaceC024600q = c58042dL.A01.A00;
                    C0En c0En = (C0En) ((C033305f) interfaceC024600q.get()).A1L.get();
                    c0En.A02().putString("smb_searchability_intent", c221649sC.A00).apply();
                    C0En c0En2 = (C0En) ((C033305f) interfaceC024600q.get()).A1L.get();
                    c0En2.A02().putString("smb_searchability_status", c221649sC.A01).apply();
                    ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
                    for (C221599s7 c221599s72 : list) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("id", c221599s72.A01);
                        jSONObject.put("level", c221599s72.A00);
                        arrayList.add(jSONObject.toString());
                    }
                    ((C0En) ((C033305f) interfaceC024600q.get()).A1L.get()).A02().putStringSet("smb_searchability_issues", new HashSet(arrayList)).apply();
                    C0En c0En3 = (C0En) ((C033305f) interfaceC024600q.get()).A1L.get();
                    c0En3.A02().putBoolean("smb_is_profile_edit_disabled", c221649sC.A03).apply();
                }
            }
            C35206Fln A05 = A05(userJid);
            boolean A03 = A03(this, c35206Fln, A05);
            boolean z = false;
            int i = c35206Fln.A00;
            if (i == 0 && A05 != null && A05.A00 != 0) {
                z = true;
            }
            if (A03) {
                Set singleton = Collections.singleton(userJid);
                C00C.A06(singleton);
                A02(this, singleton);
            }
            if (z) {
                Set singleton2 = Collections.singleton(userJid);
                C00C.A06(singleton2);
                A01(this, singleton2);
            }
            if (A05 != null && A05.A00 == 1 && i == 0) {
                ((C2pL) this.A0F.A00.get()).A01(userJid, false);
            }
            A00(this, c35206Fln, A05, userJid);
            ERI eri = (ERI) this.A04.A00.get();
            HashMap hashMap = new HashMap();
            hashMap.put(userJid, c35206Fln);
            eri.A0R(hashMap);
            A0E(c35206Fln, userJid);
        }
    }

    public static final void A00(C12760eH c12760eH, C35206Fln c35206Fln, C35206Fln c35206Fln2, UserJid userJid) {
        int i;
        if (((C039007t) c12760eH.A0A.A00.get()).A0O(userJid) && c35206Fln2 != null && (i = c35206Fln2.A00) == 1) {
            if (c35206Fln == null || c35206Fln.A00 != i) {
                c12760eH.A0C.A00.get();
            }
        }
    }

    public static final void A01(C12760eH c12760eH, Set set) {
        if (((C00I) c12760eH.A00.A00.get()).A0Z(22505)) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            C0BD c0bd = (C0BD) c12760eH.A06.A00.get();
            if (c0bd.A11.A0A(abstractC05520Fq)) {
                C198018mY A03 = c0bd.A0p.A03(abstractC05520Fq, null, 2, C07T.A00(c0bd.A0k));
                c0bd.A0T(A03, -1);
                StringBuilder sb = new StringBuilder();
                sb.append("CoreMessageStore/downgrade from bot system msg when automatedType downgrade; jid=");
                sb.append(abstractC05520Fq);
                Log.m223i(sb.toString());
                c0bd.A0G(A03, -1);
            }
        }
    }

    public static final void A02(C12760eH c12760eH, Set set) {
        if (((C1VC) c12760eH.A0E.A00.get()).A01()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((C0BD) c12760eH.A06.A00.get()).A0K((AbstractC05520Fq) it.next());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0050, code lost:
    
        if (((p000X.C61602jG) ((p000X.C1VC) r7.A0E.A00.get()).A02.A00.get()).A00(r1) != (-1)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r9 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(C12760eH c12760eH, C35206Fln c35206Fln, C35206Fln c35206Fln2) {
        C00I c00i = (C00I) c12760eH.A00.A00.get();
        C00C.A0A(c00i, 0);
        boolean z = false;
        if (c00i.A0Z(4873) && c35206Fln != null && c35206Fln.A00 == 1) {
            if (((C039007t) c12760eH.A0A.A00.get()).A0N()) {
                if (c35206Fln2 == null) {
                    UserJid userJid = c35206Fln.A0C;
                    if (userJid != null) {
                    }
                }
                if (c35206Fln2.A00 == 1) {
                    z = true;
                }
            }
            return !z;
        }
        return false;
    }

    public final C36156G7z A04(UserJid userJid, String str) {
        AbstractC037407d abstractC037407d = (AbstractC037407d) this.A08.A00.get();
        int A01 = ((FU1) this.A03.A00.get()).A01();
        C00X.A07(abstractC037407d);
        try {
            return new C36156G7z(userJid, str, A01);
        } finally {
            C00X.A06();
        }
    }

    public final C35206Fln A05(UserJid userJid) {
        C34640Fbn A0O = ((ERI) this.A04.A00.get()).A0O(userJid);
        if (A0O == null) {
            return null;
        }
        C58042dL c58042dL = (C58042dL) this.A01.A00.get();
        ArrayList arrayList = new ArrayList();
        InterfaceC024600q interfaceC024600q = c58042dL.A01.A00;
        String string = ((C0En) ((C033305f) interfaceC024600q.get()).A1L.get()).A03().getString("smb_searchability_intent", null);
        String string2 = ((C0En) ((C033305f) interfaceC024600q.get()).A1L.get()).A03().getString("smb_searchability_status", null);
        try {
            Set<String> stringSet = ((C0En) ((C033305f) interfaceC024600q.get()).A1L.get()).A03().getStringSet("smb_searchability_issues", new HashSet());
            if (stringSet == null) {
                stringSet = new HashSet<>();
            }
            ArrayList arrayList2 = new ArrayList(stringSet);
            ArrayList arrayList3 = new ArrayList(C09Q.A0F(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                JSONObject jSONObject = new JSONObject((String) it.next());
                String string3 = jSONObject.getString("id");
                String string4 = jSONObject.getString("level");
                C00C.A09(string3);
                C00C.A09(string4);
                arrayList3.add(new C221599s7(string3, string4));
            }
            arrayList = C0JL.A0y(arrayList3);
        } catch (JSONException e) {
            Log.m221e("BusinessAccountSettingsManager/getBusinessAccountSettings invalid issue list JSON", e);
        }
        A0O.A03 = new C221649sC(string, string2, false, arrayList);
        return A0O.A02();
    }

    public final String A07(UserJid userJid) {
        ERI eri = (ERI) this.A04.A00.get();
        if (userJid == null) {
            Log.m230w("contact-mgr-db/cannot get business description details by null jid");
            return null;
        }
        String A08 = C0I3.A08(((C09080Ve) eri.A00.A00.get()).A00(userJid));
        C00N.A05(A08);
        C00C.A06(A08);
        C21330t1 c21330t1 = ((C0VL) eri).A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT _id,\n            jid,\n            email,\n            business_description,\n            address,\n            tag,\n            latitude,\n            longitude,\n            vertical,\n            has_catalog,\n            address_postal_code,\n            address_city_id,\n            address_city_name,\n            commerce_experience,\n            shop_url,\n            cart_enabled,\n            commerce_manager_url,\n            direct_connection_enabled,\n            is_shop_banned,\n            default_postcode,\n            location_name,\n            galaxy_business_enabled,\n            cover_photo_url,\n            cover_photo_id,\n            custom_url,\n            member_since,\n            capi_calling_enabled,\n            is_responsive,\n            postcode_type,\n            price_tier_id,\n            business_blocked_status,\n            survey_sampling_rate,\n            is_offerings_eligible,\n            automated_type,\n            is_typing_indicator_enabled,\n            calling_hidden_entry_points,\n            business_has_shopping_flow,\n            is_callback_permissions_enabled,\n            is_business_initiated_calling_enabled,\n            business_call_permission_params,\n            automated_greeting_message_body,\n            automated_greeting_message_type,\n            automated_greeting_message_payload,\n            is_video_calling_enabled,\n            limit_to_user_countries,\n            call_icon_visibility\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        ", "CONTACT_BIZ_PROFILES", new String[]{A08});
            try {
                String string = A04.moveToFirst() ? A04.getString(A04.getColumnIndexOrThrow("business_description")) : null;
                A04.close();
                c21330t1.close();
                return string;
            } finally {
            }
        } finally {
        }
    }

    public final String A08(UserJid userJid) {
        return ((C34684Fcj) this.A07.A00.get()).A04(userJid);
    }

    public final HashMap A09() {
        ERI eri = (ERI) this.A04.A00.get();
        HashMap hashMap = new HashMap();
        C21330t1 c21330t1 = ((C0VL) eri).A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT\n            jid,\n            tag\n          FROM\n            wa_biz_profiles\n        ", "CONTACT_BIZ_PROFILES", null);
            try {
                int columnIndexOrThrow = A04.getColumnIndexOrThrow("jid");
                int columnIndexOrThrow2 = A04.getColumnIndexOrThrow("tag");
                while (A04.moveToNext()) {
                    UserJid A00 = ((C09080Ve) eri.A00.A00.get()).A00(UserJid.Companion.A02(A04.getString(columnIndexOrThrow)));
                    if (A00 != null) {
                        hashMap.put(A00, A04.getString(columnIndexOrThrow2));
                    }
                }
                A04.close();
                c21330t1.close();
                return hashMap;
            } finally {
            }
        } finally {
        }
    }

    public final void A0B(GZH gzh, UserJid userJid) {
        String str;
        ((C07C) this.A0D.A00.get()).BwT(new C3MN(gzh, userJid, this, 10));
        CIW ciw = (CIW) this.A05.A00.get();
        String A0O = ((C00I) ciw.A02.A00.get()).A0O(1763);
        if (userJid == null || (str = userJid.user) == null) {
            return;
        }
        boolean A0o = AbstractC041709c.A0o(A0O, str, false);
        if (Boolean.valueOf(A0o) == null || !A0o) {
            return;
        }
        if (!ciw.A00) {
            ciw.A00 = true;
            C21070sY.A02();
            ciw.A04.A00.get();
            AbstractC21060sX.A00(C00T.A00(), (C0JZ) ciw.A08.getValue());
        }
        if (ciw.A03()) {
            ciw.A02();
        }
    }

    public final void A0G(UserJid userJid, String str) {
        ELF A0E = ((C033305f) this.A0C.A00.get()).A0E();
        String rawString = userJid.getRawString();
        C00C.A0A(rawString, 0);
        SharedPreferences.Editor A02 = A0E.A02();
        StringBuilder sb = new StringBuilder();
        sb.append("dc_default_postcode_");
        sb.append(rawString);
        A02.putString(sb.toString(), str).apply();
    }

    public final void A0H(UserJid userJid, boolean z) {
        ((C07C) this.A0D.A00.get()).BwT(new RunnableC36416GIr(userJid, this, 1, z));
    }

    public final boolean A0I() {
        return (((FU1) this.A03.A00.get()).A01() & 128) > 0;
    }

    public final boolean A0J(UserJid userJid) {
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        return (((C34684Fcj) interfaceC024600q.get()).A04(userJid) == null || ((C34684Fcj) interfaceC024600q.get()).A0A(userJid)) ? false : true;
    }
}
