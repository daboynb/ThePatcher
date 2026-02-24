package p000X;

import android.app.ActivityManager;
import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;

/* renamed from: X.0Pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07620Pl {
    public long A00;
    public final C07T A02 = (C07T) C00H.A02(253);
    public final C039908g A01 = (C039908g) C00H.A02(279);

    public Long A00() {
        ActivityManager A03;
        if (SystemClock.uptimeMillis() - this.A00 > 300000 && (A03 = this.A01.A03()) != null) {
            Debug.MemoryInfo[] processMemoryInfo = A03.getProcessMemoryInfo(new int[]{Process.myPid()});
            this.A00 = SystemClock.uptimeMillis();
            if (processMemoryInfo != null && processMemoryInfo.length > 0) {
                return Long.valueOf(processMemoryInfo[0].getTotalPrivateDirty());
            }
        }
        return null;
    }
}
