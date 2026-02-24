package p000X;

import android.database.Cursor;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0Z5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Z5 {
    public final C05V A04 = C05Q.A00(155);
    public final C05V A05 = C05Q.A00(3069);
    public final C05V A06 = C05Q.A00(3047);
    public final C05V A02 = C05Q.A00(125);
    public final C05V A01 = C05Q.A00(3066);
    public final C05V A00 = C05Q.A00(3070);
    public final C05V A03 = C05Q.A00(723);

    public ArrayList A0A(Integer num, boolean z, boolean z2, boolean z3) {
        return A09(num, new C5ML(4, this, z3), new C23193AQx(this, z2, z3), z);
    }

    public final ArrayList A0B(String str) {
        String str2 = str;
        if (A02(this).A0Z(14673)) {
            C2JM A00 = C0WD.A00(A00(this));
            C09R c09r = A00.A04.A0Z(19650) ? new C09R(7, str) : new C09R(0, null);
            return A00.A0O((String) c09r.second, ((Number) c09r.first).intValue(), false, false, false, false, A00.A03.A00());
        }
        C0VU A01 = A01(this);
        ArrayList arrayList = new ArrayList();
        C09190Vp c09190Vp = A01.A0D;
        C07B c07b = c09190Vp.A08;
        int i = c07b.A0Z(19650) ? 7 : 0;
        if (!c07b.A0Z(19650)) {
            str2 = null;
        }
        arrayList.addAll(C09190Vp.A0A(c09190Vp, str2, i, false, false, false, true, false, c09190Vp.A07.A00()));
        C0VU.A03(A01, arrayList);
        C0VU.A02(A01, arrayList);
        return arrayList;
    }

    public static final C0WD A00(C0Z5 c0z5) {
        return (C0WD) c0z5.A05.A00.get();
    }

    public static final C0VU A01(C0Z5 c0z5) {
        return (C0VU) c0z5.A06.A00.get();
    }

    public static final C07B A02(C0Z5 c0z5) {
        return (C07B) c0z5.A04.A00.get();
    }

    public static final void A04(C0Z5 c0z5, C0IB c0ib) {
        InterfaceC024600q interfaceC024600q = c0z5.A01.A00;
        ((C0VV) interfaceC024600q.get()).A09(c0ib);
        ((C0VV) interfaceC024600q.get()).A0B(c0ib);
        ((C0VV) interfaceC024600q.get()).A0C(c0ib);
        ((C0VZ) c0z5.A00.A00.get()).A0B(c0ib);
    }

    public final ArrayList A09(Integer num, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, boolean z) {
        String obj;
        if (!z) {
            return (ArrayList) interfaceC023900h2.invoke();
        }
        ArrayList arrayList = (ArrayList) interfaceC023900h.invoke();
        if (A02(this).A0Z(14466)) {
            AbstractCollection abstractCollection = (AbstractCollection) interfaceC023900h2.invoke();
            if (arrayList.size() != abstractCollection.size()) {
                if (abstractCollection.size() > 1000) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("addressBookContacts total missing: ");
                    sb.append(abstractCollection.size() - arrayList.size());
                    sb.append(". EntryPoint: ");
                    sb.append(A03(num));
                    sb.append('.');
                    obj = sb.toString();
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A05 = ((C0IB) it.next()).A05();
                        if (A05 != null) {
                            arrayList2.add(A05);
                        }
                    }
                    Set A1E = C0JL.A1E(arrayList2);
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = abstractCollection.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (!C0JL.A1K(A1E, ((C0IB) next).A05())) {
                            arrayList3.add(next);
                        }
                    }
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        it3.next();
                    }
                    int size = arrayList3.size();
                    List A17 = C0JL.A17(arrayList3, 5);
                    if (size > 0) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("addressBookContacts total missing: ");
                        sb2.append(size);
                        sb2.append(" - ");
                        sb2.append(C0JL.A0s(", ", "", "", A17, C77113Rb.A00));
                        sb2.append(". EntryPoint: ");
                        sb2.append(A03(num));
                        obj = sb2.toString();
                    }
                }
                ((AnonymousClass075) this.A02.A00.get()).A0D("ContactQueryRouter/missing_contacts", obj, 1, num == IO7.A15);
            }
        }
        return arrayList;
    }

    public static String A03(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NEW_CHAT";
            case 1:
                return "FORWARD";
            case 2:
                return "MY_CONTACTS_EXCEPT";
            case 3:
                return "BLOCK_CONTACTS";
            case 4:
                return "LISTS";
            case 5:
                return "NEW_CALL";
            case 6:
                return "MULTIPLE_CONTACT_PICKER";
            default:
                return "OTHER";
        }
    }

    public final ArrayList A05() {
        C05370Ee A05;
        ArrayList arrayList;
        C09220Vs c09220Vs;
        if (A02(this).A0Z(14673)) {
            C2JM A00 = C0WD.A00(A00(this));
            A05 = C0VL.A05();
            arrayList = new ArrayList();
            C039007t c039007t = A00.A06;
            c039007t.A0I();
            String A08 = C0I3.A08(c039007t.A0E);
            String[] strArr = new String[1];
            if (A08 == null) {
                A08 = C28161Be.A00.getRawString();
            }
            strArr[0] = A08;
            C21330t1 c21330t1 = ((C0VL) A00).A00.get();
            try {
                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts , description, description_id_string, description_time, description_setter_jid, restrict_mode, announcement_group, no_frequently_forwarded, ephemeral_duration, creator_jid, in_app_support, is_suspended, require_membership_approval, member_add_mode, member_link_mode, incognito, group_state, is_pending_requests_banner_acknowledged, addressing_mode, is_report_to_admin_enabled, allow_non_admin_subgroup_creation, is_pending_suggestions_banner_acknowledged, history_enabled, auto_add_disabled, automated_type, is_hidden_subgroup, e2ee_state, allow_member_labels, move_to_suspend_folder, group_history_toggle_mode, is_empty_group_banner_acknowledged, group_join_via_link_system_message_displayed_at\n            FROM\n                \n          wa_address_book\n          LEFT JOIN wa_vnames\n            ON (wa_address_book.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_address_book.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_address_book.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_address_book.jid = wa_biz_profiles.jid)\n        \n            WHERE\n                wa_address_book.is_whatsapp_user = 1\n                AND\n                wa_address_book.jid IS NOT NULL\n                AND\n                wa_address_book.jid IS NOT 'broadcast'\n                AND\n                wa_address_book.jid NOT LIKE '%@broadcast'\n                AND\n                wa_address_book.jid NOT LIKE '%@g.us'\n                AND\n                wa_address_book.jid NOT LIKE '%@temp'\n                AND\n                wa_address_book.jid NOT LIKE '%@newsletter'\n                AND\n                wa_address_book.jid IS NOT ?\n        ", "CONTACT", strArr);
                try {
                    A04.getCount();
                    while (A04.moveToNext()) {
                        C00V c00v = A00.A07;
                        C00C.A0A(c00v, 1);
                        C0IB A01 = C67912vr.A01(A04, c00v);
                        AbstractC28211Bj.A06(A04, A01, null);
                        arrayList.add(A01);
                    }
                    A04.close();
                    c21330t1.close();
                    c09220Vs = A00.A02;
                } finally {
                }
            } finally {
            }
        } else {
            C09190Vp c09190Vp = A01(this).A0D;
            A05 = C0VL.A05();
            arrayList = new ArrayList();
            C039007t c039007t2 = c09190Vp.A09;
            c039007t2.A0I();
            String A082 = C0I3.A08(c039007t2.A0E);
            String[] strArr2 = new String[1];
            if (A082 == null) {
                A082 = C28161Be.A00.getRawString();
            }
            strArr2[0] = A082;
            try {
                C21330t1 c21330t12 = ((C0VL) c09190Vp).A00.get();
                try {
                    Cursor A042 = C0VL.A04(c21330t12, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.jid IS NOT 'broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@g.us'\n                AND\n                wa_contacts.jid NOT LIKE '%@temp'\n                AND\n                wa_contacts.jid NOT LIKE '%@newsletter'\n                AND\n                wa_contacts.jid IS NOT ?\n        ", "CONTACT", strArr2);
                    try {
                        A042.getCount();
                        HashMap hashMap = new HashMap();
                        while (A042.moveToNext()) {
                            arrayList.add(AbstractC28211Bj.A01(A042, c09190Vp.A00, hashMap));
                        }
                        A042.close();
                        c21330t12.close();
                    } finally {
                    }
                } finally {
                }
            } catch (IllegalStateException e) {
                C09190Vp.A0L(e, "ContactManagerDatabase/getAllIndividualContacts/", 0, arrayList.size());
            }
            c09220Vs = c09190Vp.A06;
        }
        c09220Vs.A0P(arrayList);
        arrayList.size();
        A05.A01();
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        if (r1 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A06() {
        if (!A02(this).A0Z(14673)) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(A01(this).A0D.A0W(true, false));
            return arrayList;
        }
        C2JM A00 = C0WD.A00(A00(this));
        boolean z = A00.A04.A0K(3358) > 0;
        boolean z2 = A00.A03.A00();
        return A00.A0O(null, 2, true, false, false, false, z2);
    }

    public final ArrayList A07() {
        if (!A02(this).A0Z(14673)) {
            ArrayList A0N = A01(this).A0N();
            C00C.A09(A0N);
            return A0N;
        }
        C2JM A00 = C0WD.A00(A00(this));
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = ((C0VL) A00).A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts , description, description_id_string, description_time, description_setter_jid, restrict_mode, announcement_group, no_frequently_forwarded, ephemeral_duration, creator_jid, in_app_support, is_suspended, require_membership_approval, member_add_mode, member_link_mode, incognito, group_state, is_pending_requests_banner_acknowledged, addressing_mode, is_report_to_admin_enabled, allow_non_admin_subgroup_creation, is_pending_suggestions_banner_acknowledged, history_enabled, auto_add_disabled, automated_type, is_hidden_subgroup, e2ee_state, allow_member_labels, move_to_suspend_folder, group_history_toggle_mode, is_empty_group_banner_acknowledged, group_join_via_link_system_message_displayed_at\n            FROM\n                \n          wa_address_book\n          LEFT JOIN wa_vnames\n            ON (wa_address_book.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_address_book.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_address_book.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_address_book.jid = wa_biz_profiles.jid)\n        \n                WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                (\n                    raw_contact_id IS NOT NULL\n                    AND\n                    raw_contact_id != -1\n                )\n                AND\n                wa_address_book.sync_policy = 1\n      ", "AB_TABLE_GET_WA_ONLY_NATIVE_CONTACTS", null);
            C00C.A06(A04);
            try {
                A04.moveToPosition(-1);
                if ((!A04.isBeforeFirst() || A04.moveToFirst()) && !A04.isAfterLast()) {
                    do {
                        C00V c00v = A00.A07;
                        C00C.A0A(c00v, 1);
                        C0IB A01 = C67912vr.A01(A04, c00v);
                        AbstractC28211Bj.A06(A04, A01, null);
                        arrayList.add(A01);
                    } while (A04.moveToNext());
                }
                A04.close();
                c21330t1.close();
                return arrayList;
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A08(Boolean bool) {
        return A09(IO7.A01, new C119395Oj(this, 4), new C119485Os(bool, this, 2), A02(this).A0Z(14673));
    }

    public final ArrayList A0C(boolean z) {
        boolean A0Z = A02(this).A0Z(14673);
        return A09(IO7.A15, new C119395Oj(this, 5), new C5ML(5, this, z), A0Z);
    }

    public final ArrayList A0D(boolean z) {
        return A09(IO7.A0Y, new C5L5(A00(this), 8), new C5ML(6, this, z), A02(this).A0Z(14673));
    }

    public final List A0E() {
        ArrayList A0X;
        if (A02(this).A0Z(14673)) {
            ArrayList A01 = A00(this).A01(false);
            A0X = new ArrayList();
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!C0I3.A0W(((C0IB) next).A05()) || A02(this).A0Z(3764)) {
                    A0X.add(next);
                }
            }
        } else {
            C0VU A012 = A01(this);
            A0X = A012.A0D.A0X(false, true, false);
            if (!A012.A0G.A0Z(3764)) {
                Iterator it2 = A0X.iterator();
                while (it2.hasNext()) {
                    if (C0I3.A0W(((C0IB) it2.next()).A05())) {
                        it2.remove();
                    }
                }
            }
            C00C.A09(A0X);
        }
        return A0X;
    }

    public final List A0F() {
        if (!A02(this).A0Z(14673)) {
            ArrayList arrayList = new ArrayList();
            A01(this).A13(arrayList);
            return arrayList;
        }
        C2JM A00 = C0WD.A00(A00(this));
        List A0O = (!((C09140Vk) A00.A01.A00.get()).A0E() || ((C13080eo) A00.A00.A00.get()).A00()) ? A00.A0O(null, 0, true, false, false, false, false) : C025601d.A00;
        Iterator it = A0O.iterator();
        while (it.hasNext()) {
            A04(this, (C0IB) it.next());
        }
        return A0O;
    }
}
