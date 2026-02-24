package p000X;

import com.instagram.creation.base.ui.mediatabbar.Tab;

/* loaded from: classes12.dex */
public final class CXV implements Runnable {
    public final /* synthetic */ GestureDetectorOnGestureListenerC31747CVf A00;
    public final /* synthetic */ Tab A01;
    public final /* synthetic */ boolean A02;

    public CXV(GestureDetectorOnGestureListenerC31747CVf gestureDetectorOnGestureListenerC31747CVf, Tab tab, boolean z) {
        this.A00 = gestureDetectorOnGestureListenerC31747CVf;
        this.A01 = tab;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A03(this.A01, this.A02);
    }
}
