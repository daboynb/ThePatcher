package p000X;

import android.os.Process;
import com.facebook.breakpad.BreakpadManager;

/* renamed from: X.aRa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87864aRa {
    public static final Object A00(C232398z5 c232398z5) {
        String A0X = AnonymousClass031.A0X(c232398z5);
        int hashCode = A0X.hashCode();
        if (hashCode == -1488800881) {
            if (!A0X.equals("SIGKILL")) {
                return null;
            }
            Process.sendSignal(Process.myPid(), 9);
            return null;
        }
        if (hashCode != -26746833) {
            if (hashCode == 78445 && A0X.equals("OOM")) {
                throw new OutOfMemoryError("Bloks Action bk.action.reliability.CrashNow triggered OOM");
            }
            return null;
        }
        if (!A0X.equals("EXCEPTION")) {
            return null;
        }
        BreakpadManager.crashThisProcess();
        return null;
    }
}
