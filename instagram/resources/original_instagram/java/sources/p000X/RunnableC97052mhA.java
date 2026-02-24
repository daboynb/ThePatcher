package p000X;

import android.net.Uri;

/* renamed from: X.mhA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC97052mhA implements Runnable {
    public final /* synthetic */ Uri A00;
    public final /* synthetic */ C95384idn A01;

    public /* synthetic */ RunnableC97052mhA(Uri uri, C95384idn c95384idn) {
        this.A01 = c95384idn;
        this.A00 = uri;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95384idn c95384idn = this.A01;
        c95384idn.A04 = this.A00;
        c95384idn.A0C = false;
    }
}
