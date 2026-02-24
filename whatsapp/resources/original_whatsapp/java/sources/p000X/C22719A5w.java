package p000X;

import android.os.Build;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.A5w, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22719A5w implements C1G1 {
    public final Set A06 = C87T.A16(7110);
    public final C05710Hq A02 = (C05710Hq) C00H.A02(154);
    public final C036006p A05 = C3WF.A0g();
    public final C0D8 A03 = AbstractC34841ae.A0P();
    public final C039007t A04 = AbstractC34841ae.A0Z();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C8AI A01 = new C8AI();

    @Override // p000X.C1G1
    public String Aru() {
        return "WamDailyEventDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0103  */
    @Override // p000X.C1G1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BML() {
        String str;
        Integer num;
        String str2;
        if (C87T.A0R(this.A04) != null) {
            C06050Jd A0L = this.A05.A0L();
            this.A02.A02(A0L);
            AbstractC20230r8.A00(A0L, C05V.A00(this.A00).A0Z(23363));
            C0DB c0db = new C0DB();
            Iterator it = this.A06.iterator();
            while (it.hasNext()) {
                ((AXQ) it.next()).BZx(c0db);
            }
            this.A03.Bpr(c0db);
            C8AJ A00 = this.A01.A00("wam_daily_permission");
            Integer num2 = c0db.A0m;
            if (num2 != null) {
                int intValue = num2.intValue();
                if (intValue == 4) {
                    str = "authorized";
                } else if (intValue == 3) {
                    str = "denied";
                } else if (intValue == 1) {
                    str = "not_determined";
                } else if (intValue == 2) {
                    str = "restricted";
                } else if (intValue == 5) {
                    str = "limited";
                }
                num = c0db.A0o;
                if (num != null) {
                    int intValue2 = num.intValue();
                    if (intValue2 == 1) {
                        str2 = "authorized";
                    } else if (intValue2 == 2) {
                        str2 = "limited";
                    } else if (intValue2 == 3) {
                        str2 = "denied";
                    }
                    long A06 = AbstractC34911al.A06(c0db.A1b);
                    long A062 = AbstractC34911al.A06(c0db.A1g);
                    long A063 = AbstractC34911al.A06(c0db.A1Z);
                    Long l = c0db.A1a;
                    long longValue = l != null ? l.longValue() : 0L;
                    Long l2 = c0db.A0y;
                    String obj = l2 != null ? l2.toString() : null;
                    Boolean bool = c0db.A0a;
                    String obj2 = bool != null ? bool.toString() : null;
                    Long l3 = c0db.A1r;
                    Long l4 = c0db.A0x;
                    Map map = A00.A01;
                    map.put("contacts_permission_authorization_status", str);
                    map.put("gallery_permission", str2);
                    map.put("permission_camera", Long.valueOf(A06));
                    map.put("permission_record_audio", Long.valueOf(A062));
                    map.put("permission_access_coarse_location", Long.valueOf(A063));
                    map.put("permission_access_fine_location", Long.valueOf(longValue));
                    map.put("os_notification_setting", "unknown");
                    map.put("iphone_notification_authorization_status", "unknown");
                    map.put("addressbook_whatsapp_size", obj);
                    map.put("native_contacts_global_setting_enabled", obj2);
                    map.put("total_count_in_network_unique_phone_number", l3);
                    map.put("addressbook_size", l4);
                    map.put("platform", "android");
                    String str3 = Build.VERSION.RELEASE;
                    C00C.A07(str3);
                    map.put("os_version", str3);
                    map.put("app_version", "2.26.7.70");
                    A00.A02();
                }
                str2 = "unknown";
                long A064 = AbstractC34911al.A06(c0db.A1b);
                long A0622 = AbstractC34911al.A06(c0db.A1g);
                long A0632 = AbstractC34911al.A06(c0db.A1Z);
                Long l5 = c0db.A1a;
                if (l5 != null) {
                }
                Long l22 = c0db.A0y;
                if (l22 != null) {
                }
                Boolean bool2 = c0db.A0a;
                if (bool2 != null) {
                }
                Long l32 = c0db.A1r;
                Long l42 = c0db.A0x;
                Map map2 = A00.A01;
                map2.put("contacts_permission_authorization_status", str);
                map2.put("gallery_permission", str2);
                map2.put("permission_camera", Long.valueOf(A064));
                map2.put("permission_record_audio", Long.valueOf(A0622));
                map2.put("permission_access_coarse_location", Long.valueOf(A0632));
                map2.put("permission_access_fine_location", Long.valueOf(longValue));
                map2.put("os_notification_setting", "unknown");
                map2.put("iphone_notification_authorization_status", "unknown");
                map2.put("addressbook_whatsapp_size", obj);
                map2.put("native_contacts_global_setting_enabled", obj2);
                map2.put("total_count_in_network_unique_phone_number", l32);
                map2.put("addressbook_size", l42);
                map2.put("platform", "android");
                String str32 = Build.VERSION.RELEASE;
                C00C.A07(str32);
                map2.put("os_version", str32);
                map2.put("app_version", "2.26.7.70");
                A00.A02();
            }
            str = "unknown";
            num = c0db.A0o;
            if (num != null) {
            }
            str2 = "unknown";
            long A0642 = AbstractC34911al.A06(c0db.A1b);
            long A06222 = AbstractC34911al.A06(c0db.A1g);
            long A06322 = AbstractC34911al.A06(c0db.A1Z);
            Long l52 = c0db.A1a;
            if (l52 != null) {
            }
            Long l222 = c0db.A0y;
            if (l222 != null) {
            }
            Boolean bool22 = c0db.A0a;
            if (bool22 != null) {
            }
            Long l322 = c0db.A1r;
            Long l422 = c0db.A0x;
            Map map22 = A00.A01;
            map22.put("contacts_permission_authorization_status", str);
            map22.put("gallery_permission", str2);
            map22.put("permission_camera", Long.valueOf(A0642));
            map22.put("permission_record_audio", Long.valueOf(A06222));
            map22.put("permission_access_coarse_location", Long.valueOf(A06322));
            map22.put("permission_access_fine_location", Long.valueOf(longValue));
            map22.put("os_notification_setting", "unknown");
            map22.put("iphone_notification_authorization_status", "unknown");
            map22.put("addressbook_whatsapp_size", obj);
            map22.put("native_contacts_global_setting_enabled", obj2);
            map22.put("total_count_in_network_unique_phone_number", l322);
            map22.put("addressbook_size", l422);
            map22.put("platform", "android");
            String str322 = Build.VERSION.RELEASE;
            C00C.A07(str322);
            map22.put("os_version", str322);
            map22.put("app_version", "2.26.7.70");
            A00.A02();
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
