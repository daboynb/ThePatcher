package p000X;

/* loaded from: classes17.dex */
public enum YSJ {
    JNI_GLOBAL("Global variable in native code"),
    JNI_LOCAL("Local variable in native code"),
    JAVA_FRAME("Java local variable"),
    NATIVE_STACK("Input or output parameters in native code"),
    STICKY_CLASS("System class"),
    THREAD_BLOCK("Thread block"),
    MONITOR_USED("Monitor (anything that called the wait() or notify() methods, or that is synchronized.)"),
    THREAD_OBJECT("Thread object"),
    JNI_MONITOR("Root JNI monitor");

    public final String A00;

    YSJ(String str) {
        this.A00 = str;
    }
}
