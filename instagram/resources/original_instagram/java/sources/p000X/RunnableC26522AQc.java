package p000X;

import android.util.SparseIntArray;

/* renamed from: X.AQc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC26522AQc implements Runnable {
    public final /* synthetic */ C2V8 A00;
    public final /* synthetic */ C30O A01;
    public final /* synthetic */ AnonymousClass300 A02;

    public RunnableC26522AQc(C2V8 c2v8, C30O c30o, AnonymousClass300 anonymousClass300) {
        this.A01 = c30o;
        this.A02 = anonymousClass300;
        this.A00 = c2v8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0M(this.A02);
        C2V8 c2v8 = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        c2v8.A04 = null;
    }
}
