package p000X;

import android.os.Process;
import com.facebook.backtrace.NativeBacktrace;

/* renamed from: X.MSq, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57134MSq implements InterfaceC47745Ijn {
    public static final String[] A00 = {"android.", "java.", "dalvik.", "com.android.", "sun."};

    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
        if (!(abstractC26146ABq instanceof C214748Ry) || stackTraceElementArr == null || stackTraceElementArr.length == 0) {
            return;
        }
        C214748Ry c214748Ry = (C214748Ry) abstractC26146ABq;
        StackTraceElement stackTraceElement = stackTraceElementArr[0];
        if (stackTraceElement.isNativeMethod()) {
            String className = stackTraceElement.getClassName();
            String[] strArr = A00;
            int i = 0;
            while (!className.startsWith(strArr[i])) {
                i++;
                if (i >= 5) {
                    c214748Ry.A08 = NativeBacktrace.getBacktraceNative(Process.myPid(), 32, true, false);
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "native_stack";
    }
}
