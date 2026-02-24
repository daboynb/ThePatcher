package p000X;

import java.io.PrintStream;

/* loaded from: classes9.dex */
public abstract class KQB {
    public static final OXX A00;

    static {
        OXX c33363Cy3;
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
            String name = C33363Cy3.class.getName();
            StringBuilder A10 = AnonymousClass210.A10(AnonymousClass219.A09(name) + 133);
            AbstractC27914AsI.A0I("An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy ", A10);
            AbstractC27914AsI.A0I(name, A10);
            printStream2.println(AnonymousClass011.A0S("will be used. The error is: ", A10));
            th.printStackTrace(printStream2);
            c33363Cy3 = new C33363Cy3();
        }
        if (num != null && num.intValue() >= 19) {
            c33363Cy3 = new C33364Cy4();
            A00 = c33363Cy3;
        }
        c33363Cy3 = !Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic") ? new C33366Cy6() : new C33363Cy3();
        A00 = c33363Cy3;
    }
}
