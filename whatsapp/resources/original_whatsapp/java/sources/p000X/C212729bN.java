package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.9bN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212729bN {
    public final Set A06 = C87T.A16(7292);
    public final Set A05 = C87T.A16(7229);
    public final C05V A01 = C05Q.A00(2719);
    public final C0KE A04 = (C0KE) C00H.A02(709);
    public final C09190Vp A09 = (C09190Vp) C00H.A02(3049);
    public final C05V A00 = C05Q.A00(700);
    public final C036706w A0B = AbstractC34841ae.A0f();
    public final C07T A0A = AbstractC34841ae.A0d();
    public final InterfaceC024100j A07 = C23024AIc.A01(this, 11);
    public final C05V A03 = C05Q.A00(5);
    public final C05V A02 = C05Q.A00(4);
    public final InterfaceC024100j A08 = C23023AIb.A01(2);

    public final Jid A01(C9Z3 c9z3, Jid jid) {
        long j;
        C00C.A0A(jid, 0);
        File A04 = A04(c9z3);
        if (A04 == null || !A04.exists()) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC217519k0.A02(c9z3, "AccountSwitchingFileManager/getLidFromJidFromInactiveAccount/account ", A042);
            AbstractC34851af.A1N(A042, " databases dir does not exist");
            return null;
        }
        File file = new File(A04.getAbsolutePath(), "msgstore.db");
        C0KE c0ke = this.A04;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C0KI c0ki = (C0KI) interfaceC024600q.get();
        SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 0);
        try {
            long A02 = C07130Nk.A02(jid, C0L2.A02(openDatabase, c0ki, c0ke, "msgstore.db"));
            if (openDatabase != null) {
                openDatabase.close();
            }
            C0KI c0ki2 = (C0KI) interfaceC024600q.get();
            openDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 0);
            C0L3 A022 = C0L2.A02(openDatabase, c0ki2, c0ke, "msgstore.db");
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34801aa.A1W(A1a, 0, A02);
            Cursor A0A = A022.A0A("\n          SELECT \n            jid_row_id\n          FROM \n            jid_map\n          WHERE \n            lid_row_id = ?\n      ", "JidMapStore/GET_JID_BY_LID", A1a);
            try {
                int columnIndex = A0A.getColumnIndex("jid_row_id");
                if (columnIndex < 0 || !A0A.moveToFirst()) {
                    A0A.close();
                    if (openDatabase != null) {
                        openDatabase.close();
                    }
                    j = -1;
                } else {
                    j = A0A.getInt(columnIndex);
                    A0A.close();
                    if (openDatabase != null) {
                        openDatabase.close();
                    }
                }
                C0KI c0ki3 = (C0KI) interfaceC024600q.get();
                String absolutePath = file.getAbsolutePath();
                if (j <= 0) {
                    return null;
                }
                openDatabase = SQLiteDatabase.openDatabase(absolutePath, null, 0);
                C0L3 A023 = C0L2.A02(openDatabase, c0ki3, c0ke, "msgstore.db");
                String[] A1a2 = AbstractC34801aa.A1a();
                A1a2[0] = Long.toString(j);
                A0A = A023.A0A("\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        ", "GET_JID_BY_ROW_ID_SQL", A1a2);
                Jid A03 = A0A.moveToLast() ? C07130Nk.A03(A0A, A0A.getColumnIndexOrThrow("user"), A0A.getColumnIndexOrThrow("server"), A0A.getColumnIndexOrThrow("agent"), A0A.getColumnIndexOrThrow("device"), A0A.getColumnIndexOrThrow("type"), A0A.getColumnIndexOrThrow("raw_string")) : null;
                A0A.close();
                if (openDatabase == null) {
                    return A03;
                }
                openDatabase.close();
                return A03;
            } finally {
            }
        } catch (Throwable th) {
            if (openDatabase != null) {
                try {
                    openDatabase.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public final File A02(C9Z3 c9z3) {
        C00C.A0A(c9z3, 0);
        Log.m223i("AccountSwitchingFileManager/getFilesDirForInactiveAccount");
        C214449eK c214449eK = (C214449eK) C05V.A02(this.A02);
        C023500a c023500a = (C023500a) C05V.A02(this.A03);
        String str = c9z3.A00;
        if (str == null) {
            str = "";
        }
        C023800d A02 = c023500a.A02(str);
        C00C.A0A(A02, 0);
        if (A02.A00.length() == 0) {
            return c214449eK.A00.A03();
        }
        String str2 = c214449eK.A01.getApplicationInfo().dataDir;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C214449eK.A00(A02));
        File file = new File(str2, AbstractC34891aj.A0o("files", A04, File.separatorChar));
        C87X.A1J(file);
        return file;
    }

    public final C0IB A00(C9Z3 c9z3, Jid jid) {
        File A05 = A05(c9z3, "wa.db");
        C09190Vp c09190Vp = this.A09;
        C0KE c0ke = this.A04;
        C0KI c0ki = (C0KI) C05V.A02(this.A00);
        try {
            SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(A05.getAbsolutePath(), null, 0);
            try {
                C0L3 A02 = C0L2.A02(openDatabase, c0ki, c0ke, "wa.db");
                String[] A1a = AbstractC34801aa.A1a();
                AbstractC34861ag.A1Q(jid, A1a, 0);
                Cursor A0A = A02.A0A("\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        ", "CONTACTS_FOR_INACTIVE_ACCOUNT", A1a);
                try {
                    HashMap A1A = AbstractC34801aa.A1A();
                    C0IB c0ib = null;
                    while (A0A.moveToNext()) {
                        c0ib = C09190Vp.A09(c09190Vp, AbstractC28211Bj.A01(A0A, c09190Vp.A00, A1A), c0ib);
                    }
                    A0A.close();
                    if (openDatabase != null) {
                        openDatabase.close();
                    }
                    c09190Vp.A06.A0O(c0ib);
                    if (c0ib != null && (jid instanceof AbstractC05520Fq)) {
                        c0ib.A0B((AbstractC05520Fq) jid);
                    }
                    return c0ib;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteException e) {
            Log.m221e("ContactManagerDatabase/getContactByJidFromInactiveAccount/", e);
            return null;
        } catch (IllegalStateException e2) {
            C09190Vp.A0L(e2, "ContactManagerDatabase/getContactByJidFromInactiveAccount/", 0, 0);
            return null;
        }
    }

    public final File A03(C9Z3 c9z3) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountSwitchingFileManager/getInactiveAccountAppDir/");
        AbstractC34851af.A1N(A04, AbstractC217519k0.A01(c9z3));
        C214449eK c214449eK = (C214449eK) C05V.A02(this.A02);
        C023500a c023500a = (C023500a) C05V.A02(this.A03);
        String str = c9z3.A00;
        if (str == null) {
            str = "";
        }
        C023800d A02 = c023500a.A02(str);
        C00C.A0A(A02, 0);
        int length = A02.A00.length();
        C00M c00m = c214449eK.A01;
        return length == 0 ? AbstractC127835iq.A10(c00m.getBaseContext().getApplicationInfo().dataDir) : new File(c00m.getApplicationInfo().dataDir, C214449eK.A00(A02));
    }

    public final File A04(C9Z3 c9z3) {
        StringBuilder A0n = AbstractC34901ak.A0n(c9z3);
        A0n.append("AccountSwitchingFileManager/getInactiveAccountDatabasesDir/");
        AbstractC34851af.A1N(A0n, AbstractC217519k0.A01(c9z3));
        File A03 = A03(c9z3);
        if (A03.exists()) {
            return new File(A03.getAbsolutePath(), "databases");
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC217519k0.A02(c9z3, "AccountSwitchingFileManager/getInactiveAccountDatabasesDir/account ", A04);
        AbstractC34851af.A1N(A04, " dir does not exist");
        return null;
    }

    public final File A05(C9Z3 c9z3, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountSwitchingFileManager/getDatabasePath/");
        AbstractC34851af.A1N(A04, AbstractC217519k0.A01(c9z3));
        C214449eK c214449eK = (C214449eK) C05V.A02(this.A02);
        C023500a c023500a = (C023500a) C05V.A02(this.A03);
        String str2 = c9z3.A00;
        if (str2 == null) {
            str2 = "";
        }
        C023800d A02 = c023500a.A02(str2);
        C00C.A0A(A02, 0);
        if (A02.A00.length() != 0) {
            Set set = c214449eK.A02;
            ArrayList A0G = C09Q.A0G(set);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                it.next();
                A0G.add("account_switcher.db");
            }
            if (!A0G.contains(str)) {
                String str3 = c214449eK.A01.getApplicationInfo().dataDir;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(C214449eK.A00(A02));
                File file = new File(str3, AbstractC34891aj.A0o("databases", A042, File.separatorChar));
                C87X.A1J(file);
                return AbstractC127835iq.A0z(file, str);
            }
        }
        return C87V.A0g(((AnonymousClass009) c214449eK.A00).A00, str);
    }

    public final String A06(C9Z3 c9z3) {
        StringBuilder A11;
        String str;
        File A03 = A03(c9z3);
        if (A03.exists()) {
            File file = new File(A03.getAbsolutePath(), "files/me.jpg");
            if (file.exists()) {
                return file.getAbsolutePath();
            }
            A11 = AbstractC34831ad.A11("AccountSwitchingFileManager/getInactiveAccountProfilePhotoPath/account ");
            A11.append(AbstractC217519k0.A01(c9z3));
            str = " img file does not exist";
        } else {
            A11 = AbstractC34831ad.A11("AccountSwitchingFileManager/getInactiveAccountProfilePhotoPath/account ");
            A11.append(AbstractC217519k0.A01(c9z3));
            str = " dir does not exist";
        }
        AbstractC34851af.A1N(A11, str);
        return null;
    }
}
