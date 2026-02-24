package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Paint;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0VB, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0VB extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.1gi] */
    public static final C38461gi A00() {
        return new AbstractC035906o() { // from class: X.1gi
            {
                C024700r.A00();
            }
        };
    }

    public static final C2JM A01() {
        return new C2JM();
    }

    public static final C2JJ A02() {
        return new C2JJ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.39G] */
    public static final C39G A03() {
        return new C1G1() { // from class: X.39G
            public final C128715kg A00 = (C128715kg) C00H.A02(3064);
            public final C10060Za A02 = (C10060Za) C00H.A02(3920);
            public final C09870Yh A01 = (C09870Yh) C00H.A02(3065);

            @Override // p000X.C1G1
            public /* synthetic */ void BMK() {
            }

            @Override // p000X.C1G1
            public /* synthetic */ void BMM() {
            }

            @Override // p000X.C1G1
            public void BML() {
                C09870Yh c09870Yh = this.A01;
                Log.m223i("VerifiedNameManager/deleteStaleUnconfirmedVerifiedNameCerts");
                C00N.A07(null);
                synchronized (c09870Yh.A04) {
                    try {
                        C21330t1 A0V = AbstractC34861ag.A0V(c09870Yh.A02);
                        try {
                            String[] A1b = AbstractC34801aa.A1b();
                            A1b[0] = "0";
                            AbstractC34881ai.A1T(A1b, AbstractC34811ab.A02(System.currentTimeMillis()) - 43200);
                            C0VL.A03(A0V, "wa_vnames", "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?", A1b);
                            A0V.close();
                        } catch (Throwable th) {
                            try {
                                A0V.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IllegalArgumentException e) {
                        C00N.A08("contact-mgr-db/unable to delete stale vnames", e);
                    }
                }
                C128725kh c128725kh = this.A00.A00;
                C05370Ee A05 = C0VL.A05();
                try {
                    C21330t1 A0V2 = AbstractC34861ag.A0V(c128725kh);
                    try {
                        String[] A1a = AbstractC34801aa.A1a();
                        AbstractC34801aa.A1W(A1a, 0, System.currentTimeMillis() - 604800000);
                        C0VL.A03(A0V2, "wa_last_entry_point", "entry_point_time <= ?", A1a);
                        A0V2.close();
                        A05.A01();
                    } finally {
                    }
                } catch (IllegalArgumentException e2) {
                    C00N.A08("deleteOldChatEntryPointLogs/unable to delete old chat entry points ", e2);
                }
                C10060Za c10060Za = this.A02;
                C10070Zb c10070Zb = c10060Za.A04;
                long A02 = c10070Zb.A02();
                long A01 = c10070Zb.A01();
                C0VP c0vp = ((C0VL) c10060Za.A05).A00;
                C21330t1 A07 = c0vp.A07();
                try {
                    C0VL.A03(A07, "wa_trusted_contacts", "incoming_tc_token_timestamp< ?", AbstractC34921am.A1G(A02));
                    A07.close();
                    A07 = c0vp.A07();
                    long A03 = C0VL.A03(A07, "wa_trusted_contacts_send", "sent_tc_token_timestamp< ?", AbstractC34921am.A1G(A01));
                    A07.close();
                    if (A03 > 0) {
                        ((Map) AbstractC34811ab.A1H(c10060Za.A07)).clear();
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(A07, th3);
                        throw th4;
                    }
                }
            }

            @Override // p000X.C1G1
            public String Aru() {
                return "ContactDailyCron";
            }
        };
    }

    public static final C1856887q A04() {
        return new C1856887q();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ft] */
    public static final C74503Ft A05() {
        return new InterfaceC21350t3() { // from class: X.3Ft
            public final C05V A01 = AbstractC34811ab.A0g();
            public final C05V A09 = AbstractC34811ab.A0f();
            public final C05V A07 = AbstractC037707g.A00(3067);
            public final C05V A02 = AbstractC34811ab.A0W();
            public final C05V A0C = C05Q.A00(3302);
            public final C05V A04 = AbstractC34811ab.A0d();
            public final C05V A05 = AbstractC34811ab.A0e();
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A0A = AbstractC34811ab.A0G();
            public final C05V A0B = C05Q.A00(3068);
            public final C05V A06 = AbstractC037707g.A00(3157);
            public final C05V A08 = C05Q.A00(3314);
            public final C05V A03 = AbstractC037707g.A00(4866);

            @Override // p000X.InterfaceC21350t3
            public void BTm(PhoneUserJid phoneUserJid, Integer num) {
                C0IB A0Y;
                UserJid userJid;
                C9WL c9wl;
                C21330t1 A0U;
                boolean A1a = AbstractC34851af.A1a(phoneUserJid, num);
                InterfaceC024600q interfaceC024600q = this.A0A.A00;
                if (AbstractC34901ak.A1U(interfaceC024600q)) {
                    return;
                }
                InterfaceC024600q interfaceC024600q2 = this.A09.A00;
                C0I5 A0A = ((C09100Vg) interfaceC024600q2.get()).A0A(phoneUserJid);
                if (A0A != null) {
                    if (num == IO7.A00 && C0I3.A0X(A0A) && C05V.A00(this.A00).A0Z(16933)) {
                        C0VU A0U2 = AbstractC34881ai.A0U(this.A04);
                        C09190Vp c09190Vp = A0U2.A0D;
                        C05370Ee A05 = C0VL.A05();
                        ArrayList A16 = AbstractC34801aa.A16();
                        int i = 0;
                        try {
                            A0U = AbstractC34861ag.A0U(c09190Vp);
                        } catch (IllegalStateException e) {
                            C09190Vp.A0L(e, "ContactManagerDatabase/getContactsByJidWithoutTranslation/", i, A16.size());
                        }
                        try {
                            String[] A1a2 = AbstractC34801aa.A1a();
                            AbstractC34861ag.A1Q(A0A, A1a2, A1a ? 1 : 0);
                            Cursor A04 = C0VL.A04(A0U, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        ", "GET_CONTACTS_BY_JID_WITHOUT_TRANSLATION", A1a2);
                            try {
                                i = A04.getCount();
                                HashMap A1A = AbstractC34801aa.A1A();
                                while (A04.moveToNext()) {
                                    C0IB A01 = AbstractC28211Bj.A01(A04, c09190Vp.A00, A1A);
                                    if (A01.A05() != null) {
                                        A16.add(A01);
                                    }
                                }
                                A04.close();
                                A0U.close();
                                c09190Vp.A06.A0P(A16);
                                A16.size();
                                A05.A01();
                                ContentValues A052 = AbstractC34861ag.A05(1);
                                AbstractC34861ag.A1I(A052, phoneUserJid, "jid");
                                try {
                                    C21330t1 A0V = AbstractC34861ag.A0V(c09190Vp);
                                    try {
                                        C1CX ABB = A0V.ABB();
                                        try {
                                            String[] strArr = new String[1];
                                            AbstractC34861ag.A1Q(A0A, strArr, A1a ? 1 : 0);
                                            C0VL.A02(A052, A0V, "wa_contacts", "jid = ?", strArr);
                                            ABB.A00();
                                            ABB.close();
                                            A0V.close();
                                        } finally {
                                            try {
                                                ABB.close();
                                            } catch (Throwable th) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                            }
                                        }
                                    } finally {
                                    }
                                } catch (IllegalArgumentException e2) {
                                    C00N.A08("ContactManagerDatabase/unable updateContactJid ", e2);
                                }
                                Iterator it = A16.iterator();
                                while (it.hasNext()) {
                                    A0U2.A0C.A0C(AbstractC34861ag.A0M(it));
                                }
                                C09960Yq c09960Yq = (C09960Yq) C05V.A02(this.A0B);
                                try {
                                    C21330t1 A0V2 = AbstractC34861ag.A0V(c09960Yq);
                                    try {
                                        C1CX ABB2 = A0V2.ABB();
                                        try {
                                            ContentValues A03 = AbstractC34801aa.A03();
                                            AbstractC34861ag.A1I(A03, phoneUserJid, "jid");
                                            String[] strArr2 = new String[1];
                                            AbstractC34861ag.A1Q(A0A, strArr2, A1a ? 1 : 0);
                                            C0VL.A02(A03, A0V2, "wa_vnames", "jid = ?", strArr2);
                                            String[] strArr3 = new String[1];
                                            AbstractC34861ag.A1Q(A0A, strArr3, A1a ? 1 : 0);
                                            C0VL.A02(A03, A0V2, "wa_vnames_localized", "jid = ?", strArr3);
                                            ((C35021aw) c09960Yq.A01.get()).A04(A0V2.A02, Collections.singletonList(phoneUserJid));
                                            ABB2.A00();
                                            ABB2.close();
                                            A0V2.close();
                                        } finally {
                                        }
                                    } finally {
                                        try {
                                            A0V2.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                    }
                                } catch (IllegalArgumentException e3) {
                                    C00N.A08("verified-name-store/unable to update contact jid ", e3);
                                }
                            } finally {
                            }
                        } finally {
                        }
                    }
                    InterfaceC024600q interfaceC024600q3 = this.A0C.A00;
                    if (((C09080Ve) interfaceC024600q3.get()).A01.A00() && AbstractC34911al.A1R(this.A01) && ((C09130Vj) C05V.A02(this.A08)).A00() && (A0Y = AbstractC34851af.A0Y(this.A05, phoneUserJid)) != null && A0Y.A05() != null) {
                        List A0L = ((C09100Vg) interfaceC024600q2.get()).A0L(phoneUserJid);
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj : A0L) {
                            if (obj instanceof C0I6) {
                                A162.add(obj);
                            }
                        }
                        ArrayList A163 = AbstractC34801aa.A16();
                        Iterator it2 = A162.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            if (!((C09080Ve) interfaceC024600q3.get()).A04((C0I6) next)) {
                                A163.add(next);
                            }
                        }
                        ArrayList A164 = AbstractC34801aa.A16();
                        Iterator it3 = A163.iterator();
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) next2;
                            C0IV A0h = AbstractC34821ac.A0h(this.A02);
                            C05780Hz c05780Hz = AbstractC05520Fq.A00;
                            if (A0h.A0D(C05780Hz.A00(abstractC05520Fq)) != null) {
                                C58092dQ c58092dQ = (C58092dQ) C05V.A02(this.A07);
                                C00C.A0A(abstractC05520Fq, A1a ? 1 : 0);
                                C0IB A0Y2 = AbstractC34851af.A0Y(c58092dQ.A00, abstractC05520Fq);
                                if (A0Y2 == null || (c9wl = A0Y2.A07) == null || c9wl.A00 != -6) {
                                    A164.add(next2);
                                }
                            }
                        }
                        ArrayList A0G = C09Q.A0G(A164);
                        Iterator it4 = A164.iterator();
                        while (it4.hasNext()) {
                            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it4);
                            AbstractC34801aa.A1Q(this.A07);
                            C00C.A0A(A0O, 1);
                            C0IB c0ib = new C0IB(A0O);
                            C9WL c9wl2 = A0Y.A07;
                            c0ib.A07 = new C9WL(-6L, c9wl2 != null ? c9wl2.A01 : null);
                            c0ib.A0A(A0Y.A01());
                            C0ID c0id = c0ib.A0d;
                            c0id.A0A = 1;
                            c0ib.A0D(A0Y.A07());
                            c0ib.A0E = A0Y.A0E;
                            c0ib.A0D = A0Y.A0D;
                            c0ib.A0K = A0Y.A0K;
                            c0ib.A0X = A1a;
                            c0id.A0H = A0Y.A0d.A0H;
                            A0G.add(c0ib);
                        }
                        if (A0G.isEmpty()) {
                            return;
                        }
                        AbstractC34881ai.A0U(this.A04).A11(A0G, A1a);
                        if (A0Y.A0d.A0A == 0 && A0Y.A07 != null && !AbstractC34901ak.A1U(interfaceC024600q)) {
                            C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A02, IO7.A0g);
                            c30289DbG.A04 = A1a;
                            c30289DbG.A06 = true;
                            c30289DbG.A05 = true;
                            c30289DbG.A00 = C30293DbK.A0C;
                            c30289DbG.A03 = true;
                            ((C0C6) C05V.A02(this.A06)).A0B(c30289DbG.A02());
                        }
                        Iterator it5 = A0G.iterator();
                        while (it5.hasNext()) {
                            AbstractC05520Fq A0N = AbstractC34891aj.A0N(it5);
                            if ((A0N instanceof UserJid) && (userJid = (UserJid) A0N) != null) {
                                ((ContactAvatarCoinFlipRepository) C05V.A02(this.A03)).A0A(userJid);
                            }
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC21350t3
            public void BTl(PhoneUserJid phoneUserJid, Integer num) {
            }
        };
    }

    public static final C35031ax A06() {
        return new C35031ax();
    }

    public static final C57062bk A07() {
        return new C57062bk();
    }

    public static final C57062bk A08() {
        return (C57062bk) C00X.A03(3084);
    }

    public static final C30283Db9 A09() {
        return new C30283Db9();
    }

    public static final C57072bl A0A() {
        return new C57072bl();
    }

    public static final C57072bl A0B() {
        return (C57072bl) C00X.A03(3085);
    }

    public static final C2JL A0C() {
        return new C2JL();
    }

    public static final C60782hn A0D() {
        return new C60782hn();
    }

    public static final C60782hn A0E() {
        return (C60782hn) C00X.A03(3086);
    }

    public static final C199508p7 A0F() {
        return new C199508p7();
    }

    public static final C208239Iy A0G() {
        return (C208239Iy) C00X.A03(3087);
    }

    public static final C208239Iy A0H() {
        return new C208239Iy();
    }

    public static final FD4 A0I() {
        return new FD4();
    }

    public static final C58092dQ A0J() {
        return new C58092dQ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2GQ] */
    public static final C2GQ A0K() {
        return new AbstractC035906o() { // from class: X.2GQ
            {
                AbstractC34851af.A0d(7443);
            }
        };
    }

    public static final C128715kg A0L() {
        return new C128715kg();
    }

    public static final C34485FVi A0M() {
        return new C34485FVi();
    }

    public static final DZT A0N() {
        return new DZT();
    }

    public static final C2t5 A0O() {
        return new C2t5();
    }

    public static final C89S A0P() {
        return new C89S();
    }

    public static final F1A A0Q() {
        return new F1A();
    }

    public static final DZ9 A0R() {
        return new DZ9();
    }

    public static final C56F A0S() {
        return new C56F();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.56N] */
    public static final C56N A0T() {
        return new AXQ() { // from class: X.56N
            public final C11830cT A03 = (C11830cT) C00X.A03(3082);
            public final C0WD A01 = (C0WD) C00H.A02(3069);
            public final FD4 A04 = (FD4) C00H.A02(3083);
            public final C09140Vk A09 = (C09140Vk) C00H.A02(3312);
            public final C0VU A02 = AbstractC34841ae.A0A();
            public final C0XG A07 = (C0XG) C00H.A02(31);
            public final C039908g A06 = AbstractC34841ae.A0b();
            public final C07B A05 = AbstractC34851af.A0P();
            public final C09130Vj A08 = (C09130Vj) C00H.A02(3314);
            public final C0WH A0A = (C0WH) C00H.A02(3315);
            public final C05V A00 = AbstractC037707g.A00(3080);

            /* JADX WARN: Code restructure failed: missing block: B:126:0x0377, code lost:
            
                r6.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:129:0x037b, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:130:0x037c, code lost:
            
                java.lang.Throwable.class.getDeclaredMethod("addSuppressed", java.lang.Throwable.class).invoke(r5, r0);
             */
            /* JADX WARN: Code restructure failed: missing block: B:131:0x037f, code lost:
            
                throw r5;
             */
            /* JADX WARN: Finally extract failed */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:216:0x02d4  */
            /* JADX WARN: Removed duplicated region for block: B:241:0x03f3 A[Catch: all -> 0x046f, TRY_LEAVE, TryCatch #6 {all -> 0x046f, blocks: (B:239:0x03ed, B:241:0x03f3), top: B:238:0x03ed, outer: #20 }] */
            /* JADX WARN: Removed duplicated region for block: B:246:0x0405  */
            /* JADX WARN: Removed duplicated region for block: B:249:0x0413  */
            /* JADX WARN: Removed duplicated region for block: B:280:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:33:0x00f5  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x011b  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x0143  */
            /* JADX WARN: Removed duplicated region for block: B:72:0x01a5  */
            /* JADX WARN: Type inference failed for: r10v10 */
            /* JADX WARN: Type inference failed for: r10v11 */
            /* JADX WARN: Type inference failed for: r10v14, types: [int] */
            /* JADX WARN: Type inference failed for: r10v2, types: [X.0Nk] */
            /* JADX WARN: Type inference failed for: r10v3 */
            /* JADX WARN: Type inference failed for: r10v4 */
            /* JADX WARN: Type inference failed for: r10v5 */
            /* JADX WARN: Type inference failed for: r10v7 */
            /* JADX WARN: Type inference failed for: r10v8 */
            /* JADX WARN: Type inference failed for: r10v9 */
            @Override // p000X.AXQ
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BZx(C0DB c0db) {
                C09140Vk c09140Vk;
                C21330t1 A0U;
                Cursor A04;
                C21330t1 A0U2;
                int intValue;
                C21330t1 A0U3;
                Cursor A042;
                Cursor cursor;
                int i;
                int i2;
                int i3;
                long j;
                C21330t1 A0U4;
                C21330t1 A0U5;
                int i4 = 0;
                C00C.A0A(c0db, 0);
                Integer A00 = AbstractC102784he.A00(this.A06, this.A07);
                if (A00 != null) {
                    c0db.A0x = AbstractC34881ai.A0t(A00);
                }
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                C0Z5 c0z5 = (C0Z5) interfaceC024600q.get();
                C07B c07b = this.A05;
                c0db.A0y = AbstractC34801aa.A11(c0z5.A0A(IO7.A15, C3WD.A1Z(c07b), false, false).size());
                C0VU c0vu = this.A02;
                C09190Vp c09190Vp = c0vu.A0D;
                C05370Ee A05 = C0VL.A05();
                Integer num = null;
                try {
                    C21330t1 A0U6 = AbstractC34861ag.A0U(c09190Vp);
                    try {
                        Cursor A043 = C0VL.A04(A0U6, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                (\n                    wa_contacts.sync_policy = 0\n                    OR\n                    wa_contacts.sync_policy IS NULL\n                )\n                AND\n                wa_contacts.is_whatsapp_user = 1\n                AND\n                wa_contacts.raw_contact_id NOT NULL\n                AND\n                wa_contacts.raw_contact_id IS NOT -1\n        ", "SYNCED_TO_DEVICE_IN_NETWORK_CONTACTS", null);
                        try {
                            if (A043.moveToNext()) {
                                num = Integer.valueOf(AbstractC34881ai.A02(A043, "_count"));
                                A05.A01();
                            } else {
                                Log.m230w("ContactManagerDatabase/getSyncedToDeviceInNetworkContactsCount missing cursor");
                            }
                            A043.close();
                            A0U6.close();
                        } finally {
                            if (A043 != null) {
                                try {
                                    A043.close();
                                } catch (Throwable th) {
                                }
                            }
                        }
                    } finally {
                    }
                } catch (IllegalStateException e) {
                    C09190Vp.A0L(e, "ContactManagerDatabase/getSyncedToDeviceInNetworkContactsCount/", 0, 0);
                }
                A05.A01();
                c0db.A1p = num != null ? AbstractC34881ai.A0t(num) : null;
                C05370Ee A052 = C0VL.A05();
                try {
                    try {
                        A0U5 = AbstractC34861ag.A0U(c09190Vp);
                    } catch (IllegalStateException e2) {
                        e = e2;
                        C09190Vp.A0L(e, "ContactManagerDatabase/getUniqueSyncedInNetworkContactsCount/", 0, 0);
                        A052.A01();
                        c0db.A1s = AbstractC34801aa.A11(i4);
                        if (c07b.A0Z(12249)) {
                        }
                        c09140Vk = this.A09;
                        if (c09140Vk.A0F()) {
                        }
                        if (this.A08.A00()) {
                        }
                        if (this.A0A.A00()) {
                        }
                        if (c07b.A0Z(9930)) {
                        }
                        A0U = AbstractC34861ag.A0U(C0WD.A00(this.A01));
                        A04 = C0VL.A04(A0U, "SELECT COUNT(*) as count FROM wa_address_book", "AB_TABLE_GET_TOTAL_COUNT", null);
                        try {
                            if (A04.moveToNext()) {
                            }
                            A04.close();
                            A0U.close();
                            c0db.A1D = r5 != null ? AbstractC34881ai.A0t(r5) : null;
                            if (c07b.A0Z(14640)) {
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                C0L6.A00(A04, th2);
                                throw th3;
                            }
                        }
                    }
                } catch (IllegalStateException e3) {
                    e = e3;
                    i4 = 0;
                    C09190Vp.A0L(e, "ContactManagerDatabase/getUniqueSyncedInNetworkContactsCount/", 0, 0);
                    A052.A01();
                    c0db.A1s = AbstractC34801aa.A11(i4);
                    if (c07b.A0Z(12249)) {
                    }
                    c09140Vk = this.A09;
                    if (c09140Vk.A0F()) {
                    }
                    if (this.A08.A00()) {
                    }
                    if (this.A0A.A00()) {
                    }
                    if (c07b.A0Z(9930)) {
                    }
                    A0U = AbstractC34861ag.A0U(C0WD.A00(this.A01));
                    A04 = C0VL.A04(A0U, "SELECT COUNT(*) as count FROM wa_address_book", "AB_TABLE_GET_TOTAL_COUNT", null);
                    if (A04.moveToNext()) {
                    }
                    A04.close();
                    A0U.close();
                    c0db.A1D = r5 != null ? AbstractC34881ai.A0t(r5) : null;
                    if (c07b.A0Z(14640)) {
                    }
                }
                try {
                    Cursor A044 = C0VL.A04(A0U5, "\n            SELECT\n                COUNT(DISTINCT jid) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                (\n                    sync_policy = 0\n                    OR\n                    sync_policy IS NULL\n                )\n                AND\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n        ", "UNIQUE_SYNCED_IN_NETWORK_CONTACTS_COUNT", null);
                    try {
                        if (A044.moveToNext()) {
                            i4 = AbstractC34881ai.A02(A044, "_count");
                        } else {
                            Log.m230w("ContactManagerDatabase/getUniqueSyncedInNetworkContactsCount missing cursor");
                        }
                        try {
                            A044.close();
                            A0U5.close();
                            A052.A01();
                            c0db.A1s = AbstractC34801aa.A11(i4);
                            if (c07b.A0Z(12249)) {
                                c0db.A1O = AbstractC34801aa.A11(c0vu.A06());
                                c0db.A1Y = AbstractC34801aa.A11(c0vu.A07());
                                c0db.A1r = AbstractC34801aa.A11(c0vu.A08());
                            }
                            c09140Vk = this.A09;
                            if (c09140Vk.A0F()) {
                                c0db.A0a = Boolean.valueOf(c09140Vk.A02.A02());
                                c0db.A0O = Boolean.valueOf(AnonymousClass000.A02(this.A04.A02).getBoolean("sync_to_device_sticky_toggle_setting", false));
                            }
                            if (this.A08.A00()) {
                                C05370Ee A053 = C0VL.A05();
                                int i5 = 0;
                                try {
                                    A0U4 = AbstractC34861ag.A0U(c09190Vp);
                                } catch (IllegalStateException e4) {
                                    C09190Vp.A0L(e4, "ContactManagerDatabase/getDeprecatedLidContactsCount/", 0, 0);
                                }
                                try {
                                    Cursor A045 = C0VL.A04(A0U4, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user IS NOT NULL\n                AND\n                is_whatsapp_user = 0\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id = -6\n             ", "GET_DEPRECATED_LID_CONTACTS_COUNT", null);
                                    try {
                                        if (A045.moveToNext()) {
                                            i5 = Integer.valueOf(AbstractC34881ai.A02(A045, "_count"));
                                            A053.A01();
                                        } else {
                                            Log.m230w("ContactManagerDatabase/getDeprecatedLidContactsCount missing cursor");
                                        }
                                        A045.close();
                                        A0U4.close();
                                        A053.A01();
                                        c0db.A1G = AbstractC34881ai.A0t(i5);
                                    } finally {
                                    }
                                } finally {
                                    try {
                                        A0U4.close();
                                    } catch (Throwable th4) {
                                    }
                                }
                            }
                            if (this.A0A.A00()) {
                                C0Z5 c0z52 = (C0Z5) interfaceC024600q.get();
                                if (C3WD.A1Z(C0Z5.A02(c0z52))) {
                                    A0U = AbstractC34861ag.A0U(C0WD.A00(C0Z5.A00(c0z52)));
                                    try {
                                        cursor = C0VL.A04(A0U, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_address_book\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id == -5\n                AND\n                number IS NULL\n                AND\n                wa_address_book.sync_policy = 1\n        ", "GET_USERNAME_ONLY_CONTACTS_COUNT", null);
                                        try {
                                            intValue = cursor.moveToNext() ? AbstractC34881ai.A02(cursor, "_count") : 0;
                                            cursor.close();
                                            A0U.close();
                                        } catch (Throwable th5) {
                                            try {
                                                throw th5;
                                            } catch (Throwable th6) {
                                                C0L6.A00(cursor, th5);
                                                throw th6;
                                            }
                                        }
                                    } catch (Throwable th7) {
                                        try {
                                            throw th7;
                                        } catch (Throwable th8) {
                                            C0L6.A00(A0U, th7);
                                            throw th8;
                                        }
                                    }
                                } else {
                                    C09190Vp c09190Vp2 = C0Z5.A01(c0z52).A0D;
                                    C05370Ee A054 = C0VL.A05();
                                    Integer num2 = 0;
                                    try {
                                        A0U3 = AbstractC34861ag.A0U(c09190Vp2);
                                        try {
                                            A042 = C0VL.A04(A0U3, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id == -5\n                AND\n                number IS NULL\n                AND\n                wa_contacts.sync_policy = 1\n        ", "USERNAME_ONLY_CONTACTS", null);
                                        } finally {
                                        }
                                    } catch (IllegalStateException e5) {
                                        C09190Vp.A0L(e5, "ContactManagerDatabase/getUsernameOnlyContactsCount/", 0, 0);
                                    }
                                    try {
                                        if (A042.moveToNext()) {
                                            num2 = Integer.valueOf(AbstractC34881ai.A02(A042, "_count"));
                                            A054.A01();
                                        } else {
                                            Log.m230w("ContactManagerDatabase/getUsernameOnlyContactsCount missing cursor");
                                        }
                                        A042.close();
                                        A0U3.close();
                                        A054.A01();
                                        intValue = num2.intValue();
                                    } finally {
                                        if (A042 != null) {
                                            try {
                                                A042.close();
                                            } catch (Throwable th9) {
                                            }
                                        }
                                    }
                                }
                                c0db.A1y = AbstractC34801aa.A11(intValue);
                                C0Z5 c0z53 = (C0Z5) interfaceC024600q.get();
                                ?? r10 = (C07130Nk) C05V.A02(c0z53.A03);
                                HashSet A1B = AbstractC34801aa.A1B();
                                C21330t1 c21330t1 = r10.A03.get();
                                try {
                                    Cursor A0A = c21330t1.A02.A0A("SELECT \n    _id,\n    user,\n    server,\n    agent,\n    device,\n    type,\n    raw_string\nFROM \n  jid\nWHERE \n  _id IN (\n      SELECT \n          jid_map.jid_row_id\n      FROM \n          jid_map\n      JOIN \n          lid_display_name\n      ON \n           jid_map.lid_row_id =  lid_display_name.lid_row_id\n      WHERE \n          username IS NOT NULL\n)", "GET_ALL_JIDS_FOR_USERNAMES", null);
                                    try {
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("user");
                                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("server");
                                        int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("agent");
                                        int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("device");
                                        int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("type");
                                        int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("raw_string");
                                        while (A0A.moveToNext()) {
                                            A1B.add(r10.A0A(A0A, c21330t1, columnIndexOrThrow2, columnIndexOrThrow3, columnIndexOrThrow4, columnIndexOrThrow5, columnIndexOrThrow6, columnIndexOrThrow7, A0A.getLong(columnIndexOrThrow)));
                                        }
                                        A0A.close();
                                        c21330t1.close();
                                        if (A1B.isEmpty()) {
                                            j = 0;
                                        } else {
                                            if (C3WD.A1Z(C0Z5.A02(c0z53))) {
                                                C2JM A002 = C0WD.A00(C0Z5.A00(c0z53));
                                                int size = A1B.size();
                                                StringBuilder A046 = AnonymousClass000.A04();
                                                AbstractC34851af.A1H("\n            SELECT\n                COUNT(DISTINCT jid) AS _count\n            FROM\n                wa_address_book\n            WHERE\n                is_whatsapp_user = 1 \n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -6\n                AND\n                wa_address_book.jid IN ", A046, size);
                                                String A03 = AnonymousClass000.A03("\n        ", A046);
                                                String[] A0m = C0I3.A0m(A1B);
                                                C00C.A06(A0m);
                                                A0U = AbstractC34861ag.A0U(A002);
                                                cursor = C0VL.A04(A0U, A03, "GET_PHONE_NUMBER_USERNAME_CONTACTS_COUNT", A0m);
                                                int A02 = cursor.moveToNext() ? AbstractC34881ai.A02(cursor, "_count") : 0;
                                                cursor.close();
                                                A0U.close();
                                                i3 = A02;
                                            } else {
                                                C09190Vp c09190Vp3 = C0Z5.A01(c0z53).A0D;
                                                C05370Ee A055 = C0VL.A05();
                                                int size2 = A1B.size();
                                                StringBuilder A047 = AnonymousClass000.A04();
                                                AbstractC34851af.A1H("\n            SELECT\n                COUNT(DISTINCT jid) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -6\n                AND\n                wa_contacts.jid IN ", A047, size2);
                                                String A032 = AnonymousClass000.A03("\n        ", A047);
                                                String[] A0m2 = C0I3.A0m(A1B);
                                                try {
                                                    try {
                                                        C21330t1 A0U7 = AbstractC34861ag.A0U(c09190Vp3);
                                                        try {
                                                            try {
                                                                Cursor A048 = C0VL.A04(A0U7, A032, "GET_PHONE_NUMBER_USERNAME_CONTACTS_COUNT", A0m2);
                                                                try {
                                                                    if (A048.moveToNext()) {
                                                                        r10 = AbstractC34881ai.A02(A048, "_count");
                                                                        A055.A01();
                                                                        i2 = r10;
                                                                    } else {
                                                                        Log.m230w("ContactManagerDatabase/getPhoneNumberUsernameContacts missing cursor");
                                                                        i2 = 0;
                                                                    }
                                                                    A048.close();
                                                                    A0U7.close();
                                                                    i = i2;
                                                                } catch (Throwable th10) {
                                                                    th = th10;
                                                                    r10 = 0;
                                                                    if (A048 == null) {
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Throwable th11) {
                                                                th = th11;
                                                                try {
                                                                    A0U7.close();
                                                                } catch (Throwable th12) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th12);
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (Throwable th13) {
                                                            th = th13;
                                                            r10 = 0;
                                                            A0U7.close();
                                                            throw th;
                                                        }
                                                    } catch (IllegalStateException e6) {
                                                        e = e6;
                                                        C09190Vp.A0L(e, "ContactManagerDatabase/getPhoneNumberUsernameContacts/", 0, 0);
                                                        i = r10;
                                                        A055.A01();
                                                        i3 = i;
                                                        j = i3;
                                                        c0db.A1v = Long.valueOf(j);
                                                        if (c07b.A0Z(9930)) {
                                                        }
                                                        A0U = AbstractC34861ag.A0U(C0WD.A00(this.A01));
                                                        A04 = C0VL.A04(A0U, "SELECT COUNT(*) as count FROM wa_address_book", "AB_TABLE_GET_TOTAL_COUNT", null);
                                                        if (A04.moveToNext()) {
                                                        }
                                                        A04.close();
                                                        A0U.close();
                                                        c0db.A1D = r5 != null ? AbstractC34881ai.A0t(r5) : null;
                                                        if (c07b.A0Z(14640)) {
                                                        }
                                                    }
                                                } catch (IllegalStateException e7) {
                                                    e = e7;
                                                    r10 = 0;
                                                    C09190Vp.A0L(e, "ContactManagerDatabase/getPhoneNumberUsernameContacts/", 0, 0);
                                                    i = r10;
                                                    A055.A01();
                                                    i3 = i;
                                                    j = i3;
                                                    c0db.A1v = Long.valueOf(j);
                                                    if (c07b.A0Z(9930)) {
                                                    }
                                                    A0U = AbstractC34861ag.A0U(C0WD.A00(this.A01));
                                                    A04 = C0VL.A04(A0U, "SELECT COUNT(*) as count FROM wa_address_book", "AB_TABLE_GET_TOTAL_COUNT", null);
                                                    if (A04.moveToNext()) {
                                                    }
                                                    A04.close();
                                                    A0U.close();
                                                    c0db.A1D = r5 != null ? AbstractC34881ai.A0t(r5) : null;
                                                    if (c07b.A0Z(14640)) {
                                                    }
                                                }
                                                A055.A01();
                                                i3 = i;
                                            }
                                            j = i3;
                                        }
                                        c0db.A1v = Long.valueOf(j);
                                    } finally {
                                    }
                                } catch (Throwable th14) {
                                    try {
                                        c21330t1.close();
                                        throw th14;
                                    } finally {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th14, th);
                                    }
                                }
                            }
                            if (c07b.A0Z(9930)) {
                                A0U = this.A03.A00.A00.get();
                                Integer num3 = null;
                                Cursor A0A2 = A0U.A02.A0A("SELECT COUNT(*) as _count from wa_contacts_created_within_wa", "ContactsCreatedWithinWaStore/getCountOfContactsCreatedWithinWa", null);
                                try {
                                    if (A0A2.moveToNext()) {
                                        num3 = Integer.valueOf(AbstractC34881ai.A02(A0A2, "_count"));
                                    } else {
                                        Log.m230w("ContactsCreatedWithinWaStore/getCountOfContactsCreatedWithinWa missing cursor");
                                    }
                                    A0A2.close();
                                    A0U.close();
                                    c0db.A19 = num3 != null ? AbstractC34881ai.A0t(num3) : null;
                                } finally {
                                }
                            }
                            A0U = AbstractC34861ag.A0U(C0WD.A00(this.A01));
                            A04 = C0VL.A04(A0U, "SELECT COUNT(*) as count FROM wa_address_book", "AB_TABLE_GET_TOTAL_COUNT", null);
                            Integer valueOf = A04.moveToNext() ? Integer.valueOf(AbstractC34881ai.A02(A04, "count")) : null;
                            A04.close();
                            A0U.close();
                            c0db.A1D = valueOf != null ? AbstractC34881ai.A0t(valueOf) : null;
                            if (c07b.A0Z(14640)) {
                                C05370Ee A056 = C0VL.A05();
                                int i6 = 0;
                                try {
                                    A0U2 = AbstractC34861ag.A0U(c09190Vp);
                                } catch (IllegalStateException e8) {
                                    C09190Vp.A0L(e8, "ContactManagerDatabase/getContactsRequiringSyncBeforeDisplayCount/", 0, 0);
                                }
                                try {
                                    Cursor A049 = C0VL.A04(A0U2, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                jid IS NOT NULL\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id = -7\n             ", "GET_CONTACTS_REQUIRING_SYNC_BEFORE_DISPLAY_COUNT", null);
                                    try {
                                        if (A049.moveToNext()) {
                                            i6 = Integer.valueOf(AbstractC34881ai.A02(A049, "_count"));
                                            A056.A01();
                                        } else {
                                            Log.m230w("ContactManagerDatabase/getContactsRequiringSyncBeforeDisplayCount missing cursor");
                                        }
                                        A049.close();
                                        A0U2.close();
                                        A056.A01();
                                        c0db.A1A = AbstractC34881ai.A0t(i6);
                                    } finally {
                                        if (A049 != null) {
                                            try {
                                                A049.close();
                                            } catch (Throwable th15) {
                                            }
                                        }
                                    }
                                } finally {
                                    try {
                                        A0U2.close();
                                    } catch (Throwable th16) {
                                    }
                                }
                            }
                        } catch (Throwable th17) {
                            th = th17;
                            try {
                                A0U5.close();
                            } catch (Throwable th18) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th18);
                            }
                            throw th;
                        }
                    } finally {
                    }
                } catch (Throwable th19) {
                    th = th19;
                    i4 = 0;
                }
            }
        };
    }

    public static final C74373Fg A0U() {
        return new C74373Fg();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2J3] */
    public static final C2J3 A0V() {
        return new C0AI<String, InterfaceC77863Ud>() { // from class: X.2J3
            @Override // p000X.C0AI
            public Map A00() {
                Set<InterfaceC77853Uc> A02 = C05Q.A02(7241);
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A02));
                for (InterfaceC77853Uc interfaceC77853Uc : A02) {
                    A1D.put(interfaceC77853Uc.B8y(), interfaceC77853Uc.CEa());
                }
                return A1D;
            }

            @Override // p000X.C0AI, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // p000X.C0AI, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof InterfaceC77863Ud) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // p000X.C0AI, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
            }
        };
    }

    public static final C3BE A0W() {
        return new C3BE();
    }

    public static final C3BF A0X() {
        return new C3BF();
    }

    public static final C73453Bs A0Y() {
        return new C73453Bs();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CZ] */
    public static final C3CZ A0Z() {
        return new C1LP() { // from class: X.3CZ
            public final C3BE A00 = (C3BE) C00X.A03(3091);

            @Override // p000X.C1LP
            public C1J0 AGD(C1J0 c1j0, C78R c78r) {
                boolean A1Z = AbstractC34841ae.A1Z(c1j0, c78r);
                if (!(c1j0 instanceof C31241Nk)) {
                    String A0z = AbstractC34881ai.A0z(c1j0);
                    String name = C31241Nk.class.getName();
                    String str = "".toString();
                    throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
                }
                C31241Nk c31241Nk = (C31241Nk) c1j0;
                C30541Ks c30541Ks = c78r.A03;
                long j = c78r.A01;
                C00C.A0A(c31241Nk, 0);
                C31241Nk c31241Nk2 = new C31241Nk(c30541Ks, j);
                ((C1J0) c31241Nk2).A01 = A1Z ? 1 : 0;
                c31241Nk2.A0k(c31241Nk.A0j());
                c31241Nk2.A00 = c31241Nk.A00;
                return c31241Nk2;
            }

            @Override // p000X.C1LP
            public boolean B4U(C1J0 c1j0) {
                return true;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ca] */
    public static final C73533Ca A0a() {
        return new C1LP() { // from class: X.3Ca
            public final C3BF A00 = (C3BF) C00X.A03(3092);

            @Override // p000X.C1LP
            public C1J0 AGD(C1J0 c1j0, C78R c78r) {
                boolean A1a = AbstractC34851af.A1a(c1j0, c78r);
                if (!(c1j0 instanceof C31271Nn)) {
                    String A0z = AbstractC34881ai.A0z(c1j0);
                    String name = C31271Nn.class.getName();
                    String str = "".toString();
                    throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
                }
                C31271Nn c31271Nn = (C31271Nn) c1j0;
                C30541Ks c30541Ks = c78r.A03;
                long j = c78r.A01;
                C00C.A0A(c31271Nn, A1a ? 1 : 0);
                C31271Nn c31271Nn2 = new C31271Nn(c30541Ks, 4, j);
                ((C1J0) c31271Nn2).A01 = A1a ? 1 : 0;
                ((C1J0) c31271Nn2).A01 = A1a ? 1 : 0;
                c31271Nn2.A00 = c31271Nn.A00;
                c31271Nn2.A0k(c31271Nn.A0j());
                c31271Nn2.A02 = c31271Nn.A02;
                return c31271Nn2;
            }

            @Override // p000X.C1LP
            public boolean B4U(C1J0 c1j0) {
                return true;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2L7] */
    public static final C2L7 A0b() {
        return new C3HZ() { // from class: X.2L7
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A07(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2L8] */
    public static final C2L8 A0c() {
        return new C3HZ() { // from class: X.2L8
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A08(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3IK] */
    public static final C3IK A0d() {
        return new C1LT() { // from class: X.3IK
            public final C036706w A02 = AbstractC34841ae.A0e();
            public final C0VU A00 = AbstractC34841ae.A0A();
            public final C039908g A01 = AbstractC34841ae.A0b();
            public final C00V A03 = AbstractC34841ae.A0i();

            /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
            
                if (r0 == null) goto L10;
             */
            @Override // p000X.C1LT
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C3TB Akt(C1J0 c1j0) {
                String str;
                C00C.A0A(c1j0, 0);
                List list = ((C31241Nk) c1j0).A01;
                if (list != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A04.append(((C4WH) it.next()).A01.A00());
                        A04.append(" ");
                    }
                    str = A04.toString();
                }
                str = "";
                return C74863He.A02(str);
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String A01 = AbstractC102794hf.A01(this.A02, (C31241Nk) c1j0);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("👤");
                return C74863He.A02(AbstractC34891aj.A0o(A01, A04, ' '));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Hl] */
    public static final C74933Hl A0e() {
        return new C1LT() { // from class: X.3Hl
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String str = ((C31271Nn) c1j0).A00;
                if (str == null) {
                    str = "";
                }
                return C74863He.A02(str);
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String str = ((C31271Nn) c1j0).A00;
                String A0E = str != null ? C0IE.A0E(str, 128) : null;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("👤");
                A04.append(' ');
                if (A0E == null) {
                    A0E = AbstractC34821ac.A1C(C00T.A00(), 2131889709);
                }
                return C74863He.A02(AnonymousClass000.A03(A0E, A04));
            }
        };
    }

    public static final C169827bm A0f() {
        return new C169827bm();
    }

    public static final C169837bn A0g() {
        return new C169837bn();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Ly] */
    public static final C54102Ly A0h() {
        return new C3IV() { // from class: X.2Ly
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A07(context, paint, c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Lz] */
    public static final C54112Lz A0i() {
        return new C3IV() { // from class: X.2Lz
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A08(context, paint, c1j0);
            }
        };
    }

    public static final JSG A0j() {
        return new JSG();
    }

    public static final C9QP A0k() {
        return new C9QP();
    }

    public static final C9QQ A0l() {
        return new C9QQ();
    }

    public static final FT9 A0m() {
        return new FT9();
    }

    public static final C4YS A0n() {
        return new C4YS();
    }

    public static final C58102dR A0o() {
        return new C58102dR();
    }

    public static final C59352fS A0p() {
        return new C59352fS();
    }

    public static final AnonymousClass732 A0q() {
        return new AnonymousClass732();
    }

    public static final C58922el A0r() {
        return new C58922el();
    }

    public static final C57082bm A0s() {
        return new C57082bm();
    }

    public static final FRW A0t() {
        return new FRW((C07B) C00H.A02(155), (AnonymousClass075) C00H.A02(125), (C17040lk) C00H.A02(4595), (C33996F8l) C00H.A02(4604));
    }

    public static final C34693Fcx A0u() {
        return new C34693Fcx();
    }

    public static final C34693Fcx A0v() {
        return (C34693Fcx) C00X.A03(3088);
    }

    public static final C4VZ A0w() {
        return new C4VZ();
    }

    public static final C4VZ A0x() {
        return (C4VZ) C00X.A03(3089);
    }

    public static final C78383Wk A0y() {
        return new C78383Wk();
    }

    public static final C78363Wi A0z() {
        return new C78363Wi();
    }

    public static final F1D A10() {
        return new F1D();
    }

    public static final C98544Ve A11() {
        return new C98544Ve();
    }

    public static final C107354pT A12() {
        return new C107354pT();
    }

    public static final C3WO A13() {
        return new C3WO();
    }

    public static final C38581gu A14() {
        return new C38581gu();
    }

    public static final C4cH A15() {
        return new C4cH();
    }

    public static final C102144gW A16() {
        return new C102144gW();
    }

    public static final C66012rz A17() {
        return new C66012rz();
    }

    public static final C79E A18() {
        return new C79E();
    }
}
