package p000X;

import android.graphics.Bitmap;

/* renamed from: X.CcS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC32024CcS implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ AbstractC56043LuP A01;

    public RunnableC32024CcS(Bitmap bitmap, AbstractC56043LuP abstractC56043LuP) {
        this.A01 = abstractC56043LuP;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC56043LuP.A01(this.A00, this.A01, true);
    }
}
