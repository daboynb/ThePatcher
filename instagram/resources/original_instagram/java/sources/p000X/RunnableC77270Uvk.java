package p000X;

import android.net.Uri;

/* renamed from: X.Uvk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77270Uvk implements Runnable {
    public final /* synthetic */ K5P A00;

    public RunnableC77270Uvk(K5P k5p) {
        this.A00 = k5p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        K5P k5p = this.A00;
        C52641wq c52641wq = K5P.A0O;
        Uri uri = k5p.A03;
        if (uri != null) {
            K5P.A00(uri, null, k5p);
        }
    }
}
