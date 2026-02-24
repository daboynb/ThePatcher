package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.Soc, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC73115Soc {
    public static final void A00(Context context) {
        ComponentName component;
        Intent makeRestartActivityTask;
        D1F.A0y(context);
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null || (component = launchIntentForPackage.getComponent()) == null || (makeRestartActivityTask = Intent.makeRestartActivityTask(component)) == null) {
            throw AnonymousClass011.A0I();
        }
        C196287hw.A00().A06().A07(context, makeRestartActivityTask);
    }

    public static final void A01(Context context) {
        ComponentName component;
        Intent makeRestartActivityTask;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null || (component = launchIntentForPackage.getComponent()) == null || (makeRestartActivityTask = Intent.makeRestartActivityTask(component)) == null) {
            throw AnonymousClass011.A0I();
        }
        C196287hw.A00().A06().A07(context, makeRestartActivityTask);
        Runtime.getRuntime().exit(0);
    }
}
