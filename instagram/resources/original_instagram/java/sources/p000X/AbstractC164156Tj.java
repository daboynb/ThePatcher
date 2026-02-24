package p000X;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;
import android.os.Process;

/* renamed from: X.6Tj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC164156Tj {
    public static C3IA A00(BroadcastReceiver broadcastReceiver, Context context) {
        String sentFromPackage;
        if (Build.VERSION.SDK_INT < 34 || (sentFromPackage = broadcastReceiver.getSentFromPackage()) == null) {
            return null;
        }
        return C3IA.A03(context, sentFromPackage, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r7.hasExtra("CI_SKIP_CALLER_FROM_ACTIVITY") == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C3IA A01(Context context, Intent intent, InterfaceC70205Rcy interfaceC70205Rcy, int i, long j) {
        String launchedFromPackage;
        if (intent != null) {
            C3IA A00 = AbstractC199257mj.A00(context, intent, interfaceC70205Rcy, i);
            if (A00 != null) {
                if ((j & 32) == 0 && Binder.getCallingPid() != Process.myPid()) {
                    int callingUid = Binder.getCallingUid();
                    int i2 = A00.A00;
                    if (callingUid != i2) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Uid ", sb);
                        sb.append(i2);
                        AbstractC27914AsI.A0I(" from PI not equal to uid ", sb);
                        sb.append(Binder.getCallingUid());
                        AbstractC27914AsI.A0I(" from binder data", sb);
                        String obj = sb.toString();
                        if (interfaceC70205Rcy != null && !obj.isEmpty()) {
                            interfaceC70205Rcy.Ffl(obj);
                        }
                    }
                }
                return A00;
            }
        }
        if ((context instanceof Activity) && Build.VERSION.SDK_INT >= 34 && (j & 64) != 0 && (launchedFromPackage = ((Activity) context).getLaunchedFromPackage()) != null) {
            return C3IA.A03(context, launchedFromPackage, true);
        }
        if ((j & 128) != 0 || Binder.getCallingPid() != Process.myPid()) {
            return C3IA.A01(context, Binder.getCallingUid(), true);
        }
        if (interfaceC70205Rcy != null && !"This method must be called on behalf of an IPC transaction from binder thread.".isEmpty()) {
            interfaceC70205Rcy.Ffl("This method must be called on behalf of an IPC transaction from binder thread.");
        }
        if (interfaceC70205Rcy != null && !"AppIdentity not found for caller".isEmpty()) {
            interfaceC70205Rcy.Ffl("AppIdentity not found for caller");
        }
        return null;
    }
}
