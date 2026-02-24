package p000X;

import com.facebook.common.draggableview.DraggableViewContainer;

/* renamed from: X.WjK, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80452WjK implements Runnable {
    public final /* synthetic */ DraggableViewContainer A00;

    public RunnableC80452WjK(DraggableViewContainer draggableViewContainer) {
        this.A00 = draggableViewContainer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DraggableViewContainer draggableViewContainer = this.A00;
        if (draggableViewContainer.A0B) {
            draggableViewContainer.A0B = false;
            DraggableViewContainer.A08(draggableViewContainer, true);
        }
    }
}
