package p000X;

import android.net.Uri;

/* renamed from: X.moo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC97223moo implements Runnable {
    public final /* synthetic */ C86867a8f A00;
    public final /* synthetic */ C95384idn A01;
    public final /* synthetic */ String A02;

    public /* synthetic */ RunnableC97223moo(C86867a8f c86867a8f, C95384idn c95384idn, String str) {
        this.A01 = c95384idn;
        this.A02 = str;
        this.A00 = c86867a8f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95384idn c95384idn = this.A01;
        String str = this.A02;
        C86867a8f c86867a8f = this.A00;
        if (str != null) {
            Uri A04 = AbstractC28157AwD.A04(str);
            if (A04.equals(c95384idn.A04)) {
                return;
            }
            C95384idn.A01(c86867a8f, c95384idn, new RunnableC97052mhA(A04, c95384idn));
        }
    }
}
