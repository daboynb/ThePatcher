package p000X;

import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* renamed from: X.1Bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28211Bj {
    public static C0IB A02(Cursor cursor, int[] iArr) {
        C0IB c0ib = new C0IB(AbstractC05520Fq.A00.A02(cursor.getString(iArr[0])));
        c0ib.A0A(cursor.getLong(iArr[1]));
        c0ib.A07 = A03(cursor.getString(iArr[2]), cursor.getLong(iArr[3]));
        c0ib.A0E = cursor.getString(iArr[4]);
        c0ib.A0D = cursor.getString(iArr[5]);
        c0ib.A0C = cursor.getString(iArr[6]);
        if (cursor.isNull(iArr[7])) {
            c0ib.A0d.A0A = 0;
            return c0ib;
        }
        c0ib.A0d.A0A = cursor.getInt(iArr[7]);
        return c0ib;
    }

    public static int A00(Cursor cursor, String str, Map map) {
        Number number;
        if (map != null && (number = (Number) map.get(str)) != null) {
            return number.intValue();
        }
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (map == null || columnIndexOrThrow < 0) {
            return columnIndexOrThrow;
        }
        map.put(str, Integer.valueOf(columnIndexOrThrow));
        return columnIndexOrThrow;
    }

    public static C9WL A03(String str, long j) {
        int length;
        if (j < 1 && j != -2 && j != -3 && j != -5 && j != -6 && j != -7) {
            return null;
        }
        if ((str == null || 5 > (length = str.length()) || length > 20) && !((j == -5 || j == -3 || j == -7) && ((C00I) C00H.A02(155)).A0Z(16933))) {
            return null;
        }
        return new C9WL(j, str);
    }

    public static AbstractC05520Fq A04(Cursor cursor, Map map) {
        return AbstractC05520Fq.A00.A02(cursor.getString(A00(cursor, "jid", map)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ac, code lost:
    
        if (android.text.TextUtils.isEmpty(r4) == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(Cursor cursor, C0IB c0ib, C00V c00v, Map map) {
        int A00;
        c0ib.A0A(cursor.getLong(A00(cursor, "_id", map)));
        c0ib.A0A = Integer.valueOf(cursor.getInt(A00(cursor, "phone_type", map)));
        c0ib.A0G = cursor.getString(A00(cursor, "phone_label", map));
        String string = cursor.getString(A00(cursor, "number", map));
        long j = cursor.getLong(A00(cursor, "raw_contact_id", map));
        c0ib.A07 = A03(string, j);
        boolean z = C0I3.A0W(c0ib.A05()) && (j == -4 || j == -3);
        C0ID c0id = c0ib.A0d;
        c0id.A0Z = z;
        int A002 = A00(cursor, "sync_policy", map);
        boolean z2 = false;
        if (cursor.isNull(A002)) {
            c0id.A0A = 0;
        } else {
            c0id.A0A = cursor.getInt(A002);
        }
        String string2 = cursor.getString(A00(cursor, "display_name", map));
        if (c0ib.A07 == null && !c0ib.A0L() && !C0I3.A0O(c0id.A0F) && !c0id.A0Z && c0id.A0A != 1) {
            c0ib.A0B = string2;
            if (((C00I) C00H.A02(155)).A0Z(23830)) {
            }
            c0ib.A0X = cursor.getInt(A00(cursor, "is_whatsapp_user", map)) == 1;
            c0ib.A0E = cursor.getString(A00(cursor, "given_name", map));
            c0ib.A0D = cursor.getString(A00(cursor, "family_name", map));
            c0ib.A0H = cursor.getString(A00(cursor, "sort_name", map));
            c0ib.A0F = cursor.getString(A00(cursor, "nickname", map));
            c0ib.A0C = cursor.getString(A00(cursor, "company", map));
            c0ib.A0J = cursor.getString(A00(cursor, "title", map));
            A00 = A00(cursor, "is_starred", map);
            if (!cursor.isNull(A00) && cursor.getInt(A00) == 1) {
                z2 = true;
            }
            c0id.A0f = z2;
        }
        String A05 = AbstractC220539q2.A05(string2);
        String A052 = AbstractC220539q2.A05(string);
        if (A05 != null && A05.equals(A052)) {
            string2 = c00v.A0K(string2);
        }
        c0ib.A0D(string2);
        c0ib.A0X = cursor.getInt(A00(cursor, "is_whatsapp_user", map)) == 1;
        c0ib.A0E = cursor.getString(A00(cursor, "given_name", map));
        c0ib.A0D = cursor.getString(A00(cursor, "family_name", map));
        c0ib.A0H = cursor.getString(A00(cursor, "sort_name", map));
        c0ib.A0F = cursor.getString(A00(cursor, "nickname", map));
        c0ib.A0C = cursor.getString(A00(cursor, "company", map));
        c0ib.A0J = cursor.getString(A00(cursor, "title", map));
        A00 = A00(cursor, "is_starred", map);
        if (!cursor.isNull(A00)) {
            z2 = true;
        }
        c0id.A0f = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
    
        if (r9 <= (java.lang.System.currentTimeMillis() / 1000)) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(Cursor cursor, C0IB c0ib, Map map) {
        int i = cursor.getInt(A00(cursor, "verified_level", map));
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 0;
                }
            }
        }
        c0ib.A04().A00.A0B = i2;
        String string = cursor.getString(A00(cursor, "verified_name", map));
        boolean isNull = cursor.isNull(A00(cursor, "identity_unconfirmed_since", map));
        String string2 = cursor.getString(A00(cursor, "issuer", map));
        String str = null;
        if (isNull) {
            if (string != null && !cursor.isNull(A00(cursor, "expires", map))) {
                long j = cursor.getLong(A00(cursor, "expires", map));
                if (j > 0) {
                }
            }
            str = string;
            long j2 = cursor.getLong(A00(cursor, "serial", map));
            int i3 = cursor.getInt(A00(cursor, "identity_unconfirmed_since", map));
            C28341Bw c28341Bw = new C28341Bw(AbstractC28331Bv.A01(cursor.getString(A00(cursor, "host_storage", map))), AbstractC28331Bv.A00(cursor.getString(A00(cursor, "actual_actors", map))), cursor.getLong(A00(cursor, "privacy_mode_ts", map)));
            c0ib.A0E(str);
            c0ib.A04().A00.A0M = string2;
            AbstractC05520Fq A05 = c0ib.A05();
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(A05);
            c0ib.A0d.A0D = new C1C8(A00, c28341Bw, string2, string, i2, i3, j2, AbstractC28351Bx.A03(A00));
        }
        c0ib.A04().A00.A0B = 0;
        long j22 = cursor.getLong(A00(cursor, "serial", map));
        int i32 = cursor.getInt(A00(cursor, "identity_unconfirmed_since", map));
        C28341Bw c28341Bw2 = new C28341Bw(AbstractC28331Bv.A01(cursor.getString(A00(cursor, "host_storage", map))), AbstractC28331Bv.A00(cursor.getString(A00(cursor, "actual_actors", map))), cursor.getLong(A00(cursor, "privacy_mode_ts", map)));
        c0ib.A0E(str);
        c0ib.A04().A00.A0M = string2;
        AbstractC05520Fq A052 = c0ib.A05();
        C0I0 c0i02 = UserJid.Companion;
        UserJid A002 = C0I0.A00(A052);
        c0ib.A0d.A0D = new C1C8(A002, c28341Bw2, string2, string, i2, i32, j22, AbstractC28351Bx.A03(A002));
    }

    public static void A07(Cursor cursor, C0IB c0ib, Map map) {
        boolean z = true;
        if (!cursor.isNull(cursor.getColumnIndex("is_reachable")) && cursor.getInt(A00(cursor, "is_reachable", map)) != 1) {
            z = false;
        }
        c0ib.A0d.A0c = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0173, code lost:
    
        if (r13.getInt(r1) != 1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01a9, code lost:
    
        if (r13.getInt(r1) != 1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01bf, code lost:
    
        if (r13.getInt(r1) != 1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01d5, code lost:
    
        if (r13.getInt(r1) <= 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x026a, code lost:
    
        if (r13.getInt(r1) != 1) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0IB A01(Cursor cursor, C00V c00v, Map map) {
        C0IB c0ib = new C0IB(A04(cursor, map));
        A05(cursor, c0ib, c00v, map);
        c0ib.A0I = cursor.getString(A00(cursor, "status", map));
        c0ib.A06 = cursor.getLong(A00(cursor, "status_timestamp", map));
        String string = cursor.getString(A00(cursor, "history_sync_initial_phash", map));
        C0ID c0id = c0ib.A0d;
        c0id.A0L = string;
        c0ib.A01 = cursor.getInt(A00(cursor, "photo_ts", map));
        c0ib.A02 = cursor.getInt(A00(cursor, "thumb_ts", map));
        c0ib.A05 = cursor.getLong(A00(cursor, "photo_id_timestamp", map));
        c0ib.A0K = cursor.getString(A00(cursor, "wa_name", map));
        c0ib.A0b = cursor.getInt(A00(cursor, "status_autodownload_disabled", map)) == 1;
        c0ib.A04 = cursor.getLong(A00(cursor, "keep_timestamp", map));
        c0ib.A0U = cursor.getInt(A00(cursor, "is_spam_reported", map)) == 1;
        String string2 = cursor.getString(A00(cursor, "description", map));
        if (string2 == null) {
            c0ib.A09 = C28221Bk.A05;
        } else {
            String string3 = cursor.getString(A00(cursor, "description_id_string", map));
            String string4 = cursor.getString(A00(cursor, "description_setter_jid", map));
            if (TextUtils.isEmpty(string3)) {
                string3 = null;
            }
            c0ib.A09 = new C28221Bk(null, TextUtils.isEmpty(string4) ? null : UserJid.Companion.A02(string4), string3, string2, cursor.getInt(A00(cursor, "description_time", map)));
        }
        c0ib.A0a = cursor.getInt(A00(cursor, "restrict_mode", map)) == 1;
        c0ib.A0L = cursor.getInt(A00(cursor, "announcement_group", map)) == 1;
        c0ib.A0Y = cursor.getInt(A00(cursor, "no_frequently_forwarded", map)) == 1;
        c0id.A02 = cursor.getInt(A00(cursor, "ephemeral_duration", map));
        c0ib.A08 = UserJid.Companion.A02(cursor.getString(A00(cursor, "creator_jid", map)));
        c0ib.A0N = cursor.getInt(A00(cursor, "in_app_support", map)) == 1;
        c0id.A0g = cursor.getInt(A00(cursor, "is_suspended", map)) == 1;
        c0id.A05 = cursor.getInt(A00(cursor, "group_state", map));
        c0ib.A0Z = cursor.getInt(A00(cursor, "require_membership_approval", map)) == 1;
        c0id.A06 = cursor.getInt(A00(cursor, "member_add_mode", map));
        c0id.A07 = cursor.getInt(A00(cursor, "member_link_mode", map));
        c0id.A0V = cursor.getInt(A00(cursor, "incognito", map)) == 1;
        c0ib.A0S = cursor.getInt(A00(cursor, "is_pending_requests_banner_acknowledged", map)) == 1;
        int A00 = A00(cursor, "is_empty_group_banner_acknowledged", map);
        boolean z = cursor.isNull(A00) ? false : true;
        c0ib.A0Q = z;
        c0ib.A0T = cursor.getInt(A00(cursor, "is_pending_suggestions_banner_acknowledged", map)) == 1;
        c0id.A0J = AbstractC28271Bp.A00(cursor.getString(A00(cursor, "addressing_mode", map)));
        int A002 = A00(cursor, "allow_non_admin_subgroup_creation", map);
        boolean z2 = cursor.isNull(A002) ? false : true;
        c0id.A0S = z2;
        int A003 = A00(cursor, "history_enabled", map);
        boolean z3 = cursor.isNull(A003) ? false : true;
        c0id.A0U = z3;
        int A004 = A00(cursor, "is_hidden_subgroup", map);
        boolean z4 = cursor.isNull(A004) ? false : true;
        c0id.A0Y = z4;
        int A005 = A00(cursor, "e2ee_state", map);
        if (!cursor.isNull(A005)) {
            c0id.A01 = cursor.getInt(A005);
        }
        int A006 = A00(cursor, "move_to_suspend_folder", map);
        if (cursor.isNull(A006)) {
            c0id.A09 = 0;
        } else {
            c0id.A09 = cursor.getInt(A006);
        }
        A06(cursor, c0ib, map);
        c0ib.A0W = cursor.getInt(A00(cursor, "is_sidelist_synced", map)) == 1;
        c0ib.A0P = cursor.getInt(A00(cursor, "is_business_synced", map)) == 1;
        c0ib.A00 = cursor.getInt(A00(cursor, "disappearing_mode_duration", map));
        c0ib.A03 = cursor.getInt(A00(cursor, "disappearing_mode_timestamp", map));
        if (((C00I) C00H.A02(155)).A0Z(21235)) {
            c0ib.A0O = cursor.getInt(A00(cursor, "disappearing_mode_support_disabled", map)) == 1;
        }
        int columnIndex = cursor.getColumnIndex("is_report_to_admin_enabled");
        boolean z5 = columnIndex > -1 && !cursor.isNull(columnIndex);
        c0id.A0e = z5;
        c0id.A00 = cursor.getInt(A00(cursor, "automated_type", map));
        c0id.A0N = cursor.getString(A00(cursor, "status_emoji", map));
        c0id.A0R = cursor.getInt(A00(cursor, "allow_member_labels", map)) == 1;
        A07(cursor, c0ib, map);
        c0id.A03 = cursor.getInt(A00(cursor, "external_user_state", map));
        int A007 = A00(cursor, "group_history_toggle_mode", map);
        if (!cursor.isNull(A007)) {
            c0id.A04 = cursor.getInt(A007);
        }
        int A008 = A00(cursor, "share_group_history_setting_mode", map);
        if (!cursor.isNull(A008)) {
            c0id.A08 = cursor.getInt(A008);
        }
        int A009 = A00(cursor, "group_join_via_link_system_message_displayed_at", map);
        if (!cursor.isNull(A009)) {
            c0id.A0C = cursor.getLong(A009);
        }
        return c0ib;
    }
}
