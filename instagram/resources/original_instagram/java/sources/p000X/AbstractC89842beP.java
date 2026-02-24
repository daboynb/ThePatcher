package p000X;

import java.io.PrintStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* renamed from: X.beP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89842beP {
    public AbstractC84759Z0h A00;

    public static void A00(InterfaceC98108nyr interfaceC98108nyr, String str) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC95639jdo abstractC95639jdo = (AbstractC95639jdo) interfaceC98108nyr;
        AbstractC27914AsI.A0I(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(TimeUnit.NANOSECONDS.toMillis(abstractC95639jdo.A00))), A0X);
        AbstractC27914AsI.A0I(": logging error [", A0X);
        C95637jcx c95637jcx = abstractC95639jdo.A02;
        if (c95637jcx == null) {
            throw AnonymousClass011.A0J("cannot request log site information prior to postProcess()");
        }
        if (c95637jcx != C95637jcx.A00) {
            AbstractC27914AsI.A0e(A0X, "<unknown class>");
            AbstractC27914AsI.A0I("<unknown method>", A0X);
            AbstractC27914AsI.A0I(":0", A0X);
        }
        AbstractC27914AsI.A0I("]: ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        PrintStream printStream = System.err;
        printStream.println(A0X);
        printStream.flush();
    }
}
