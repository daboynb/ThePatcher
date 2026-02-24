package p000X;

import java.io.PrintStream;

/* renamed from: X.Exe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33658Exe {
    public static final AbstractC33183Epb A00;

    static {
        AbstractC33183Epb e7b;
        Integer num;
        try {
            try {
                num = (Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Exception e) {
                PrintStream printStream = System.err;
                printStream.println("Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception.");
                e.printStackTrace(printStream);
            }
        } catch (Throwable th) {
            PrintStream printStream2 = System.err;
            String name = E7B.class.getName();
            StringBuilder A0z = DYX.A0z(C87W.A04(name) + 133);
            A0z.append("An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy ");
            A0z.append(name);
            printStream2.println(AnonymousClass000.A03("will be used. The error is: ", A0z));
            th.printStackTrace(printStream2);
            e7b = new E7B();
        }
        if (num != null && num.intValue() >= 19) {
            e7b = new E7C();
            A00 = e7b;
        }
        e7b = !Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic") ? new E7D() : new E7B();
        A00 = e7b;
    }
}
