package p000X;

import android.hardware.display.DisplayManager;
import androidx.media3.common.util.Util;

/* renamed from: X.8sD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228138sD implements InterfaceC35524Dro, DisplayManager.DisplayListener {
    public C26784Aa4 A00;
    public final DisplayManager A01;

    public C228138sD(DisplayManager displayManager) {
        this.A01 = displayManager;
    }

    @Override // p000X.InterfaceC35524Dro
    public final void Faw(C26784Aa4 c26784Aa4) {
        this.A00 = c26784Aa4;
        DisplayManager displayManager = this.A01;
        displayManager.registerDisplayListener(this, Util.A0L(null));
        c26784Aa4.A00(displayManager.getDisplay(0));
    }

    @Override // p000X.InterfaceC35524Dro
    public final void GNu() {
        this.A01.unregisterDisplayListener(this);
        this.A00 = null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        C26784Aa4 c26784Aa4 = this.A00;
        if (c26784Aa4 == null || i != 0) {
            return;
        }
        c26784Aa4.A00(this.A01.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
