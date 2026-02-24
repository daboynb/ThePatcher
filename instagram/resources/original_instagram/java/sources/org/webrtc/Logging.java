package org.webrtc;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;

/* loaded from: classes17.dex */
public class Logging {
    public static final Logger fallbackLogger = createFallbackLogger();
    public static Loggable loggable;
    public static Severity loggableSeverity;
    public static volatile boolean loggingEnabled;

    public enum Severity {
        LS_VERBOSE,
        LS_INFO,
        LS_WARNING,
        LS_ERROR,
        LS_NONE
    }

    public static Logger createFallbackLogger() {
        Logger logger = Logger.getLogger("org.webrtc.Logging");
        logger.setLevel(Level.ALL);
        return logger;
    }

    /* renamed from: d */
    public static void m507d(String str, String str2) {
    }

    public static void deleteInjectedLoggable() {
        loggable = null;
    }

    /* renamed from: e */
    public static void m509e(String str, String str2, Throwable th) {
        th.toString();
        getStackTraceString(th);
    }

    public static void enableLogThreads() {
        nativeEnableLogThreads();
    }

    public static void enableLogTimeStamps() {
        nativeEnableLogTimeStamps();
    }

    public static synchronized void enableLogToDebugOutput(Severity severity) {
        synchronized (Logging.class) {
            if (loggable != null) {
                throw AnonymousClass011.A0J("Logging to native debug output not supported while Loggable is injected. Delete the Loggable before calling this method.");
            }
            nativeEnableLogToDebugOutput(severity.ordinal());
            loggingEnabled = true;
        }
    }

    public static String getStackTraceString(Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static void injectLoggable(Loggable loggable2, Severity severity) {
        if (loggable2 != null) {
            loggable = loggable2;
            loggableSeverity = severity;
        }
    }

    public static void log(Severity severity, String str, String str2) {
        if (str == null || str2 == null) {
            throw AnonymousClass031.A0R("Logging tag or message may not be null.");
        }
        Loggable loggable2 = loggable;
        if (loggable2 != null) {
            if (severity.ordinal() >= loggableSeverity.ordinal()) {
                loggable2.onLogMessage(str2, severity, str);
            }
        } else {
            boolean z = loggingEnabled;
            int ordinal = severity.ordinal();
            if (z) {
                nativeLog(ordinal, str, str2);
            } else {
                fallbackLogger.log(ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? Level.FINE : Level.SEVERE : Level.WARNING : Level.INFO, AnonymousClass011.A0R(": ", str2, AnonymousClass011.A0Y(str)));
            }
        }
    }

    public static native void nativeEnableLogThreads();

    public static native void nativeEnableLogTimeStamps();

    public static native void nativeEnableLogToDebugOutput(int i);

    public static native void nativeLog(int i, String str, String str2);

    /* renamed from: v */
    public static void m510v(String str, String str2) {
    }

    /* renamed from: w */
    public static void m512w(String str, String str2, Throwable th) {
        th.toString();
        getStackTraceString(th);
    }

    /* renamed from: e */
    public static void m508e(String str, String str2) {
    }

    /* renamed from: w */
    public static void m511w(String str, String str2) {
    }
}
