package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* renamed from: X.0sL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20940sL extends AbstractC20920sJ implements InterfaceC20930sK {
    public final C05V A00;
    public final C05V A01;

    @Override // p000X.AbstractC20920sJ
    public C214739eq A07(Cursor cursor) {
        UserJid userJid;
        C0I6 c0i6;
        C00C.A0A(cursor, 0);
        try {
            C35021aw c35021aw = (C35021aw) this.A00.A00.get();
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("jid");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            C21330t1 A07 = ((C0VP) c35021aw.A0C.A00.get()).A07();
            try {
                C0L3 c0l3 = A07.A02;
                C1CX ABB = A07.ABB();
                long j = -1;
                int i = 0;
                while (cursor.moveToNext()) {
                    try {
                        try {
                            if (AbstractC05520Fq.A00.A02(cursor.getString(columnIndexOrThrow2)) == null) {
                                j = cursor.getLong(columnIndexOrThrow);
                            } else {
                                C0IB A01 = AbstractC28211Bj.A01(cursor, (C00V) c35021aw.A0D.A00.get(), new HashMap());
                                ((C0VV) c35021aw.A04.A00.get()).A0C(A01);
                                AbstractC05520Fq A05 = A01.A05();
                                if ((A05 instanceof UserJid) && (userJid = (UserJid) A05) != null) {
                                    C0I5 A0B = ((C09100Vg) c35021aw.A07.A00.get()).A0B(userJid);
                                    if ((A0B instanceof C0I6) && (c0i6 = (C0I6) A0B) != null && !linkedHashSet.add(c0i6)) {
                                        c0i6.getRawString();
                                        j = A01.A01();
                                    }
                                }
                                boolean A06 = c35021aw.A06(A01, c0l3);
                                j = A01.A01();
                                if (!A06) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("FtsContactStore/populateFtsTableFromCursor/failed to insert contact id: ");
                                    sb.append(A01.A01());
                                    Log.m219e(sb.toString());
                                    AnonymousClass075 anonymousClass075 = (AnonymousClass075) c35021aw.A05.A00.get();
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("contact id: ");
                                    sb2.append(A01.A01());
                                    anonymousClass075.A0D("FtsContactStore/populateFtsTableFromCursor/failed to insert contact", sb2.toString(), 2, false);
                                }
                            }
                        } catch (Exception e) {
                            Log.m221e("FtsContactStore/populateFtsTableFromCursor/error processing row", e);
                        }
                        i++;
                    } finally {
                    }
                }
                C039007t c039007t = (C039007t) c35021aw.A08.A00.get();
                c039007t.A0I();
                C0IC c0ic = c039007t.A0D;
                if (c0ic != null && !c35021aw.A06(c0ic, c0l3)) {
                    Log.m219e("FtsContactStore/populateFtsTableFromCursor/failed to index me contact");
                }
                ABB.A00();
                ABB.close();
                A07.close();
                return new C214739eq(j, i);
            } finally {
            }
        } catch (Exception e2) {
            Log.m221e("FtsContactStore/FtsContactDatabaseMigration/processBatch/error", e2);
            return new C214739eq(-1L, 0);
        }
    }

    public C20940sL() {
        super((C20950sM) C00H.A02(2742), "contact_fts", Integer.MIN_VALUE);
        this.A00 = C05Q.A00(1119);
        C05Q.A00(730);
        this.A01 = C05Q.A00(3296);
    }

    @Override // p000X.AbstractC20920sJ
    public int A02() {
        int A01 = this.A02.A01(this.A05);
        StringBuilder sb = new StringBuilder();
        sb.append("FtsContactStore/FtsContactDatabaseMigration/calculateMigrationTarget: ");
        sb.append(A01);
        sb.append(" (from rolloutController)");
        Log.m223i(sb.toString());
        return A01;
    }

    @Override // p000X.AbstractC20920sJ
    public Cursor A06(InterfaceC21310sz interfaceC21310sz, int i, long j) {
        C0L3 AwJ = ((C0VG) this.A01.A00.get()).AwJ();
        String[] strArr = {String.valueOf(j), String.valueOf(i)};
        StringBuilder sb = new StringBuilder();
        sb.append("MIGRATION_GET_QUERY_FOR_");
        sb.append(this.A05);
        Cursor A0A = AwJ.A0A("\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                wa_contacts\n                \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n            WHERE\n                wa_contacts._id > ?\n                AND\n                wa_contacts.jid IS NOT NULL\n            ORDER BY wa_contacts._id\n            LIMIT ?\n          ", sb.toString(), strArr);
        C00C.A06(A0A);
        return A0A;
    }

    @Override // p000X.AbstractC20920sJ
    public void A0G() {
        ((C35021aw) this.A00.A00.get()).A02();
    }

    @Override // p000X.AbstractC20920sJ
    public boolean A0S() {
        return ((C35021aw) this.A00.A00.get()).A05();
    }

    @Override // p000X.InterfaceC20930sK
    public void onRollback() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        try {
            C21330t1 A07 = ((C0VP) ((C35021aw) interfaceC024600q.get()).A0C.A00.get()).A07();
            try {
                A07.A02.A0H("DROP TABLE IF EXISTS wa_contacts_fts", "DROP_FTS_CONTACTS_TABLE");
                A07.close();
                Log.m223i("FtsContactStore/dropFtsContactsTable/complete");
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("FtsContactStore/dropFtsContactsTable/error", e);
        }
        ((C35021aw) interfaceC024600q.get()).A02();
    }

    @Override // p000X.AbstractC20920sJ
    public int A04() {
        return 50;
    }

    @Override // p000X.AbstractC20920sJ
    public String A0B() {
        return "migration_fts_contacts_retry";
    }

    @Override // p000X.AbstractC20920sJ
    public String A0C() {
        return "migration_fts_contacts_index";
    }

    @Override // p000X.AbstractC20920sJ
    public String A0D() {
        return "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                wa_contacts\n                \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n            WHERE\n                wa_contacts._id > ?\n                AND\n                wa_contacts.jid IS NOT NULL\n            ORDER BY wa_contacts._id\n            LIMIT ?\n          ";
    }

    @Override // p000X.AbstractC20920sJ
    public void A0F() {
        super.A0F();
        this.A04.A04("fts_contacts_ready", 1);
    }
}
