package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Kp1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53161Kp1 implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ C3UX A01;
    public final /* synthetic */ AbstractC122114lb A02;

    public RunnableC53161Kp1(Bitmap bitmap, C3UX c3ux, AbstractC122114lb abstractC122114lb) {
        this.A01 = c3ux;
        this.A00 = bitmap;
        this.A02 = abstractC122114lb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A01(this.A00);
        AbstractC122114lb abstractC122114lb = this.A02;
        if (abstractC122114lb != null) {
            abstractC122114lb.close();
        }
    }
}
