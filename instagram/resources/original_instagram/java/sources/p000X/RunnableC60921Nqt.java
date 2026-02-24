package p000X;

import android.location.Location;

/* renamed from: X.Nqt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60921Nqt implements Runnable {
    public final /* synthetic */ Location A00;
    public final /* synthetic */ C56650MAa A01;
    public final /* synthetic */ C5HB A02;
    public final /* synthetic */ C93G A03;
    public final /* synthetic */ C59921Nal A04;

    public RunnableC60921Nqt(Location location, C56650MAa c56650MAa, C5HB c5hb, C93G c93g, C59921Nal c59921Nal) {
        this.A03 = c93g;
        this.A00 = location;
        this.A02 = c5hb;
        this.A01 = c56650MAa;
        this.A04 = c59921Nal;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93G c93g = this.A03;
        C93G.A00(this.A00, this.A01, this.A02, c93g, this.A04);
    }
}
