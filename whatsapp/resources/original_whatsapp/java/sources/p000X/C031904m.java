package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.04m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C031904m {
    public final SharedPreferences A00;

    public static String A01(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("|T|");
        sb.append(str2);
        sb.append("|");
        sb.append("*");
        return sb.toString();
    }

    public C031904m(Context context) {
        SharedPreferences sharedPreferences;
        boolean isEmpty;
        this.A00 = context.getSharedPreferences("com.google.android.gms.appid", 0);
        File file = new File(A00(context), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    try {
                        sharedPreferences = this.A00;
                        isEmpty = sharedPreferences.getAll().isEmpty();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (isEmpty) {
                    return;
                }
                Log.i("FirebaseMessaging", "App restored, clearing state");
                synchronized (this) {
                    try {
                        sharedPreferences.edit().clear().commit();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Error creating file in no backup dir: ");
                sb.append(e.getMessage());
                Log.d("FirebaseMessaging", sb.toString());
            }
        }
    }

    public static File A00(Context context) {
        return context.getNoBackupFilesDir();
    }
}
