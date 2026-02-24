package p000X;

import android.database.DataSetObserver;
import android.util.SparseIntArray;

/* loaded from: classes5.dex */
public final class DQM extends DataSetObserver {
    public final /* synthetic */ DPM A00;

    public DQM(DPM dpm) {
        this.A00 = dpm;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        super.onChanged();
        DPM dpm = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        dpm.A0E.EhE();
    }
}
