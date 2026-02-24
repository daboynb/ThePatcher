package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* renamed from: X.6xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C180626xm {
    public String A00;
    public int A01;
    public int A02 = 0;
    public String A03;
    public final Context A04;

    public static final synchronized void A02(C180626xm c180626xm) {
        synchronized (c180626xm) {
            PackageInfo A00 = c180626xm.A00(c180626xm.A04.getPackageName());
            if (A00 != null) {
                c180626xm.A03 = Integer.toString(A00.versionCode);
                c180626xm.A00 = A00.versionName;
            }
        }
    }

    public final synchronized int A03() {
        int i = this.A02;
        if (i != 0) {
            return i;
        }
        PackageManager packageManager = this.A04.getPackageManager();
        int i2 = 0;
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("FirebaseInstanceId", "Google Play services missing or without correct permission.");
        } else {
            Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
            i2 = 2;
            if (queryBroadcastReceivers == null || queryBroadcastReceivers.size() <= 0) {
                Log.w("FirebaseInstanceId", "Failed to resolve IID implementation package, falling back");
            }
            this.A02 = 2;
        }
        return i2;
    }

    public final synchronized int A04() {
        PackageInfo A00;
        if (this.A01 == 0 && (A00 = A00("com.google.android.gms")) != null) {
            this.A01 = A00.versionCode;
        }
        return this.A01;
    }

    public final synchronized String A05() {
        if (this.A03 == null) {
            A02(this);
        }
        return this.A03;
    }

    private final PackageInfo A00(String str) {
        try {
            return this.A04.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            String valueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 23);
            AbstractC27914AsI.A0I("Failed to find package ", sb);
            AbstractC27914AsI.A0I(valueOf, sb);
            Log.w("FirebaseInstanceId", sb.toString());
            return null;
        }
    }

    public C180626xm(Context context) {
        this.A04 = context;
    }

    public static String A01(C175096or c175096or) {
        C175096or.A01(c175096or);
        C175026ok c175026ok = c175096or.A01;
        String str = c175026ok.A01;
        if (str == null) {
            C175096or.A01(c175096or);
            str = c175026ok.A00;
            if (str.startsWith("1:")) {
                String[] split = str.split(":");
                if (split.length >= 2) {
                    str = split[1];
                    if (str.isEmpty()) {
                    }
                }
                return null;
            }
        }
        return str;
    }
}
