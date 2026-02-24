package p000X;

import android.util.SparseIntArray;

/* loaded from: classes5.dex */
public final class DPN implements Runnable {
    public final /* synthetic */ DPM A00;

    public DPN(DPM dpm) {
        this.A00 = dpm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DPM dpm = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        dpm.A0C.animate().setDuration(500L).alpha(0.0f).setListener(new BB3(dpm, 3));
        dpm.A0B.animate().setDuration(500L).alpha(0.0f);
    }
}
