package p000X;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;
import android.os.Process;

/* renamed from: X.9bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212959bp {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        if (r7.hasExtra("CI_SKIP_CALLER_FROM_ACTIVITY") == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C219979oq A01(Context context, Intent intent, int i, long j) {
        String launchedFromPackage;
        if (intent != null) {
            C219979oq A00 = AbstractC21230so.A00(context, intent, null, i);
            if (A00 != null) {
                if ((j & 32) != 0 || Binder.getCallingPid() == Process.myPid() || Binder.getCallingUid() == A00.A01) {
                    return A00;
                }
                Binder.getCallingUid();
            }
        }
        if ((context instanceof Activity) && Build.VERSION.SDK_INT >= 34 && (j & 64) != 0 && (launchedFromPackage = ((Activity) context).getLaunchedFromPackage()) != null) {
            return C219979oq.A02(context, launchedFromPackage, true);
        }
        if ((j & 128) == 0 && Binder.getCallingPid() == Process.myPid()) {
            return null;
        }
        return C219979oq.A01(context, Binder.getCallingUid(), true);
    }

    public static C219979oq A00(BroadcastReceiver broadcastReceiver, Context context) {
        String sentFromPackage;
        if (Build.VERSION.SDK_INT < 34 || (sentFromPackage = broadcastReceiver.getSentFromPackage()) == null) {
            return null;
        }
        return C219979oq.A02(context, sentFromPackage, true);
    }
}
