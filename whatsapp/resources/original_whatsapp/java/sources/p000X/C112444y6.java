package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Picture;
import android.graphics.Rect;
import android.os.Build;
import android.view.HardwareCanvas;
import android.view.View;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4y6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112444y6 implements InterfaceC124545dU {
    public static final Canvas A0M;
    public static final boolean A0N = !C104264k6.A02.A00();
    public float A00;
    public float A01;
    public float A02;
    public long A03;
    public long A04;
    public long A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public float A09;
    public int A0A;
    public int A0B;
    public boolean A0C;
    public final Resources A0D;
    public final Picture A0E;
    public final Rect A0F;
    public final C98064Ti A0G;
    public final C98064Ti A0H;
    public final C112404y2 A0I;
    public final C78693Xq A0J;
    public final C3Y0 A0K;
    public final boolean A0L;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r4.A08 != false) goto L6;
     */
    @Override // p000X.InterfaceC124545dU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BzL(boolean z) {
        boolean z2 = false;
        boolean z3 = z;
        this.A07 = z3;
        this.A06 = true;
        C78693Xq c78693Xq = this.A0J;
        if (z && this.A08) {
            z2 = true;
        }
        c78693Xq.setClipToOutline(z2);
    }

    static {
        A0M = Build.VERSION.SDK_INT >= 23 ? new Canvas() { // from class: X.3XK
            @Override // android.graphics.Canvas
            public boolean isHardwareAccelerated() {
                return true;
            }
        } : new HardwareCanvas() { // from class: X.3Xo
        };
    }

    public /* synthetic */ C112444y6(C3Y0 c3y0) {
        C98064Ti c98064Ti = new C98064Ti();
        C112404y2 c112404y2 = new C112404y2();
        this.A0K = c3y0;
        this.A0G = c98064Ti;
        C78693Xq c78693Xq = new C78693Xq(c3y0, c98064Ti, c112404y2);
        this.A0J = c78693Xq;
        this.A0D = c3y0.getResources();
        this.A0F = AbstractC34801aa.A06();
        boolean z = A0N;
        this.A0E = z ? new Picture() : null;
        this.A0I = z ? new C112404y2() : null;
        this.A0H = z ? new C98064Ti() : null;
        c3y0.addView(c78693Xq);
        c78693Xq.setClipBounds(null);
        this.A04 = 0L;
        View.generateViewId();
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        this.A02 = 1.0f;
        long j = C108134r1.A01;
        this.A03 = j;
        this.A05 = j;
        this.A0L = z;
    }

    @Override // p000X.InterfaceC124545dU
    public Matrix ACA() {
        return this.A0J.getMatrix();
    }

    @Override // p000X.InterfaceC124545dU
    public void AIo() {
        this.A0K.removeViewInLayout(this.A0J);
    }

    @Override // p000X.InterfaceC124545dU
    public void AJi(InterfaceC124275d2 interfaceC124275d2) {
        Rect rect;
        if (this.A06) {
            C78693Xq c78693Xq = this.A0J;
            if ((this.A07 || c78693Xq.getClipToOutline()) && !this.A08) {
                rect = this.A0F;
                rect.left = 0;
                rect.top = 0;
                rect.right = c78693Xq.getWidth();
                rect.bottom = c78693Xq.getHeight();
            } else {
                rect = null;
            }
            c78693Xq.setClipBounds(rect);
        }
        Canvas A00 = C112254xn.A00(interfaceC124275d2);
        if (A00.isHardwareAccelerated()) {
            C3Y0 c3y0 = this.A0K;
            C78693Xq c78693Xq2 = this.A0J;
            c3y0.A00(c78693Xq2, interfaceC124275d2, c78693Xq2.getDrawingTime());
        } else {
            Picture picture = this.A0E;
            if (picture != null) {
                A00.drawPicture(picture);
            }
        }
    }

    @Override // p000X.InterfaceC124545dU
    public float APV() {
        return this.A00;
    }

    @Override // p000X.InterfaceC124545dU
    public long APX() {
        return this.A03;
    }

    @Override // p000X.InterfaceC124545dU
    public int AQu() {
        return 3;
    }

    @Override // p000X.InterfaceC124545dU
    public float AS0() {
        return this.A0J.getCameraDistance() / this.A0D.getDisplayMetrics().densityDpi;
    }

    @Override // p000X.InterfaceC124545dU
    public AbstractC98074Tj ATV() {
        return null;
    }

    @Override // p000X.InterfaceC124545dU
    public /* synthetic */ boolean Aav() {
        return true;
    }

    @Override // p000X.InterfaceC124545dU
    public C4JB Amf() {
        return null;
    }

    @Override // p000X.InterfaceC124545dU
    public float Anr() {
        return this.A01;
    }

    @Override // p000X.InterfaceC124545dU
    public float Ans() {
        return this.A02;
    }

    @Override // p000X.InterfaceC124545dU
    public float ApE() {
        return this.A09;
    }

    @Override // p000X.InterfaceC124545dU
    public long Aq3() {
        return this.A05;
    }

    @Override // p000X.InterfaceC124545dU
    public boolean Ara() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC124545dU
    public float AtP() {
        return 0.0f;
    }

    @Override // p000X.InterfaceC124545dU
    public float AtQ() {
        return 0.0f;
    }

    @Override // p000X.InterfaceC124545dU
    public void BsE(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, GraphicsLayer graphicsLayer, Function1 function1) {
        C78693Xq c78693Xq = this.A0J;
        if (c78693Xq.getParent() == null) {
            this.A0K.addView(c78693Xq);
        }
        c78693Xq.setDrawParams(interfaceC125295ei, enumC94614Fy, graphicsLayer, function1);
        if (c78693Xq.isAttachedToWindow()) {
            c78693Xq.setVisibility(4);
            c78693Xq.setVisibility(0);
            try {
                C98064Ti c98064Ti = this.A0G;
                Canvas canvas = A0M;
                C112254xn c112254xn = c98064Ti.A00;
                Canvas canvas2 = c112254xn.A00;
                c112254xn.A00 = canvas;
                this.A0K.A00(c78693Xq, c112254xn, c78693Xq.getDrawingTime());
                c112254xn.A00 = canvas2;
            } catch (Throwable unused) {
            }
            Picture picture = this.A0E;
            if (picture != null) {
                long j = this.A04;
                Canvas beginRecording = picture.beginRecording(C3WD.A08(j), C3WF.A07(j));
                try {
                    C98064Ti c98064Ti2 = this.A0H;
                    if (c98064Ti2 != null) {
                        C112254xn c112254xn2 = c98064Ti2.A00;
                        Canvas canvas3 = c112254xn2.A00;
                        c112254xn2.A00 = beginRecording;
                        C112404y2 c112404y2 = this.A0I;
                        if (c112404y2 != null) {
                            long A00 = C4NO.A00(this.A04);
                            InterfaceC122775aa interfaceC122775aa = c112404y2.A03;
                            C112394y1 c112394y1 = (C112394y1) interfaceC122775aa;
                            C106904oe c106904oe = c112394y1.A02.A02;
                            InterfaceC125295ei interfaceC125295ei2 = c106904oe.A02;
                            EnumC94614Fy enumC94614Fy2 = c106904oe.A03;
                            InterfaceC124275d2 interfaceC124275d2 = c106904oe.A01;
                            long j2 = c106904oe.A00;
                            GraphicsLayer graphicsLayer2 = c112394y1.A00;
                            interfaceC122775aa.Bzq(interfaceC125295ei);
                            C3WF.A19(c112254xn2, interfaceC122775aa, enumC94614Fy, A00);
                            c112394y1.A00 = graphicsLayer;
                            c112254xn2.Bwu();
                            try {
                                function1.invoke(c112404y2);
                            } finally {
                                c112254xn2.Bw3();
                                interfaceC122775aa.Bzq(interfaceC125295ei2);
                                C3WF.A19(interfaceC124275d2, interfaceC122775aa, enumC94614Fy2, j2);
                                c112394y1.A00 = graphicsLayer2;
                            }
                        }
                        c112254xn2.A00 = canvas3;
                    }
                } finally {
                    picture.endRecording();
                }
            }
        }
    }

    @Override // p000X.InterfaceC124545dU
    public void Bye(float f) {
        this.A00 = f;
        this.A0J.setAlpha(f);
    }

    @Override // p000X.InterfaceC124545dU
    public void Byj(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A03 = j;
            AbstractC105994n4.A01(this.A0J, AbstractC41425IgU.A02(j));
        }
    }

    @Override // p000X.InterfaceC124545dU
    public void BzC(float f) {
        this.A0J.setCameraDistance(f * this.A0D.getDisplayMetrics().densityDpi);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        if (r7 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r5.getClipToOutline() != false) goto L6;
     */
    @Override // p000X.InterfaceC124545dU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C1z(Outline outline, long j) {
        C78693Xq c78693Xq = this.A0J;
        c78693Xq.A00 = outline;
        boolean A00 = C104254k5.A02.A00(c78693Xq);
        boolean z = this.A07;
        boolean z2 = false;
        if (z) {
            if (outline != null) {
                c78693Xq.setClipToOutline(true);
                if (this.A07) {
                    this.A07 = false;
                    this.A06 = true;
                }
                z2 = true;
            }
        }
        this.A08 = z2;
        if (A00) {
            return;
        }
        c78693Xq.invalidate();
        try {
            C98064Ti c98064Ti = this.A0G;
            Canvas canvas = A0M;
            C112254xn c112254xn = c98064Ti.A00;
            Canvas canvas2 = c112254xn.A00;
            c112254xn.A00 = canvas;
            this.A0K.A00(c78693Xq, c112254xn, c78693Xq.getDrawingTime());
            c112254xn.A00 = canvas2;
        } catch (Throwable unused) {
        }
    }

    @Override // p000X.InterfaceC124545dU
    public void C2R(int i, int i2, long j) {
        if (this.A04 == j) {
            int i3 = this.A0A;
            if (i3 != i) {
                this.A0J.offsetLeftAndRight(i - i3);
            }
            int i4 = this.A0B;
            if (i4 != i2) {
                this.A0J.offsetTopAndBottom(i2 - i4);
            }
        } else {
            if (this.A07 || this.A0J.getClipToOutline()) {
                this.A06 = true;
            }
            C78693Xq c78693Xq = this.A0J;
            int A08 = C3WD.A08(j);
            int A07 = C3WF.A07(j);
            c78693Xq.layout(i, i2, A08 + i, A07 + i2);
            this.A04 = j;
            if (this.A0C) {
                c78693Xq.setPivotX(A08 / 2.0f);
                c78693Xq.setPivotY(A07 / 2.0f);
            }
        }
        this.A0A = i;
        this.A0B = i2;
    }

    @Override // p000X.InterfaceC124545dU
    public void C2p() {
        if (Build.VERSION.SDK_INT >= 31) {
            C4MS.A00(this.A0J);
        }
    }

    @Override // p000X.InterfaceC124545dU
    public void C34(float f) {
        this.A01 = f;
        this.A0J.setScaleX(f);
    }

    @Override // p000X.InterfaceC124545dU
    public void C35(float f) {
        this.A02 = f;
        this.A0J.setScaleY(f);
    }

    @Override // p000X.InterfaceC124545dU
    public void C3L(float f) {
        this.A09 = f;
        this.A0J.setElevation(f);
    }

    @Override // p000X.InterfaceC124545dU
    public void C3X(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A05 = j;
            AbstractC105994n4.A02(this.A0J, AbstractC41425IgU.A02(j));
        }
    }

    @Override // p000X.InterfaceC124545dU
    public void C2C(long j) {
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            this.A0C = false;
            C78693Xq c78693Xq = this.A0J;
            c78693Xq.setPivotX(C3WE.A00(j));
            c78693Xq.setPivotY(C3WE.A01(j, 4294967295L));
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC105994n4.A00(this.A0J);
            return;
        }
        this.A0C = true;
        C78693Xq c78693Xq2 = this.A0J;
        c78693Xq2.setPivotX(((int) (this.A04 >> 32)) / 2.0f);
        c78693Xq2.setPivotY(((int) (this.A04 & 4294967295L)) / 2.0f);
    }
}
