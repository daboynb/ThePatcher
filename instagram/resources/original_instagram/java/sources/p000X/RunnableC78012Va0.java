package p000X;

/* renamed from: X.Va0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78012Va0 implements Runnable {
    public final /* synthetic */ C46899IQv A00;
    public final /* synthetic */ String A01;

    public RunnableC78012Va0(C46899IQv c46899IQv, String str) {
        this.A00 = c46899IQv;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C46899IQv c46899IQv = this.A00;
        String str = this.A01;
        try {
            c46899IQv.evaluateJavascript(str, null);
        } catch (IllegalStateException unused) {
            c46899IQv.loadUrl(AnonymousClass011.A0R("javascript: ", str, AnonymousClass011.A0X()));
        }
    }
}
