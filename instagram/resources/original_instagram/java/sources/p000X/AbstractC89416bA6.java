package p000X;

/* renamed from: X.bA6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89416bA6 {
    public static final InterfaceC98109nys A00;
    public static final String[] A01 = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    static {
        InterfaceC98109nys interfaceC98109nys;
        int i = 0;
        while (true) {
            try {
                interfaceC98109nys = (InterfaceC98109nys) C33.A0W(Class.forName(A01[i]).asSubclass(InterfaceC98109nys.class));
                if (interfaceC98109nys != null) {
                    break;
                }
            } catch (Throwable unused) {
            }
            i++;
            if (i >= 2) {
                interfaceC98109nys = new C95646jdz();
                break;
            }
        }
        A00 = interfaceC98109nys;
    }
}
