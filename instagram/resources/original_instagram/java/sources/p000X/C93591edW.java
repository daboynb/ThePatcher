package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;

/* renamed from: X.edW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93591edW {
    public static C93219eEx A00;
    public static Object A01 = AnonymousClass327.A0n();
    public static Boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        if (((android.content.pm.ComponentInfo) r0).enabled == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(Context context) {
        boolean z;
        AbstractC174996oh.A02(context);
        Boolean bool = A02;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            ActivityInfo receiverInfo = context.getPackageManager().getReceiverInfo(new ComponentName(context, "com.google.android.gms.analytics.AnalyticsReceiver"), 0);
            z = receiverInfo != null;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        A02 = Boolean.valueOf(z);
        return z;
    }
}
