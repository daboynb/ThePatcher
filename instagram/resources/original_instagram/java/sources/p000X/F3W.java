package p000X;

import android.database.DataSetObserver;

/* loaded from: classes16.dex */
public final class F3W extends DataSetObserver {
    public final /* synthetic */ C87488aLF A00;

    public F3W(C87488aLF c87488aLF) {
        this.A00 = c87488aLF;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        C87488aLF c87488aLF = this.A00;
        if (c87488aLF.A09.isShowing()) {
            c87488aLF.GEJ();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.A00.dismiss();
    }
}
