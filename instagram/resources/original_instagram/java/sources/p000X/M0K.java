package p000X;

import com.facebook.backtrace.NativeBacktrace;

/* loaded from: classes9.dex */
public abstract class M0K {
    public static boolean A00;
    public static final String[] A01 = {"android.", "java.", "dalvik.", "com.android.", "sun.", "jdk."};

    public static String A00(StackTraceElement[] stackTraceElementArr, long j) {
        if (!A00 || j == -1 || stackTraceElementArr.length == 0) {
            return null;
        }
        StackTraceElement stackTraceElement = stackTraceElementArr[0];
        if (!stackTraceElement.isNativeMethod()) {
            return null;
        }
        String className = stackTraceElement.getClassName();
        String[] strArr = A01;
        int i = 0;
        while (!className.startsWith(strArr[i])) {
            i++;
            if (i >= 6) {
                return NativeBacktrace.getBacktraceNative(j, 32, true, false);
            }
        }
        return null;
    }
}
