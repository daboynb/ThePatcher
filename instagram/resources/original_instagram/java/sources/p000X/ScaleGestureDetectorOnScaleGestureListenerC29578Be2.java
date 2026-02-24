package p000X;

import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;

/* renamed from: X.Be2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ScaleGestureDetectorOnScaleGestureListenerC29578Be2 implements ScaleGestureDetector.OnScaleGestureListener {
    public boolean A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public Float A05;
    public final InterfaceC55940Lsk A06;
    public final InterfaceC55931Lsb A07;

    public ScaleGestureDetectorOnScaleGestureListenerC29578Be2(InterfaceC55940Lsk interfaceC55940Lsk, InterfaceC55931Lsb interfaceC55931Lsb) {
        this.A06 = interfaceC55940Lsk;
        this.A07 = interfaceC55931Lsb;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        InterfaceC55940Lsk interfaceC55940Lsk = this.A06;
        if (!interfaceC55940Lsk.isConnected() || !this.A00 || !((Boolean) interfaceC55940Lsk.BFM().A02(AbstractC44747HcP.A0j)).booleanValue()) {
            return false;
        }
        float currentSpan = (scaleGestureDetector.getCurrentSpan() - this.A01) / this.A07.getWidth();
        Float f = this.A05;
        if (f != null) {
            interfaceC55940Lsk.GH0(null, Math.min(1.0f, Math.max(-1.0f, (currentSpan * 2.0f) + f.floatValue())));
        } else {
            interfaceC55940Lsk.GBF(null, Math.min(this.A03, Math.max(this.A04, ((int) (currentSpan * (r3 - r2))) + this.A02)));
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        ViewParent parent;
        InterfaceC55940Lsk interfaceC55940Lsk = this.A06;
        boolean z = false;
        if (interfaceC55940Lsk.isConnected() && this.A00 && ((Boolean) interfaceC55940Lsk.BFM().A02(AbstractC44747HcP.A0j)).booleanValue()) {
            View view = this.A07.getView();
            z = true;
            if (view != null && (parent = view.getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            Object A03 = interfaceC55940Lsk.Ci8().A03(AbstractC44766Hci.A0r);
            AbstractC10000Om.A03(A03);
            this.A02 = ((Number) A03).intValue();
            if (((Boolean) interfaceC55940Lsk.BFM().A02(AbstractC44747HcP.A0Y)).booleanValue()) {
                this.A05 = (Float) interfaceC55940Lsk.Ci8().A03(AbstractC44766Hci.A0j);
            }
            this.A03 = ((Number) interfaceC55940Lsk.BFM().A02(AbstractC44747HcP.A0n)).intValue();
            this.A04 = ((Number) interfaceC55940Lsk.BFM().A02(AbstractC44747HcP.A0q)).intValue();
            this.A01 = scaleGestureDetector.getCurrentSpan();
        }
        return z;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }
}
