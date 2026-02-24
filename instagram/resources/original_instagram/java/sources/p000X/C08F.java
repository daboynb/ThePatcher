package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.PrintStream;

/* renamed from: X.08F, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C08F {
    public static final Integer A00;
    public static final String[] A01 = {"System.out", "stdout", "sysout"};
    public static final Integer A02;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
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
            num = C00A.A01;
            A02 = num;
            property = System.getProperty("slf4j.internal.verbosity");
            if (property != null && !property.isEmpty()) {
                if (!property.equalsIgnoreCase("DEBUG")) {
                    num2 = C00A.A00;
                } else if (property.equalsIgnoreCase("ERROR")) {
                    num2 = C00A.A0N;
                } else if (property.equalsIgnoreCase("WARN")) {
                    num2 = C00A.A0C;
                }
                A00 = num2;
            }
            num2 = C00A.A01;
            A00 = num2;
        }
        num = C00A.A00;
        A02 = num;
        property = System.getProperty("slf4j.internal.verbosity");
        if (property != null) {
            if (!property.equalsIgnoreCase("DEBUG")) {
            }
            A00 = num2;
        }
        num2 = C00A.A01;
        A00 = num2;
    }

    public static PrintStream A00() {
        return A02.intValue() != 1 ? System.err : System.out;
    }

    @NeverInline
    public static void A01(String str) {
        if (C08J.A00(C00A.A01) >= C08J.A00(A00)) {
            PrintStream A002 = A00();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("SLF4J(I): ", sb);
            AbstractC27914AsI.A0I(str, sb);
            A002.println(sb.toString());
        }
    }

    public static final void A02(String str) {
        if (C08J.A00(C00A.A0C) >= C08J.A00(A00)) {
            PrintStream A002 = A00();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("SLF4J(W): ", sb);
            AbstractC27914AsI.A0I(str, sb);
            A002.println(sb.toString());
        }
    }

    public static final void A03(String str, Throwable th) {
        PrintStream A002 = A00();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SLF4J(E): ", sb);
        AbstractC27914AsI.A0I(str, sb);
        A002.println(sb.toString());
        A00().println("SLF4J(E): Reported exception:");
        th.printStackTrace(A00());
    }
}
