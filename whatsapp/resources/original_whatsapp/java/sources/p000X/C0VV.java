package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: X.0VV, reason: invalid class name */
/* loaded from: classes.dex */
public class C0VV {
    public final C039007t A09 = (C039007t) C00H.A02(24);
    public final C07B A08 = (C07B) C00H.A02(155);
    public final C0VZ A02 = (C0VZ) C00H.A02(3070);
    public final InterfaceC024600q A07 = C00H.A00(4663);
    public final C09190Vp A03 = (C09190Vp) C00H.A02(3049);
    public final C09080Ve A0B = (C09080Ve) C00H.A02(3302);
    public final C09100Vg A05 = (C09100Vg) C00H.A02(3306);
    public final C036706w A0A = (C036706w) C00H.A02(116);
    public final InterfaceC09260Vw A04 = (InterfaceC09260Vw) C00H.A02(3307);
    public final InterfaceC024600q A06 = new C038807r(4677);
    public final Optional A00 = C00X.A01(353);
    public final Optional A01 = C00X.A01(378);

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        if (p000X.C1CY.A02(r11) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012b, code lost:
    
        if (r11.A07() == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00a9, code lost:
    
        if (r2 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (p000X.C0I3.A0X(r4) != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0D(C0IB c0ib) {
        C0I5 c0i5;
        String str;
        String str2;
        PhoneUserJid A03;
        String A07;
        if (c0ib != null && (c0i5 = (C0I5) c0ib.A06(C0I5.class)) != null) {
            boolean A0U = C0I3.A0U(c0i5);
            boolean z = A0U;
            String A072 = c0ib.A07();
            if (!A0U) {
                if (C0I3.A0X(c0i5)) {
                    C09080Ve c09080Ve = this.A0B;
                    if (!C0I3.A0X(c0ib.A05()) || (!C1CY.A0A(c0ib) && !C1CY.A09(c0ib) && !C1CY.A08(c0ib))) {
                        PhoneUserJid A0F = this.A05.A0F(c0i5);
                        if (A0F != null) {
                            AbstractC05520Fq A05 = c0ib.A05();
                            if (C0I3.A0X(A05) && !c09080Ve.A04((C0I6) A05) && c09080Ve.A01.A00()) {
                                if (c0ib.A07 == null || c0ib.A02() != -6) {
                                }
                            }
                            C0IB A032 = A03(A0F);
                            if (A032 != null) {
                                boolean A01 = C1JE.A01(A032);
                                String A073 = A032.A07();
                                if (A01) {
                                    c0ib.A0D(A073);
                                    c0ib.A0d.A0E = A032;
                                } else if (A073 != null) {
                                    A07 = A032.A07();
                                    c0ib.A0D(A07);
                                }
                            }
                            A07 = C15C.A00(C1J3.A00(), A0F.user);
                            c0ib.A0D(A07);
                        }
                    }
                }
                if (z) {
                    return !C0J4.A00(A072, c0ib.A07());
                }
            }
            C66512tR APG = this.A04.APG(c0i5);
            if (APG != null) {
                String str3 = APG.A00;
                str = APG.A01;
                if (TextUtils.isEmpty(str) || !this.A08.A0Z(4746)) {
                    if (!TextUtils.isEmpty(str3)) {
                        str = str3;
                    }
                    str = this.A0A.A01(2131892951);
                }
                c0ib.A0D(str);
                if (z) {
                }
            } else if (C1CY.A06(c0ib)) {
                C9WL c9wl = c0ib.A07;
                if (c9wl != null && (str2 = c9wl.A01) != null && (A03 = PhoneUserJid.Companion.A03(str2)) != null) {
                    C0IB A033 = A03(A03);
                    str = (A033 == null || TextUtils.isEmpty(A033.A07())) ? C15C.A00(C1J3.A00(), A03.user) : A033.A07();
                }
                str = this.A0A.A01(2131892951);
                c0ib.A0D(str);
                if (z) {
                }
            } else {
                if (!C1CY.A03(c0ib) || TextUtils.isEmpty(A072)) {
                    if (!C0IE.A0H(c0ib.A0K)) {
                        str = c0ib.A0K;
                    }
                    str = this.A0A.A01(2131892951);
                } else {
                    str = c0ib.A07();
                }
                c0ib.A0D(str);
                if (z) {
                }
            }
        }
        return false;
    }

    public C0IB A02(AbstractC05520Fq abstractC05520Fq) {
        if (this.A09.A0O(abstractC05520Fq)) {
            return A01((UserJid) abstractC05520Fq);
        }
        boolean A0d = C0I3.A0d(abstractC05520Fq);
        C0VZ c0vz = this.A02;
        return A0d ? (C0IB) c0vz.A01.get() : c0vz.A0A(abstractC05520Fq);
    }

    public C0IB A03(AbstractC05520Fq abstractC05520Fq) {
        return this.A09.A0O(abstractC05520Fq) ? A01((UserJid) abstractC05520Fq) : A07(abstractC05520Fq, false);
    }

    public C0IB A04(AbstractC05520Fq abstractC05520Fq) {
        return this.A09.A0O(abstractC05520Fq) ? A01((UserJid) abstractC05520Fq) : this.A02.A0A(abstractC05520Fq);
    }

    public C0IB A05(AbstractC05520Fq abstractC05520Fq) {
        C0VZ c0vz = this.A02;
        C0IB A0A = c0vz.A0A(abstractC05520Fq);
        if (A0A != null) {
            return A0A;
        }
        try {
            C0IB A0R = this.A03.A0R(abstractC05520Fq);
            A09(A0R);
            A0B(A0R);
            A0C(A0R);
            c0vz.A0B(A0R);
            return A0R;
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m232w("ContactManager/getContactFromCacheOrDbByJid/SQLiteDatabaseCorruptException", e);
            return null;
        }
    }

    public C0IB A07(AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (abstractC05520Fq == null) {
            return null;
        }
        if (C0I3.A0d(abstractC05520Fq)) {
            return (C0IB) this.A02.A01.get();
        }
        if (z) {
            this.A02.A0D(abstractC05520Fq);
        }
        return A05(abstractC05520Fq);
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x01cd, code lost:
    
        if (r14 == null) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HashMap A08(Collection collection) {
        HashMap hashMap;
        int i;
        Cursor A04;
        int count;
        HashSet hashSet = new HashSet(collection);
        HashMap hashMap2 = new HashMap(hashSet.size(), 1.0f);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (this.A09.A0O(abstractC05520Fq)) {
                hashMap2.put(abstractC05520Fq, A01((UserJid) abstractC05520Fq));
            }
            if (C0I3.A0d(abstractC05520Fq)) {
                hashMap2.put(abstractC05520Fq, this.A02.A01.get());
            }
        }
        hashSet.removeAll(hashMap2.keySet());
        boolean z = C00N.A00;
        HashMap hashMap3 = new HashMap(hashSet.size(), 1.0f);
        HashSet hashSet2 = new HashSet(hashSet.size(), 1.0f);
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) it2.next();
            C0IB A0A = this.A02.A0A(abstractC05520Fq2);
            if (A0A != null) {
                hashMap3.put(abstractC05520Fq2, A0A);
            } else {
                hashSet2.add(abstractC05520Fq2);
            }
        }
        C09190Vp c09190Vp = this.A03;
        C09080Ve c09080Ve = c09190Vp.A0C;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (c09080Ve.A03()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) it3.next();
                if (C0I3.A0X(abstractC05520Fq3)) {
                    C00C.A0C(abstractC05520Fq3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    if (c09080Ve.A04((C0I6) abstractC05520Fq3)) {
                        linkedHashSet.add(abstractC05520Fq3);
                    }
                }
                linkedHashMap.put(abstractC05520Fq3, abstractC05520Fq3);
            }
            Map A0Q = c09080Ve.A02.A0Q(linkedHashSet);
            linkedHashMap.putAll(A0Q);
            for (Object obj : C1BL.A08(C0JL.A1E(A0Q.keySet()), linkedHashSet)) {
                linkedHashMap.put(obj, obj);
            }
        } else {
            int A02 = AbstractC037207b.A02(C09Q.A0F(hashSet2, 10));
            if (A02 < 16) {
                A02 = 16;
            }
            linkedHashMap = new LinkedHashMap(A02);
            Iterator it4 = hashSet2.iterator();
            while (it4.hasNext()) {
                Object next = it4.next();
                linkedHashMap.put(next, next);
            }
        }
        HashSet hashSet3 = hashSet2;
        if (c09080Ve.A03()) {
            hashSet3 = linkedHashMap.values();
        }
        int min = Math.min(975, 975);
        C05370Ee A05 = C0VL.A05();
        HashMap hashMap4 = new HashMap(hashSet3.size(), 1.0f);
        HashSet hashSet4 = new HashSet();
        C24350y8 c24350y8 = new C24350y8(C0I3.A0m(hashSet3), min);
        C21330t1 A07 = ((C0VL) c09190Vp).A00.A07();
        try {
            Iterator it5 = c24350y8.iterator();
            while (it5.hasNext()) {
                String[] strArr = (String[]) it5.next();
                int length = strArr.length;
                int i2 = 0;
                C00N.A0D(length <= 975, "SQL param length exceeded");
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n        SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IN ");
                    sb.append(AbstractC21380t6.A00(length));
                    sb.append("\n        ORDER BY wa_contacts.jid\n        ");
                    A04 = C0VL.A04(A07, sb.toString(), "CONTACTS_BULK", strArr);
                    try {
                        count = A04.getCount();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        HashMap hashMap5 = new HashMap();
                        while (A04.moveToNext()) {
                            try {
                                C0IB A01 = AbstractC28211Bj.A01(A04, c09190Vp.A00, hashMap5);
                                i2++;
                                C0IB A09 = C09190Vp.A09(c09190Vp, A01, (C0IB) hashMap4.get(A01.A05()));
                                hashMap4.put(A09.A05(), A09);
                                if (A01.A07 == null) {
                                    hashSet4.add(A01);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                i = i2;
                                i2 = count;
                                try {
                                    A04.close();
                                } catch (Throwable th3) {
                                    try {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                    } catch (IllegalStateException e) {
                                        e = e;
                                        C09190Vp.A0L(e, "ContactManagerDatabase/fetchContacts/", i2, i);
                                    }
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        i2 = count;
                        i = 0;
                    }
                } catch (IllegalStateException e2) {
                    e = e2;
                    i = 0;
                }
                try {
                    A04.close();
                } catch (IllegalStateException e3) {
                    e = e3;
                    i = i2;
                    i2 = count;
                    C09190Vp.A0L(e, "ContactManagerDatabase/fetchContacts/", i2, i);
                }
            }
            Collection values = hashMap4.values();
            if (hashSet4.size() != 0) {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it6 = hashSet4.iterator();
                    while (it6.hasNext()) {
                        C0IB c0ib = (C0IB) it6.next();
                        if (!values.contains(c0ib)) {
                            C09190Vp.A0G(c09190Vp, c0ib);
                        }
                    }
                    ABB.A00();
                    ABB.close();
                } finally {
                }
            }
            c09190Vp.A06.A0P(values);
            A07.close();
            A05.A02();
            if (c09080Ve.A03()) {
                hashMap = new HashMap(hashSet3.size(), 1.0f);
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) entry.getKey();
                    C0IB c0ib2 = (C0IB) hashMap4.get(entry.getValue());
                    if (c0ib2 != null) {
                        c0ib2.A0B(abstractC05520Fq4);
                        hashMap.put(abstractC05520Fq4, c0ib2);
                    }
                }
            } else {
                hashMap = hashMap4;
            }
            for (Map.Entry entry2 : hashMap.entrySet()) {
                A09((C0IB) entry2.getValue());
                A0B((C0IB) entry2.getValue());
                A0C((C0IB) entry2.getValue());
                this.A02.A0B((C0IB) entry2.getValue());
                hashMap3.put(entry2.getKey(), entry2.getValue());
            }
            hashMap2.putAll(hashMap3);
            return hashMap2;
        } finally {
        }
    }

    public void A09(C0IB c0ib) {
        PhoneUserJid A0F;
        if (c0ib == null || C1CY.A0A(c0ib)) {
            return;
        }
        C0ID c0id = c0ib.A0d;
        if (c0id.A0H == null && C0I3.A0X(c0ib.A05()) && this.A0B.A01.A00() && (A0F = this.A05.A0F((C0I5) c0ib.A05())) != null) {
            c0id.A0H = A0F;
        }
    }

    public void A0A(C0IB c0ib) {
        UserJid userJid;
        if (c0ib == null || (userJid = (UserJid) c0ib.A06(UserJid.class)) == null || !AbstractC28351Bx.A03(userJid)) {
            return;
        }
        c0ib.A0D(((C12960ec) this.A06.get()).A0V() ? ((BotProfileRepositoryImpl) this.A07.get()).A07(userJid) : C00T.A00().getString(2131901818));
    }

    public void A0C(C0IB c0ib) {
        AbstractC05520Fq A05;
        C0I5 c0i5;
        C66512tR APG;
        String str;
        if (c0ib == null || !this.A08.A0Z(4746) || (A05 = c0ib.A05()) == null) {
            return;
        }
        if (C0I3.A0b(A05)) {
            c0i5 = this.A05.A0A((PhoneUserJid) A05);
        } else if (!C0I3.A0X(A05)) {
            return;
        } else {
            c0i5 = (C0I5) A05;
        }
        if (c0i5 == null || (APG = this.A04.APG(c0i5)) == null || (str = APG.A01) == null) {
            return;
        }
        A00(c0ib, str);
    }

    public static void A00(C0IB c0ib, String str) {
        if (str.isEmpty()) {
            str = null;
        } else if (!str.startsWith("@")) {
            StringBuilder sb = new StringBuilder();
            sb.append("@");
            sb.append(str);
            str = sb.toString();
        }
        c0ib.A0d.A0O = str;
    }

    public C0IC A01(UserJid userJid) {
        if (C0I3.A0W(userJid) && this.A08.A0Z(13937)) {
            return this.A09.A07();
        }
        C039007t c039007t = this.A09;
        c039007t.A0I();
        return c039007t.A0D;
    }

    public C0IB A06(AbstractC05520Fq abstractC05520Fq) {
        C0IB A03 = A03(abstractC05520Fq);
        if (A03 != null) {
            return A03;
        }
        C0IB c0ib = new C0IB(abstractC05520Fq);
        this.A03.A0f(c0ib, true);
        A09(c0ib);
        A0B(c0ib);
        return c0ib;
    }

    public void A0B(C0IB c0ib) {
        A0D(c0ib);
        A0A(c0ib);
        if (c0ib == null || c0ib.A06(UserJid.class) == null) {
            return;
        }
        Optional optional = this.A00;
        if (optional.isPresent() || this.A01.isPresent()) {
            optional.get();
            throw new NullPointerException("isMaibaAiHomeJid");
        }
    }

    public boolean A0E(AbstractC05520Fq abstractC05520Fq) {
        C0IB A03 = A03(abstractC05520Fq);
        return A03 != null && C1JE.A01(A03);
    }
}
