package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.WindowManager;

/* renamed from: X.8rW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C227708rW {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A08;
    public final WindowManager A09;
    public final C227718rX A0A;
    public final ChoreographerFrameCallbackC227728rY A0B;

    public C227708rW() {
        this(null);
    }

    public static void A00(C227708rW c227708rW) {
        if (c227708rW.A09.getDefaultDisplay() != null) {
            long refreshRate = (long) (1.0E9d / r0.getRefreshRate());
            c227708rW.A06 = refreshRate;
            c227708rW.A07 = (refreshRate * 80) / 100;
        }
    }

    public C227708rW(Context context) {
        C227718rX c227718rX;
        if (context != null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            this.A09 = windowManager;
            if (windowManager != null) {
                DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                if (displayManager == null) {
                    c227718rX = null;
                } else {
                    c227718rX = new C227718rX(displayManager, this);
                }
                this.A0A = c227718rX;
                this.A0B = ChoreographerFrameCallbackC227728rY.A05;
                this.A06 = -9223372036854775807L;
                this.A07 = -9223372036854775807L;
            }
        } else {
            this.A09 = null;
        }
        this.A0A = null;
        this.A0B = null;
        this.A06 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
    }
}
