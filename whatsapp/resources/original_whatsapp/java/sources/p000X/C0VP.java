package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0VP, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0VP extends C0VG {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C0VQ A06;
    public final Set A07;

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0115 A[Catch: all -> 0x013f, TryCatch #4 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001a, B:39:0x010c, B:41:0x0115, B:66:0x012e, B:68:0x0137, B:69:0x013e, B:14:0x0021, B:16:0x004f, B:18:0x0062, B:23:0x0080, B:28:0x0086, B:34:0x0129, B:35:0x012c, B:36:0x008b, B:42:0x0094, B:60:0x0109, B:63:0x0124, B:20:0x0070, B:22:0x0076, B:44:0x0097, B:45:0x00a9, B:47:0x00af, B:49:0x00b9, B:50:0x00c5, B:52:0x00cb, B:54:0x00d5, B:55:0x00dd, B:57:0x00e3, B:59:0x00ed, B:31:0x0122), top: B:2:0x0001, inners: #3 }] */
    @Override // p000X.C0VG, p000X.C0KB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized C0L3 AwJ() {
        C0L3 c0l3;
        String str;
        c0l3 = super.A00;
        if (c0l3 == null || !c0l3.A01.isOpen()) {
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            interfaceC024600q.get();
            if (AbstractC05360Ed.A03()) {
                this.A02.A00.get();
            }
            try {
                c0l3 = A0C();
                super.A00 = c0l3;
                Log.m223i("creating contacts database version 95");
                C0L3 c0l32 = super.A00;
                C00N.A06(c0l32, "WaDatabaseHelperprepareWritableDatabase/database is not initialized");
                C00C.A06(c0l32);
                InterfaceC024600q interfaceC024600q2 = this.A05.A00;
                try {
                    if (!((C039307w) interfaceC024600q2.get()).A00.getBoolean("force_wadb_check", false)) {
                        String A00 = C0s9.A00(c0l32, "table", "wa_props");
                        C00C.A06(A00);
                        String str2 = "";
                        if (A00.length() > 0) {
                            Cursor A0A = c0l32.A0A("\n          SELECT \n            prop_value \n          FROM \n            wa_props \n          WHERE \n            prop_name = ?\n        ", "WADB_SELECT_PROPS_VALUE_BY_NAME", new String[]{"wa_db_schema_version"});
                            try {
                                if (A0A.moveToNext()) {
                                    str = A0A.getString(A0A.getColumnIndexOrThrow("prop_value"));
                                    A0A.close();
                                    if (str == null) {
                                    }
                                } else {
                                    A0A.close();
                                    str = "";
                                }
                                str2 = str;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(A0A, th);
                                    throw th2;
                                }
                            }
                        }
                        if ("ConsumerRelease-fc3be6140e8c9f8cdc9500fc4b54c084".equals(str2)) {
                            interfaceC024600q.get();
                            if (AbstractC05360Ed.A03()) {
                                this.A02.A00.get();
                            }
                        }
                    }
                    G6I g6i = new G6I();
                    C0LC c0lc = new C0LC("wa.db");
                    Set set = this.A07;
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC37189Ghd) it.next()).ANn(c0lc);
                    }
                    C0s7 c0s7 = new C0s7(c0lc);
                    c0s7.A00(c0l32);
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC37189Ghd) it2.next()).ANj(g6i, c0lc);
                    }
                    c0s7.A03(c0l32, "WaDatabaseHelper", true);
                    Iterator it3 = set.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC37189Ghd) it3.next()).ANp(c0lc);
                    }
                    c0s7.A01(c0l32, "WaDatabaseHelper");
                    A01(c0l32);
                    c0l32.A0G();
                    ((C039307w) interfaceC024600q2.get()).A00.edit().remove("force_wadb_check").apply();
                    c0l32.A0F();
                    interfaceC024600q.get();
                    if (AbstractC05360Ed.A03()) {
                    }
                } catch (Throwable th3) {
                    c0l32.A0F();
                    throw th3;
                }
                c0l32.A0E();
            } catch (Throwable th4) {
                interfaceC024600q.get();
                if (AbstractC05360Ed.A03()) {
                    this.A02.A00.get();
                }
                throw th4;
            }
        }
        return c0l3;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        synchronized (this) {
            C0L3 A00 = A00(sQLiteDatabase);
            Log.m223i("creating contacts database version 95");
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            interfaceC024600q.get();
            if (AbstractC05360Ed.A03()) {
                this.A02.A00.get();
            }
            try {
                try {
                    A00.A0E();
                    G6I g6i = new G6I();
                    C0LC c0lc = new C0LC("wa.db");
                    Set set = this.A07;
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC37189Ghd) it.next()).ANn(c0lc);
                    }
                    C0s7 c0s7 = new C0s7(c0lc);
                    c0s7.A02(A00, "WaDatabaseHelper");
                    c0s7.A00(A00);
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC37189Ghd) it2.next()).ANj(g6i, c0lc);
                    }
                    c0s7.A03(A00, "WaDatabaseHelper", true);
                    Iterator it3 = set.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC37189Ghd) it3.next()).ANp(c0lc);
                    }
                    c0s7.A01(A00, "WaDatabaseHelper");
                    A01(A00);
                    A00.A0G();
                    ((C039307w) this.A05.A00.get()).A00.edit().remove("force_wadb_check").apply();
                    super.A00 = A00;
                } finally {
                    A00.A0F();
                }
            } finally {
                interfaceC024600q.get();
                if (AbstractC05360Ed.A03()) {
                    this.A02.A00.get();
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C00C.A0A(sQLiteDatabase, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("Downgrading contacts database from version ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        Log.m230w(sb.toString());
        onCreate(sQLiteDatabase);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01d0  */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C00C.A0A(sQLiteDatabase, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("Upgrading contacts database from version ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        Log.m223i(sb.toString());
        switch (i) {
            case 3:
            case 4:
            case 5:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "system_contacts_version_table");
                C0s9.A02(sQLiteDatabase, "wa_vnames");
                C0s9.A02(sQLiteDatabase, "wa_vnames_localized");
                C0s9.A02(sQLiteDatabase, "wa_contact_storage_usage");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                C0s9.A02(sQLiteDatabase, "wa_group_descriptions");
                C0s9.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                C0s9.A02(sQLiteDatabase, "wa_group_admin_settings");
                C0s9.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues, null, null);
                    break;
                }
                break;
            case 6:
                sQLiteDatabase.execSQL("DROP INDEX wa_contact_capabilities_jid_index");
                C0s9.A02(sQLiteDatabase, "system_contacts_version_table");
                C0s9.A02(sQLiteDatabase, "wa_vnames");
                C0s9.A02(sQLiteDatabase, "wa_vnames_localized");
                C0s9.A02(sQLiteDatabase, "wa_contact_storage_usage");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                C0s9.A02(sQLiteDatabase, "wa_group_descriptions");
                C0s9.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                C0s9.A02(sQLiteDatabase, "wa_group_admin_settings");
                C0s9.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 7:
            case 8:
                C0s9.A02(sQLiteDatabase, "system_contacts_version_table");
                C0s9.A02(sQLiteDatabase, "wa_vnames");
                C0s9.A02(sQLiteDatabase, "wa_vnames_localized");
                C0s9.A02(sQLiteDatabase, "wa_contact_storage_usage");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                C0s9.A02(sQLiteDatabase, "wa_group_descriptions");
                C0s9.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                C0s9.A02(sQLiteDatabase, "wa_group_admin_settings");
                C0s9.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 9:
            case 10:
                C0s9.A02(sQLiteDatabase, "wa_vnames");
                C0s9.A02(sQLiteDatabase, "wa_vnames_localized");
                C0s9.A02(sQLiteDatabase, "wa_contact_storage_usage");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                C0s9.A02(sQLiteDatabase, "wa_group_descriptions");
                C0s9.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                C0s9.A02(sQLiteDatabase, "wa_group_admin_settings");
                C0s9.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                C0s9.A02(sQLiteDatabase, "wa_contact_storage_usage");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                C0s9.A02(sQLiteDatabase, "wa_group_descriptions");
                C0s9.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                C0s9.A02(sQLiteDatabase, "wa_group_admin_settings");
                C0s9.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 18:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                C0s9.A02(sQLiteDatabase, "wa_group_descriptions");
                C0s9.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                C0s9.A02(sQLiteDatabase, "wa_group_admin_settings");
                C0s9.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 19:
                C0s9.A02(sQLiteDatabase, "wa_group_descriptions");
                C0s9.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                C0s9.A02(sQLiteDatabase, "wa_group_admin_settings");
                C0s9.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                C0s9.A02(sQLiteDatabase, "wa_group_admin_settings");
                C0s9.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 25:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                C0s9.A02(sQLiteDatabase, "wa_group_admin_settings");
                C0s9.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 26:
            case 27:
            case 28:
                C0s9.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 29:
            case 30:
            case 31:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 32:
            case 33:
                C0s9.A02(sQLiteDatabase, "wa_group_add_black_list");
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 34:
            case 35:
                C0s9.A02(sQLiteDatabase, "wa_props");
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 36:
            case 37:
            case 38:
                C0s9.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 39:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
                C0s9.A02(sQLiteDatabase, "wa_last_seen_block_list");
                C0s9.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                C0s9.A02(sQLiteDatabase, "wa_about_block_list");
                C0s9.A02(sQLiteDatabase, "wa_pix_block_list");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 49:
            case 50:
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts");
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 51:
                C0s9.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 52:
            case 53:
                C0s9.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 54:
            case 55:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 56:
            case 57:
            case 58:
            case 59:
                C0s9.A02(sQLiteDatabase, "group_membership_count");
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 60:
            case 61:
            case 62:
            case 63:
                C0s9.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 64:
            case 65:
            case 66:
            case 67:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 68:
                C0s9.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 69:
            case 70:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 76:
            case 77:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 78:
                C0s9.A02(sQLiteDatabase, "quick_promotion_payload");
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 79:
                C0s9.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 85:
                C0s9.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 86:
            case 87:
            case 88:
            case 89:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                C0s9.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                C0s9.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 90:
            case 91:
            case 92:
                C0s9.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                }
                break;
            case 93:
            case 94:
                if (i2 >= 19) {
                }
                break;
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unrecognized old database version; oldVersion=");
                sb2.append(i);
                Log.m230w(sb2.toString());
                onCreate(sQLiteDatabase);
                break;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0VP() {
        this("wa.db", r1);
        Set A04 = C00H.A04(7111);
        C00C.A06(A04);
    }

    public static final void A01(C0L3 c0l3) {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("prop_name", "wa_db_schema_version");
        contentValues.put("prop_value", "ConsumerRelease-fc3be6140e8c9f8cdc9500fc4b54c084");
        c0l3.A08("wa_props", AbstractC1857287v.A01("WaDatabaseHelper", "setProp", "WADB_REPLACE_PROPS_STRING"), contentValues);
    }

    private final C0L3 A00(SQLiteDatabase sQLiteDatabase) {
        String databaseName = getDatabaseName();
        return C0L2.A02(sQLiteDatabase, (C0KI) this.A00.A00.get(), (C0KE) this.A01.A00.get(), databaseName);
    }

    @Override // p000X.C0VG
    public void A0A() {
        super.A0A();
        AbstractC035906o.A00(this.A06, C0OB.A02, new C725838j(9));
    }

    @Override // p000X.C0VG
    public C0L3 A0C() {
        try {
            return A00(A04());
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m232w("Contacts database is corrupt. Removing...", e);
            A0A();
            return A00(A04());
        } catch (SQLiteException e2) {
            String obj = e2.toString();
            if (AbstractC041709c.A0o(obj, "file is encrypted", false)) {
                Log.m232w("Contacts database is encrypted. Removing...", e2);
                A0A();
                return A00(A04());
            }
            if (!AbstractC041709c.A0o(obj, "upgrade read-only database", false)) {
                throw e2;
            }
            Log.m232w("Client actually opened database as read-only and can't upgrade. Switching to writable...", e2);
            return A00(A04());
        } catch (StackOverflowError e3) {
            Log.m230w("StackOverflowError during db init check");
            StackTraceElement[] stackTrace = e3.getStackTrace();
            C00C.A0A(stackTrace, 0);
            C33741Xc c33741Xc = new C33741Xc(stackTrace);
            while (c33741Xc.hasNext()) {
                if (C00C.areEqual(((StackTraceElement) c33741Xc.next()).getMethodName(), "onCorruption")) {
                    Log.m230w("Contacts database is corrupt. Found via StackOverflowError. Removing...");
                    A0A();
                    return A00(A04());
                }
            }
            throw e3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v13, types: [X.0VQ] */
    public C0VP(String str, Set set) {
        super(str, 95);
        C00C.A0A(set, 2);
        this.A07 = set;
        this.A04 = C05Q.A00(116);
        this.A01 = C05Q.A00(709);
        this.A00 = C05Q.A00(700);
        this.A05 = C05Q.A00(65995);
        this.A02 = C05Q.A00(2380);
        this.A03 = C05Q.A00(2381);
        this.A06 = new AbstractC035906o() { // from class: X.0VQ
            {
                C024700r.A00();
            }
        };
    }
}
