package p000X;

import com.instagram.creation.base.ui.grid.GridLinesView;

/* renamed from: X.PmK, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65729PmK implements Runnable {
    public final /* synthetic */ GridLinesView A00;

    public RunnableC65729PmK(GridLinesView gridLinesView) {
        this.A00 = gridLinesView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GridLinesView gridLinesView = this.A00;
        C174516nv.A0d(gridLinesView, (gridLinesView.getWidth() * 5) / 3);
    }
}
