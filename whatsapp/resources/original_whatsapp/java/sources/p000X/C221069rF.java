package p000X;

import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.view.Display;
import com.whatsapp.calling.camera.VoipCameraManager;

/* renamed from: X.9rF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221069rF implements DisplayManager.DisplayListener {
    public final int $t;
    public final Object A00;

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
    }

    public C221069rF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
        if (this.$t != 0) {
            C8F6 c8f6 = (C8F6) this.A00;
            RunnableC22999AGy.A01(c8f6.A0A, c8f6, 20);
            return;
        }
        C209319Ne c209319Ne = (C209319Ne) this.A00;
        DisplayManager displayManager = c209319Ne.A02;
        if (displayManager != null) {
            Display display = displayManager.getDisplay(0);
            Point A0D = C87V.A0D(display);
            boolean A1P = C3WG.A1P(c209319Ne.A00, display.getRotation());
            boolean areEqual = C00C.areEqual(c209319Ne.A01, A0D);
            if (A1P || !areEqual) {
                c209319Ne.A00 = display.getRotation();
                if (A1P || c209319Ne.A01 != null) {
                    C207279Fg c207279Fg = c209319Ne.A03;
                    if (c207279Fg != null) {
                        VoipCameraManager.registerDisplayListener$lambda$7(c207279Fg.A00);
                    }
                    if (A1P) {
                        InterfaceC08450St interfaceC08450St = c209319Ne.A06;
                        int i2 = c209319Ne.A00;
                        interfaceC08450St.videoDeviceAndDisplayOrientationChanged(i2, i2, false);
                    }
                }
                c209319Ne.A01 = A0D;
            }
        }
    }
}
