package p000X;

import com.instagram.ui.widget.drawing.gl.GLDrawingView;

/* renamed from: X.DFp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33889DFp {
    public DIO A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public static final void A00(C33889DFp c33889DFp) {
        if (c33889DFp.A04) {
            return;
        }
        if (GLDrawingView.A0I >= 131072) {
            c33889DFp.A03 = true;
        }
        c33889DFp.A04 = true;
    }

    public final synchronized void A01(DIO dio) {
        dio.A01 = true;
        if (this.A00 == dio) {
            this.A00 = null;
        }
        notifyAll();
    }
}
