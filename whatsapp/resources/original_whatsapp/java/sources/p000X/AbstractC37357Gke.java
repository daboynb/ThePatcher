package p000X;

import java.io.PrintStream;

/* renamed from: X.Gke, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37357Gke {
    public static final Integer A00;
    public static final String[] A01 = {"System.out", "stdout", "sysout"};
    public static final Integer A02;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    static {
        Integer num;
        String property;
        Integer num2;
        String property2 = System.getProperty("slf4j.internal.report.stream");
        if (property2 != null && !property2.isEmpty()) {
            String[] strArr = A01;
            int i = 0;
            while (!strArr[i].equalsIgnoreCase(property2)) {
                i++;
                if (i < 3) {
                }
            }
            num = IO7.A01;
            A02 = num;
            property = System.getProperty("slf4j.internal.verbosity");
            if (property != null && !property.isEmpty()) {
                if (!property.equalsIgnoreCase("DEBUG")) {
                    num2 = IO7.A00;
                } else if (property.equalsIgnoreCase("ERROR")) {
                    num2 = IO7.A0N;
                } else if (property.equalsIgnoreCase("WARN")) {
                    num2 = IO7.A0C;
                }
                A00 = num2;
            }
            num2 = IO7.A01;
            A00 = num2;
        }
        num = IO7.A00;
        A02 = num;
        property = System.getProperty("slf4j.internal.verbosity");
        if (property != null) {
            if (!property.equalsIgnoreCase("DEBUG")) {
            }
            A00 = num2;
        }
        num2 = IO7.A01;
        A00 = num2;
    }

    public static PrintStream A00() {
        return A02.intValue() != 1 ? System.err : System.out;
    }

    public static void A01(String str) {
        switch (A00.intValue()) {
            case 0:
            case 1:
                A00().println(AbstractC34851af.A0q("SLF4J(I): ", str, AnonymousClass000.A04()));
                break;
        }
    }

    public static final void A02(String str) {
        switch (A00.intValue()) {
            case 0:
            case 1:
            case 2:
                A00().println(AbstractC34851af.A0q("SLF4J(W): ", str, AnonymousClass000.A04()));
                break;
        }
    }

    public static final void A03(String str, Throwable th) {
        A00().println(AbstractC34851af.A0q("SLF4J(E): ", str, AnonymousClass000.A04()));
        A00().println("SLF4J(E): Reported exception:");
        th.printStackTrace(A00());
    }
}
