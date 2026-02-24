package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* renamed from: X.03h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C030003h {
    public int A00;
    public int A01 = 0;
    public final Context A02;

    public final synchronized int A00() {
        if (this.A00 == 0) {
            try {
                PackageInfo packageInfo = C13440fg.A00(this.A02).A00.getPackageManager().getPackageInfo("com.google.android.gms", 0);
                if (packageInfo != null) {
                    this.A00 = packageInfo.versionCode;
                }
            } catch (PackageManager.NameNotFoundException e) {
                Log.w("Metadata", "Failed to find package ".concat(e.toString()));
            }
        }
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r0.isEmpty() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized int A01() {
        int i = this.A01;
        if (i != 0) {
            return i;
        }
        Context context = this.A02;
        PackageManager packageManager = context.getPackageManager();
        if (C13440fg.A00(context).A00.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i2 = 1;
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
        if (queryBroadcastReceivers == null || queryBroadcastReceivers.isEmpty()) {
            Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
            if (true != FY1.A00()) {
                this.A01 = i2;
                return i2;
            }
        }
        i2 = 2;
        this.A01 = i2;
        return i2;
    }

    public C030003h(Context context) {
        this.A02 = context;
    }
}
