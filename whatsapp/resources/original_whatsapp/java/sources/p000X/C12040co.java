package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12040co {
    public final C12050cp A00;

    public C12040co(C12050cp c12050cp) {
        C00C.A0A(c12050cp, 0);
        this.A00 = c12050cp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        r2 = r3.getFileName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r2 != null) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str) {
        StackTraceElement stackTraceElement;
        int lineNumber;
        C00C.A0A(str, 0);
        String Alv = new AnonymousClass094(getClass()).Alv();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C00C.A09(stackTrace);
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            stackTraceElement = null;
            if (i >= length) {
                break;
            }
            stackTraceElement = stackTrace[i];
            if (!stackTraceElement.isNativeMethod()) {
                String className = stackTraceElement.getClassName();
                C00C.A06(className);
                if (!className.startsWith("java.lang.Thread")) {
                    if (Alv == null || Alv.length() == 0) {
                        break;
                    }
                    String className2 = stackTraceElement.getClassName();
                    C00C.A06(className2);
                    if (!className2.startsWith(Alv)) {
                        break;
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
        String str2 = "Unknown";
        if (stackTraceElement == null) {
            lineNumber = -1;
            Integer valueOf = Integer.valueOf(lineNumber);
            if (str2.length() == 0) {
                new Pair(str2, valueOf);
                return;
            }
            return;
        }
        lineNumber = stackTraceElement.getLineNumber();
        Integer valueOf2 = Integer.valueOf(lineNumber);
        if (str2.length() == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        r2 = r3.getFileName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r2 != null) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(String str) {
        StackTraceElement stackTraceElement;
        int lineNumber;
        C00C.A0A(str, 0);
        String Alv = new AnonymousClass094(getClass()).Alv();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C00C.A09(stackTrace);
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            stackTraceElement = null;
            if (i >= length) {
                break;
            }
            stackTraceElement = stackTrace[i];
            if (!stackTraceElement.isNativeMethod()) {
                String className = stackTraceElement.getClassName();
                C00C.A06(className);
                if (!className.startsWith("java.lang.Thread")) {
                    if (Alv == null || Alv.length() == 0) {
                        break;
                    }
                    String className2 = stackTraceElement.getClassName();
                    C00C.A06(className2);
                    if (!className2.startsWith(Alv)) {
                        break;
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
        String str2 = "Unknown";
        if (stackTraceElement == null) {
            lineNumber = -1;
            Integer valueOf = Integer.valueOf(lineNumber);
            if (str2.length() != 0) {
                Log.m219e(str);
                return;
            } else {
                Log.m220e(str, new Pair(str2, valueOf));
                return;
            }
        }
        lineNumber = stackTraceElement.getLineNumber();
        Integer valueOf2 = Integer.valueOf(lineNumber);
        if (str2.length() != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        r2 = r3.getFileName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r2 != null) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(String str) {
        StackTraceElement stackTraceElement;
        int lineNumber;
        C00C.A0A(str, 0);
        String Alv = new AnonymousClass094(getClass()).Alv();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C00C.A09(stackTrace);
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            stackTraceElement = null;
            if (i >= length) {
                break;
            }
            stackTraceElement = stackTrace[i];
            if (!stackTraceElement.isNativeMethod()) {
                String className = stackTraceElement.getClassName();
                C00C.A06(className);
                if (!className.startsWith("java.lang.Thread")) {
                    if (Alv == null || Alv.length() == 0) {
                        break;
                    }
                    String className2 = stackTraceElement.getClassName();
                    C00C.A06(className2);
                    if (!className2.startsWith(Alv)) {
                        break;
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
        String str2 = "Unknown";
        if (stackTraceElement == null) {
            lineNumber = -1;
            Integer valueOf = Integer.valueOf(lineNumber);
            if (str2.length() != 0) {
                Log.m223i(str);
                return;
            } else {
                Log.m224i(str, new Pair(str2, valueOf));
                return;
            }
        }
        lineNumber = stackTraceElement.getLineNumber();
        Integer valueOf2 = Integer.valueOf(lineNumber);
        if (str2.length() != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        r2 = r3.getFileName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r2 != null) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(String str) {
        StackTraceElement stackTraceElement;
        int lineNumber;
        C00C.A0A(str, 0);
        String Alv = new AnonymousClass094(getClass()).Alv();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C00C.A09(stackTrace);
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            stackTraceElement = null;
            if (i >= length) {
                break;
            }
            stackTraceElement = stackTrace[i];
            if (!stackTraceElement.isNativeMethod()) {
                String className = stackTraceElement.getClassName();
                C00C.A06(className);
                if (!className.startsWith("java.lang.Thread")) {
                    if (Alv == null || Alv.length() == 0) {
                        break;
                    }
                    String className2 = stackTraceElement.getClassName();
                    C00C.A06(className2);
                    if (!className2.startsWith(Alv)) {
                        break;
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
        String str2 = "Unknown";
        if (stackTraceElement == null) {
            lineNumber = -1;
            Integer valueOf = Integer.valueOf(lineNumber);
            if (str2.length() != 0) {
                Log.m230w(str);
                return;
            } else {
                Log.m231w(str, new Pair(str2, valueOf));
                return;
            }
        }
        lineNumber = stackTraceElement.getLineNumber();
        Integer valueOf2 = Integer.valueOf(lineNumber);
        if (str2.length() != 0) {
        }
    }
}
