package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* renamed from: X.03d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C029603d {
    public int A00;
    public int A01 = 0;
    public String A02;
    public String A03;
    public final Context A04;

    public static synchronized void A02(C029603d c029603d) {
        synchronized (c029603d) {
            PackageInfo A00 = A00(c029603d, c029603d.A04.getPackageName());
            if (A00 != null) {
                c029603d.A03 = Integer.toString(A00.versionCode);
                c029603d.A02 = A00.versionName;
            }
        }
    }

    public synchronized String A03() {
        if (this.A03 == null) {
            A02(this);
        }
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        if (r0.size() > 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04() {
        synchronized (this) {
            if (this.A01 == 0) {
                PackageManager packageManager = this.A04.getPackageManager();
                char c = 0;
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                } else {
                    if (!FY1.A00()) {
                        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                        intent.setPackage("com.google.android.gms");
                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                        if (queryIntentServices != null) {
                        }
                    }
                    Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                    c = 2;
                    if (queryBroadcastReceivers == null || queryBroadcastReceivers.size() <= 0) {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (FY1.A00()) {
                            this.A01 = 2;
                        }
                        this.A01 = 1;
                    } else {
                        this.A01 = 2;
                    }
                }
                if (c == 0) {
                    return false;
                }
            }
        }
        return true;
    }

    public static PackageInfo A00(C029603d c029603d, String str) {
        try {
            return c029603d.A04.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to find package ");
            sb.append(e);
            Log.w("FirebaseMessaging", sb.toString());
            return null;
        }
    }

    public C029603d(Context context) {
        this.A04 = context;
    }

    public static String A01(AnonymousClass011 anonymousClass011) {
        AnonymousClass011.A02(anonymousClass011);
        AnonymousClass015 anonymousClass015 = anonymousClass011.A01;
        String str = anonymousClass015.A02;
        if (str != null) {
            return str;
        }
        AnonymousClass011.A02(anonymousClass011);
        String str2 = anonymousClass015.A01;
        if (str2.startsWith("1:")) {
            String[] split = str2.split(":");
            if (split.length >= 2) {
                str2 = split[1];
                if (str2.isEmpty()) {
                }
            }
            return null;
        }
        return str2;
    }
}
