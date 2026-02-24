package p000X;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Arrays;

/* renamed from: X.CkC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28351CkC implements C05H {
    public final C0D8 A00;

    public C28351CkC(C0D8 c0d8) {
        C00C.A0A(c0d8, 0);
        this.A00 = c0d8;
    }

    public static final String A00(StackTraceElement[] stackTraceElementArr) {
        Iterable asList;
        if (stackTraceElementArr.length <= 15) {
            return C07Z.A0G("\n", "", "", null, stackTraceElementArr);
        }
        C07700Pt c07700Pt = new C07700Pt(0, 15);
        if (c07700Pt.A01()) {
            asList = C025601d.A00;
        } else {
            asList = Arrays.asList(AnonymousClass025.A0A(stackTraceElementArr, c07700Pt.A00, c07700Pt.A01 + 1));
            C00C.A06(asList);
        }
        return AbstractC34891aj.A0l("\n", asList);
    }

    @Override // p000X.C05H
    public void Buq(String str) {
        C00C.A0A(str, 0);
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C00C.A06(stackTrace);
        String A00 = A00(stackTrace);
        C25099BJh c25099BJh = new C25099BJh();
        c25099BJh.A00 = A00;
        c25099BJh.A03 = "SecureContextHelper";
        c25099BJh.A02 = str;
        this.A00.Bpu(c25099BJh);
    }

    @Override // p000X.C05H
    public void Bur(String str, String str2, Throwable th) {
        StackTraceElement[] stackTrace;
        String str3;
        C00C.A0A(str2, 1);
        if (th == null || (stackTrace = th.getStackTrace()) == null) {
            stackTrace = Thread.currentThread().getStackTrace();
        }
        C00C.A09(stackTrace);
        String A00 = A00(stackTrace);
        C25099BJh c25099BJh = new C25099BJh();
        c25099BJh.A03 = "SecureContextHelper";
        c25099BJh.A02 = str2;
        if (th != null) {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            str3 = stringWriter.toString();
        } else {
            str3 = null;
        }
        c25099BJh.A01 = str3;
        c25099BJh.A00 = A00;
        this.A00.Bpu(c25099BJh);
    }
}
