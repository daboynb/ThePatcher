package p000X;

import android.app.ActivityManager;
import android.os.Looper;

/* renamed from: X.1L3, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1L3 implements C0El {
    public static final C1L3 A00 = new C1L3();

    @Override // p000X.C0El
    public void AJT(C0DI c0di, Integer num, int i) {
        C00C.A0A(c0di, 0);
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        int i2 = runningAppProcessInfo.importance;
        if (num == null) {
            c0di.markerAnnotate(i, "process_priority", i2);
        } else {
            c0di.markerAnnotate(i, num.intValue(), "process_priority", i2);
        }
    }

    public final void A00(C0DI c0di, int i) {
        c0di.markerAnnotate(i, "thread_priority", Thread.currentThread().getPriority());
        c0di.markerAnnotate(i, "thread_ui", Looper.getMainLooper() == Looper.myLooper());
        c0di.BC2(this, i);
    }

    @Override // p000X.C0El
    public String AeU() {
        return "process_priority";
    }
}
