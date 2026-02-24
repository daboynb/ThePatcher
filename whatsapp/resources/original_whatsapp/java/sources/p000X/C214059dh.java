package p000X;

import android.os.Binder;
import android.os.Build;
import android.os.Process;

/* renamed from: X.9dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214059dh {
    public final int A00;

    public C214059dh(int i) {
        this.A00 = i;
    }

    public static C214059dh A00() {
        if (Binder.getCallingPid() == Process.myPid()) {
            throw C87T.A0y("This method must be called on behalf of an IPC transaction from binder thread.");
        }
        int callingUidOrThrow = Build.VERSION.SDK_INT >= 29 ? Binder.getCallingUidOrThrow() : Binder.getCallingUid();
        Binder.getCallingPid();
        return new C214059dh(callingUidOrThrow);
    }
}
