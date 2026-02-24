package p000X;

import android.os.Binder;
import android.os.Build;
import android.os.Process;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class A4M {
    public int A00;

    public static A4M A00() {
        if (Binder.getCallingPid() == Process.myPid()) {
            throw new SecurityException("This method must be called on behalf of an IPC transaction from binder thread.");
        }
        int callingUidOrThrow = Build.VERSION.SDK_INT >= 29 ? Binder.getCallingUidOrThrow() : Binder.getCallingUid();
        Binder.getCallingPid();
        A4M a4m = new A4M();
        a4m.A00 = callingUidOrThrow;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return a4m;
    }
}
