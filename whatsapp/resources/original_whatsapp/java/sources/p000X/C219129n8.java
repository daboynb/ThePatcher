package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.9n8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219129n8 {
    public static final Intent A00(Context context) {
        Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), context.getPackageName(), "com.whatsapp.backup.google.RestoreFromBackupActivity");
        A07.setAction("action_show_restore_one_time_setup");
        return A07;
    }

    public static final Intent A01(Context context, String str) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.backup.google.GoogleBackupService");
        if (str != null && str.length() != 0) {
            A05.setAction(str);
        }
        return A05;
    }

    public static final Intent A02(Context context, String str, String str2, int i) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.backup.google.SettingsGoogleDrive");
        A0A.putExtra("entry_point", i);
        if (str != null && str.length() != 0) {
            A0A.setAction(str);
        }
        if (str2 != null) {
            A0A.putExtra("search_result_key", str2);
        }
        return A0A;
    }
}
