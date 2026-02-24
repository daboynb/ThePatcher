package p000X;

import java.io.PrintStream;

/* renamed from: X.IMp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40894IMp {
    public static AbstractC39208Hft A00 = new HTM();

    public static void A00(Integer num, String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        AbstractC39208Hft abstractC39208Hft = A00;
        String obj = stackTrace[2].toString();
        if (abstractC39208Hft instanceof HTM) {
            PrintStream printStream = System.err;
            StringBuilder A04 = AnonymousClass000.A04();
            C87V.A1Q(A04, HTM.A00(num));
            A04.append(obj);
            printStream.println(AbstractC34851af.A0q(" : ", str, A04));
        }
        switch (num.intValue()) {
            case 1:
                break;
            case 2:
                AbstractC34911al.A1F(AbstractC34831ad.A11(obj), " :", str);
                break;
            case 3:
                AbstractC127905ix.A1D(AbstractC34831ad.A11(obj), " :", str);
                break;
            default:
                AbstractC34911al.A1E(AbstractC34831ad.A11(obj), " :", str);
                break;
        }
    }
}
