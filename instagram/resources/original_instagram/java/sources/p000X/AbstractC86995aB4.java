package p000X;

/* renamed from: X.aB4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC86995aB4 {
    public final String A00() {
        String message;
        if (this instanceof C73305Ssg) {
            Exception exc = ((C73305Ssg) this).A00;
            return (exc == null || (message = exc.getMessage()) == null) ? "ModelFetchError" : message;
        }
        if (this instanceof C73306Ssh) {
            String str = ((C73306Ssh) this).A00;
            return str == null ? "PredictError" : str;
        }
        if (this instanceof I84) {
            return ((I84) this).A00;
        }
        throw AnonymousClass021.A10();
    }
}
