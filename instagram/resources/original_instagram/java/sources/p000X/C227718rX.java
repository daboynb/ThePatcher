package p000X;

import android.hardware.display.DisplayManager;

/* renamed from: X.8rX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C227718rX implements DisplayManager.DisplayListener {
    public final DisplayManager A00;
    public final /* synthetic */ C227708rW A01;

    public C227718rX(DisplayManager displayManager, C227708rW c227708rW) {
        this.A01 = c227708rW;
        this.A00 = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            C227708rW.A00(this.A01);
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
