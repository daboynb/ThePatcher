package com.instagram.creation.capture.quickcapture.freetransform.transformmatrix;

import android.graphics.Matrix;
import android.graphics.RectF;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass002;
import p000X.C221438hP;
import p000X.C70752kx;
import p000X.D1F;
import p000X.InterfaceC98194oaY;

/* loaded from: classes2.dex */
public final class TransformMatrixConfig implements InterfaceC98194oaY {
    public static boolean A0N;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public TransformMatrixParams A07;
    public C221438hP A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public int A0L;
    public boolean A0M;

    public TransformMatrixConfig() {
        this.A0H = true;
        this.A09 = "";
        Integer num = null;
        float f = 0.0f;
        this.A07 = new TransformMatrixParams(num, num, f, f, f, f, 2097151, false);
    }

    @NeverInline
    public final C221438hP A00() {
        C221438hP c221438hP = this.A08;
        if (c221438hP != null) {
            return c221438hP;
        }
        D1F.A16("transformMatrix");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
    
        if ((r4 <= r11) == (r11 > r12)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r13.A0G == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        float f;
        this.A08 = new C221438hP(this.A0E, this.A0F);
        boolean z = this.A0B;
        this.A0M = z;
        if (this.A0D) {
            int i = this.A03 % 180;
            this.A01 = i == 0 ? this.A04 : this.A02;
            this.A00 = i == 0 ? this.A02 : this.A04;
            this.A0L = 0;
        } else {
            this.A01 = this.A04;
            this.A00 = this.A02;
            this.A0L = this.A03;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(this.A0L);
        RectF rectF = new RectF(0.0f, 0.0f, this.A01, this.A00);
        matrix.mapRect(rectF);
        rectF.offsetTo(0.0f, 0.0f);
        int rint = (int) Math.rint(rectF.width());
        int rint2 = (int) Math.rint(rectF.height());
        float f2 = rint / rint2;
        this.A0I = f2;
        float f3 = this.A06;
        float f4 = this.A05;
        float f5 = f3 / f4;
        float f6 = this.A0A ? 0.78f : 0.75f;
        boolean z2 = this.A07.A0I;
        if (!z2) {
        }
        if (!A0N) {
            if (f2 > f5) {
                this.A0J = f2 / f5;
            } else {
                if (f5 > f2) {
                    if (!z2) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Scale to height:\noutput surface=", sb);
                        sb.append(this.A06);
                        AbstractC27914AsI.A0I(" x ", sb);
                        sb.append(this.A05);
                        AbstractC27914AsI.A0I("\nfinal input texture=", sb);
                        sb.append(rint);
                        AbstractC27914AsI.A0I(" x ", sb);
                        sb.append(rint2);
                        C70752kx.A01(this.A09, sb.toString());
                    }
                    f = f5 / this.A0I;
                    this.A0K = f;
                    this.A0J = 1.0f;
                    this.A0C = true;
                    A02();
                }
                this.A0J = 1.0f;
            }
            this.A0K = 1.0f;
            this.A0C = true;
            A02();
        }
        f = ((int) ((f3 / f2) + 0.5f)) / f4;
        this.A0K = f;
        this.A0J = 1.0f;
        this.A0C = true;
        A02();
    }

    public final synchronized void A02() {
        float f;
        C221438hP c221438hP = this.A08;
        if (c221438hP == null) {
            c221438hP = A00();
        }
        c221438hP.A00 = this.A0I;
        C221438hP.A00(c221438hP);
        float A01 = this.A07.A01();
        float f2 = A01 * this.A0J;
        float f3 = A01 * this.A0K;
        C221438hP c221438hP2 = this.A08;
        if (c221438hP2 == null) {
            c221438hP2 = A00();
        }
        c221438hP2.A02 = f2;
        C221438hP.A00(c221438hP2);
        C221438hP c221438hP3 = this.A08;
        if (c221438hP3 == null) {
            c221438hP3 = A00();
        }
        c221438hP3.A03 = f3;
        C221438hP.A00(c221438hP3);
        C221438hP c221438hP4 = this.A08;
        if (c221438hP4 == null) {
            c221438hP4 = A00();
        }
        c221438hP4.A07 = this.A0M;
        C221438hP.A00(c221438hP4);
        float f4 = -(this.A07.A00() + this.A0L);
        if (!this.A0H) {
            f4 = -f4;
        }
        C221438hP c221438hP5 = this.A08;
        if (c221438hP5 == null) {
            c221438hP5 = A00();
        }
        c221438hP5.A01 = f4;
        C221438hP.A00(c221438hP5);
        C221438hP c221438hP6 = this.A08;
        if (c221438hP6 == null) {
            c221438hP6 = A00();
        }
        c221438hP6.A06 = this.A0L;
        C221438hP.A00(c221438hP6);
        TransformMatrixParams transformMatrixParams = this.A07;
        float A02 = transformMatrixParams.A02() / f2;
        float A03 = transformMatrixParams.A03() / f3;
        int i = this.A0L;
        double d = (i * 3.141592653589793d) / 180.0d;
        float sin = (float) Math.sin(d);
        float cos = (float) Math.cos(d);
        float f5 = (cos * A02) + (sin * A03);
        float f6 = (cos * A03) - (sin * A02);
        if (i == 0) {
            f = f5;
            f5 = -f6;
        } else if (i != 90) {
            if (i == 180) {
                f5 = -f5;
            } else if (i != 270) {
                String str = this.A09;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unsupported exif=", sb);
                sb.append(this.A0L);
                C70752kx.A01(str, sb.toString());
            } else {
                f = f6;
            }
            f = f5;
            f5 = f6;
        } else {
            f = -f6;
            f5 = -f5;
        }
        if (!this.A0H) {
            f5 = -f5;
        }
        C221438hP c221438hP7 = this.A08;
        if (c221438hP7 == null) {
            c221438hP7 = A00();
        }
        c221438hP7.A04 = f;
        C221438hP.A00(c221438hP7);
        C221438hP c221438hP8 = this.A08;
        if (c221438hP8 == null) {
            c221438hP8 = A00();
        }
        c221438hP8.A05 = f5;
        C221438hP.A00(c221438hP8);
    }

    public final void A03(float f) {
        this.A07.A08 = f / this.A06;
    }

    public final void A04(float f) {
        this.A07.A09 = f / this.A05;
    }

    public final void A05(TransformMatrixParams transformMatrixParams) {
        this.A07.A04(transformMatrixParams);
    }

    @Override // p000X.InterfaceC98194oaY
    public final float[] CzS() {
        return A00().A08.A01;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TransformMatrixConfig(TransformMatrixParams transformMatrixParams, String str, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this();
        D1F.A12(str, 13);
        if (i4 > 0 && i5 > 0) {
            this.A04 = i;
            this.A02 = i2;
            this.A03 = i3;
            this.A0D = z3;
            this.A06 = i4;
            this.A05 = i5;
            TransformMatrixParams transformMatrixParams2 = this.A07;
            transformMatrixParams2.A0I = transformMatrixParams.A0I;
            transformMatrixParams2.A04(transformMatrixParams);
            this.A0B = z;
            this.A0G = z2;
            this.A0E = z5;
            this.A0H = z4;
            this.A0F = z6;
            this.A0A = z7;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
            sb.append('_');
            AbstractC27914AsI.A0I(str, sb);
            this.A09 = sb.toString();
            A01();
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
