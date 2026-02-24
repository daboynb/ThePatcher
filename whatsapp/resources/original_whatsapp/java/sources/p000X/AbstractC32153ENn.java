package p000X;

import java.io.PrintWriter;
import java.io.StringWriter;

/* renamed from: X.ENn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32153ENn extends AbstractC32925ElO implements InterfaceC36924Gch {
    public final String category;
    public final Throwable cause;
    public final int code;
    public final String criticalEventName;
    public final String message;
    public FMV requestInfo;

    public AbstractC32153ENn(String str, String str2, String str3, Throwable th, int i) {
        super(str, th);
        this.message = str;
        this.cause = th;
        this.code = i;
        this.category = str2;
        this.criticalEventName = str3;
        this.requestInfo = null;
    }

    public static final String A00(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        try {
            PrintWriter printWriter = new PrintWriter(stringWriter);
            try {
                printWriter.println(th);
                String A1K = AbstractC34811ab.A1K(stringWriter);
                printWriter.close();
                stringWriter.close();
                return A1K;
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC36924Gch
    public String AST() {
        return this.category;
    }

    @Override // p000X.InterfaceC36924Gch
    public int ATI() {
        return this instanceof ENQ ? ((ENQ) this).code : this.code;
    }

    @Override // p000X.InterfaceC36759GZq
    public FL1 CAk(String str) {
        String str2;
        Throwable cause;
        String str3;
        if (this instanceof ENG) {
            ENG eng = (ENG) this;
            String str4 = eng.suppressedReason;
            if (str4 == null || (str3 = AbstractC34851af.A0q("  suppressedReason=", str4, AnonymousClass000.A04())) == null) {
                str3 = "";
            }
            Throwable th = eng.cause;
            return ((AbstractC32153ENn) (th instanceof AbstractC32153ENn ? th : new ENT("Suppressed exception", th))).CAk(AbstractC127915iy.A0W(str, str3));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n                ");
        if (str == null || (str2 = AbstractC34851af.A0q("source=", str, AnonymousClass000.A04())) == null) {
            str2 = "";
        }
        A04.append(str2);
        A04.append("\n            exception=");
        A04.append(A00(this));
        A04.append("\n            cause=");
        Throwable cause2 = getCause();
        String str5 = null;
        A04.append(cause2 != null ? A00(cause2) : null);
        A04.append("\n            cause.cause=");
        Throwable cause3 = getCause();
        if (cause3 != null && (cause = cause3.getCause()) != null) {
            str5 = A00(cause);
        }
        A04.append(str5);
        A04.append("\n            code=");
        A04.append(ATI());
        A04.append("\n            isRecoverable=");
        A04.append(A01());
        A04.append("\n            requestInfo=");
        A04.append(this.requestInfo);
        String A0l = C87Y.A0l("\n        ", A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("mex-callback-failure/");
        return new FL1(AnonymousClass000.A03(this.criticalEventName, A042), A0l, null, false);
    }

    @Override // p000X.AbstractC32925ElO, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // p000X.AbstractC32925ElO, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    @Override // p000X.InterfaceC36924Gch
    public String AWo() {
        String message = getMessage();
        if (message != null) {
            return message;
        }
        Object cause = getCause();
        if (cause == null) {
            cause = "Unknown Failure";
        }
        return cause.toString();
    }
}
