package p000X;

/* renamed from: X.ElO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32925ElO extends Exception implements InterfaceC36759GZq {
    public final Throwable cause;
    public final String message;

    public /* synthetic */ boolean A01() {
        if (this instanceof C32152ENm) {
            return ((C32152ENm) this).isRecoverable;
        }
        if (!(this instanceof AbstractC32153ENn)) {
            return false;
        }
        AbstractC32153ENn abstractC32153ENn = (AbstractC32153ENn) this;
        if (abstractC32153ENn instanceof ENG) {
            return ((ENG) abstractC32153ENn).isRecoverable;
        }
        boolean z = abstractC32153ENn instanceof ENQ;
        if (!z) {
            return C00C.areEqual(abstractC32153ENn.category, "TRANSPORT");
        }
        for (AbstractC32153ENn abstractC32153ENn2 = abstractC32153ENn; abstractC32153ENn2 != null && abstractC32153ENn2.getCause() != null; abstractC32153ENn2 = abstractC32153ENn2.getCause()) {
            if (abstractC32153ENn2.getCause() instanceof Error) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC32925ElO(String str, Throwable th) {
        super(str, th);
        this.message = str;
        this.cause = th;
    }
}
