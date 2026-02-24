package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37216GiG;
import p000X.AbstractC40754IFp;
import p000X.AbstractC40828IIw;
import p000X.AbstractInterpolatorC41724In4;
import p000X.AnonymousClass000;
import p000X.C222589uA;
import p000X.C37219GiJ;
import p000X.C37545Gp3;
import p000X.C37546Gp4;
import p000X.C37547Gp5;
import p000X.C37548Gp6;
import p000X.C37569GpR;
import p000X.C37570GpS;
import p000X.C39264Hgr;
import p000X.C39300HhR;
import p000X.C39301HhS;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C40057HuA;
import p000X.C40683ICh;
import p000X.C40933IOo;
import p000X.C41169IaI;
import p000X.C41199Iaw;
import p000X.C41292IdB;
import p000X.C41315Idc;
import p000X.C41376IfL;
import p000X.C41465IhX;
import p000X.C41754IoT;
import p000X.C87T;
import p000X.C87Y;
import p000X.HXi;
import p000X.IUF;
import p000X.IW2;
import p000X.IX2;
import p000X.IZR;
import p000X.InterfaceC272517h;
import p000X.InterfaceC43580Jl6;
import p000X.InterfaceC43581Jl7;
import p000X.JF3;
import p000X.JF6;
import p000X.RunnableC42770JIi;
import p000X.ViewOnClickListenerC41714Imu;
import p000X.ViewOnTouchListenerC41720In0;

/* loaded from: classes8.dex */
public class MotionLayout extends ConstraintLayout implements InterfaceC272517h {
    public static boolean A0q;
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public long A0P;
    public long A0Q;
    public long A0R;
    public long A0S;
    public RectF A0T;
    public View A0U;
    public Interpolator A0V;
    public C37570GpS A0W;
    public C40057HuA A0X;
    public C37569GpR A0Y;
    public C41292IdB A0Z;
    public C41376IfL A0a;
    public C40683ICh A0b;
    public C41315Idc A0c;
    public ArrayList A0d;
    public HashMap A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public C40933IOo A0o;
    public InterfaceC43581Jl7 A0p;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        if ((((r14 * r4) - (((r8 * r4) * r4) / 2.0f)) + r7) > 1.0f) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b2, code lost:
    
        r5 = r11.A0W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
    
        if (r3 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b6, code lost:
    
        r0 = r3.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b8, code lost:
    
        if (r0 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ba, code lost:
    
        r9 = r0.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bc, code lost:
    
        r5.A0A = r7;
        r0 = p000X.AbstractC34841ae.A1L((r7 > r13 ? 1 : (r7 == r13 ? 0 : -1)));
        r5.A0C = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c6, code lost:
    
        if (r0 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c8, code lost:
    
        r6 = -r14;
        r7 = r7 - r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ca, code lost:
    
        p000X.C37570GpS.A00(r5, r6, r7, r8, r9, r10);
        r11.A01 = 0.0f;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d6, code lost:
    
        r7 = r13 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d9, code lost:
    
        r9 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
    
        if ((r7 + ((r14 * r4) + (((r8 * r4) * r4) / 2.0f))) < 0.0f) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ad, code lost:
    
        if (r3 != null) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0V(int i, float f, float f2) {
        float f3;
        float f4;
        boolean A1L;
        float f5;
        IW2 iw2;
        C37570GpS c37570GpS;
        IW2 iw22;
        IW2 iw23;
        float f6 = f2;
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null) {
            float f7 = this.A08;
            if (f7 != f) {
                this.A0l = true;
                this.A0P = System.nanoTime();
                IZR izr = c41315Idc.A08;
                float f8 = (izr != null ? izr.A06 : c41315Idc.A02) / 1000.0f;
                this.A06 = f8;
                this.A07 = f;
                this.A0g = true;
                if (i != 0) {
                    if (i == 1) {
                        f = 0.0f;
                    } else {
                        if (i != 2) {
                            if (i != 4) {
                                if (i == 5) {
                                    float f9 = (izr == null || (iw23 = izr.A0B) == null) ? 0.0f : iw23.A04;
                                    if (f2 > 0.0f) {
                                        float f10 = f2 / f9;
                                    } else {
                                        float f11 = (-f2) / f9;
                                    }
                                }
                                this.A0m = false;
                                this.A0P = System.nanoTime();
                                invalidate();
                            }
                            C37569GpR c37569GpR = this.A0Y;
                            float f12 = (izr == null || (iw22 = izr.A0B) == null) ? 0.0f : iw22.A04;
                            c37569GpR.A01 = f2;
                            c37569GpR.A00 = f7;
                            c37569GpR.A02 = f12;
                            c37570GpS = c37569GpR;
                            this.A0V = c37570GpS;
                            this.A0m = false;
                            this.A0P = System.nanoTime();
                            invalidate();
                        }
                        f = 1.0f;
                    }
                }
                C37570GpS c37570GpS2 = this.A0W;
                if (izr == null || (iw2 = izr.A0B) == null) {
                    f3 = 0.0f;
                } else {
                    f3 = iw2.A04;
                }
                IW2 iw24 = izr.A0B;
                if (iw24 != null) {
                    f4 = iw24.A05;
                    c37570GpS2.A0A = f7;
                    A1L = AbstractC34841ae.A1L((f7 > f ? 1 : (f7 == f ? 0 : -1)));
                    c37570GpS2.A0C = A1L;
                    if (A1L) {
                        f5 = f - f7;
                    } else {
                        f6 = -f2;
                        f5 = f7 - f;
                    }
                    C37570GpS.A00(c37570GpS2, f6, f5, f3, f4, f8);
                    C37570GpS c37570GpS3 = c37570GpS2;
                    int i2 = this.A0B;
                    this.A07 = f;
                    this.A0B = i2;
                    c37570GpS = c37570GpS3;
                    this.A0V = c37570GpS;
                    this.A0m = false;
                    this.A0P = System.nanoTime();
                    invalidate();
                }
                f4 = 0.0f;
                c37570GpS2.A0A = f7;
                A1L = AbstractC34841ae.A1L((f7 > f ? 1 : (f7 == f ? 0 : -1)));
                c37570GpS2.A0C = A1L;
                if (A1L) {
                }
                C37570GpS.A00(c37570GpS2, f6, f5, f3, f4, f8);
                C37570GpS c37570GpS32 = c37570GpS2;
                int i22 = this.A0B;
                this.A07 = f;
                this.A0B = i22;
                c37570GpS = c37570GpS32;
                this.A0V = c37570GpS;
                this.A0m = false;
                this.A0P = System.nanoTime();
                invalidate();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0404  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void dispatchDraw(Canvas canvas) {
        A0X(false);
        super.dispatchDraw(canvas);
        if (this.A0c != null) {
            if ((this.A0C & 1) == 1 && !isInEditMode()) {
                this.A0G = this.A0G + 1;
                long nanoTime = System.nanoTime();
                long j = this.A0Q;
                if (j != -1) {
                    if (nanoTime - j > 200000000) {
                        this.A00 = ((int) ((r12 / (r0 * 1.0E-9f)) * 100.0f)) / 100.0f;
                        this.A0G = 0;
                    }
                    Paint paint = new Paint();
                    paint.setTextSize(42.0f);
                    float f = ((int) (this.A08 * 1000.0f)) / 10.0f;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(this.A00);
                    A04.append(" fps ");
                    int i = this.A0A;
                    A04.append(i != -1 ? "UNDEFINED" : AbstractC34821ac.A0B(this).getResourceEntryName(i));
                    StringBuilder A0t = AbstractC37204Gi3.A0t(" -> ", A04);
                    int i2 = this.A0D;
                    A0t.append(i2 != -1 ? "UNDEFINED" : AbstractC34821ac.A0B(this).getResourceEntryName(i2));
                    A0t.append(" (progress: ");
                    A0t.append(f);
                    A0t.append(" ) state=");
                    int i3 = this.A0B;
                    String A03 = AnonymousClass000.A03(i3 != -1 ? "undefined" : AbstractC34821ac.A0B(this).getResourceEntryName(i3), A0t);
                    paint.setColor(-16777216);
                    canvas.drawText(A03, 11.0f, getHeight() - 29, paint);
                    paint.setColor(-7864184);
                    canvas.drawText(A03, 10.0f, getHeight() - 30, paint);
                }
                this.A0Q = nanoTime;
                Paint paint2 = new Paint();
                paint2.setTextSize(42.0f);
                float f2 = ((int) (this.A08 * 1000.0f)) / 10.0f;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(this.A00);
                A042.append(" fps ");
                int i4 = this.A0A;
                A042.append(i4 != -1 ? "UNDEFINED" : AbstractC34821ac.A0B(this).getResourceEntryName(i4));
                StringBuilder A0t2 = AbstractC37204Gi3.A0t(" -> ", A042);
                int i22 = this.A0D;
                A0t2.append(i22 != -1 ? "UNDEFINED" : AbstractC34821ac.A0B(this).getResourceEntryName(i22));
                A0t2.append(" (progress: ");
                A0t2.append(f2);
                A0t2.append(" ) state=");
                int i32 = this.A0B;
                String A032 = AnonymousClass000.A03(i32 != -1 ? "undefined" : AbstractC34821ac.A0B(this).getResourceEntryName(i32), A0t2);
                paint2.setColor(-16777216);
                canvas.drawText(A032, 11.0f, getHeight() - 29, paint2);
                paint2.setColor(-7864184);
                canvas.drawText(A032, 10.0f, getHeight() - 30, paint2);
            }
            if (this.A0C > 1) {
                C41292IdB c41292IdB = this.A0Z;
                if (c41292IdB == null) {
                    c41292IdB = new C41292IdB(this);
                    this.A0Z = c41292IdB;
                }
                HashMap hashMap = this.A0e;
                C41315Idc c41315Idc = this.A0c;
                IZR izr = c41315Idc.A08;
                int i5 = izr != null ? izr.A06 : c41315Idc.A02;
                int i6 = this.A0C;
                if (hashMap == null || hashMap.size() == 0) {
                    return;
                }
                canvas.save();
                c41292IdB.A0D.isInEditMode();
                Iterator A10 = AbstractC127875iu.A10(hashMap);
                while (A10.hasNext()) {
                    C41199Iaw c41199Iaw = (C41199Iaw) A10.next();
                    JF6 jf6 = c41199Iaw.A0A;
                    int i7 = jf6.A07;
                    ArrayList arrayList = c41199Iaw.A0C;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        i7 = Math.max(i7, ((JF6) it.next()).A07);
                    }
                    int max = Math.max(i7, c41199Iaw.A09.A07);
                    if (i6 > 0) {
                        if (max == 0) {
                            max = 1;
                        }
                    } else if (max == 0) {
                    }
                    float[] fArr = c41292IdB.A09;
                    int[] iArr = c41292IdB.A0C;
                    int i8 = 0;
                    AbstractC40828IIw abstractC40828IIw = c41199Iaw.A0J[0];
                    double[] dArr = abstractC40828IIw instanceof C37548Gp6 ? ((C37548Gp6) abstractC40828IIw).A00 : abstractC40828IIw instanceof C37546Gp4 ? ((C37546Gp4) abstractC40828IIw).A00 : abstractC40828IIw instanceof C37545Gp3 ? new double[]{((C37545Gp3) abstractC40828IIw).A00} : ((C37547Gp5) abstractC40828IIw).A01;
                    Iterator it2 = arrayList.iterator();
                    int i9 = 0;
                    while (it2.hasNext()) {
                        iArr[i9] = ((JF6) it2.next()).A08;
                        i9++;
                    }
                    int i10 = 0;
                    for (double d : dArr) {
                        c41199Iaw.A0J[0].A03(c41199Iaw.A0F, d);
                        jf6.A03(c41199Iaw.A0F, fArr, c41199Iaw.A0I, i10);
                        i10 += 2;
                    }
                    c41292IdB.A00 = i10 / 2;
                    if (max >= 1) {
                        int i11 = i5 / 16;
                        float[] fArr2 = c41292IdB.A0A;
                        if (fArr2 == null || fArr2.length != i11 * 2) {
                            c41292IdB.A0A = new float[i11 * 2];
                            c41292IdB.A07 = AbstractC127835iq.A0E();
                        }
                        canvas.translate(1.0f, 1.0f);
                        Paint paint3 = c41292IdB.A03;
                        paint3.setColor(1996488704);
                        Paint paint4 = c41292IdB.A02;
                        paint4.setColor(1996488704);
                        Paint paint5 = c41292IdB.A05;
                        paint5.setColor(1996488704);
                        Paint paint6 = c41292IdB.A04;
                        paint6.setColor(1996488704);
                        float[] fArr3 = c41292IdB.A0A;
                        float f3 = 1.0f;
                        float f4 = 1.0f / (i11 - 1);
                        HashMap hashMap2 = c41199Iaw.A0D;
                        IUF iuf = hashMap2 == null ? null : (IUF) hashMap2.get("translationX");
                        HashMap hashMap3 = c41199Iaw.A0D;
                        IUF iuf2 = hashMap3 == null ? null : (IUF) hashMap3.get("translationY");
                        HashMap hashMap4 = c41199Iaw.A0E;
                        AbstractC40754IFp abstractC40754IFp = hashMap4 == null ? null : (AbstractC40754IFp) hashMap4.get("translationX");
                        HashMap hashMap5 = c41199Iaw.A0E;
                        AbstractC40754IFp abstractC40754IFp2 = hashMap5 != null ? (AbstractC40754IFp) hashMap5.get("translationY") : null;
                        while (i8 < i11) {
                            float f5 = i8 * f4;
                            float f6 = c41199Iaw.A02;
                            float f7 = 0.0f;
                            if (f6 != f3) {
                                float f8 = c41199Iaw.A01;
                                if (f5 < f8) {
                                    f5 = 0.0f;
                                }
                                if (f5 > f8 && f5 < 1.0d) {
                                    f5 = (f5 - f8) * f6;
                                }
                            }
                            double d2 = f5;
                            C41169IaI c41169IaI = jf6.A0A;
                            Iterator it3 = arrayList.iterator();
                            float f9 = Float.NaN;
                            while (it3.hasNext()) {
                                JF6 jf62 = (JF6) it3.next();
                                C41169IaI c41169IaI2 = jf62.A0A;
                                if (c41169IaI2 != null) {
                                    float f10 = jf62.A03;
                                    if (f10 < f5) {
                                        f7 = f10;
                                        c41169IaI = c41169IaI2;
                                    } else if (Float.isNaN(f9)) {
                                        f9 = f10;
                                    }
                                }
                            }
                            if (c41169IaI != null) {
                                if (Float.isNaN(f9)) {
                                    f9 = 1.0f;
                                }
                                d2 = (((float) c41169IaI.A03((f5 - f7) / r20)) * (f9 - f7)) + f7;
                            }
                            c41199Iaw.A0J[0].A03(c41199Iaw.A0F, d2);
                            AbstractC40828IIw abstractC40828IIw2 = c41199Iaw.A06;
                            if (abstractC40828IIw2 != null) {
                                double[] dArr2 = c41199Iaw.A0F;
                                if (dArr2.length > 0) {
                                    abstractC40828IIw2.A03(dArr2, d2);
                                }
                            }
                            jf6.A03(c41199Iaw.A0F, fArr3, c41199Iaw.A0I, i8 * 2);
                            if (abstractC40754IFp != null) {
                                int i12 = i8 * 2;
                                fArr3[i12] = fArr3[i12] + abstractC40754IFp.A00(f5);
                            } else if (iuf != null) {
                                int i13 = i8 * 2;
                                fArr3[i13] = fArr3[i13] + ((float) iuf.A01.A02(d2));
                            }
                            if (abstractC40754IFp2 != null) {
                                int i14 = (i8 * 2) + 1;
                                fArr3[i14] = fArr3[i14] + abstractC40754IFp2.A00(f5);
                            } else if (iuf2 != null) {
                                int i15 = (i8 * 2) + 1;
                                fArr3[i15] = fArr3[i15] + ((float) iuf2.A01.A02(d2));
                            }
                            i8++;
                            f3 = 1.0f;
                        }
                        c41292IdB.A03(canvas, c41199Iaw, max, c41292IdB.A00);
                        paint3.setColor(-21965);
                        paint5.setColor(-2067046);
                        paint4.setColor(-2067046);
                        paint6.setColor(-13391360);
                        canvas.translate(-1.0f, -1.0f);
                        c41292IdB.A03(canvas, c41199Iaw, max, c41292IdB.A00);
                        if (max == 5) {
                            c41292IdB.A07.reset();
                            int i16 = 0;
                            do {
                                float[] fArr4 = c41292IdB.A0B;
                                c41199Iaw.A0J[0].A03(c41199Iaw.A0F, C41199Iaw.A00(c41199Iaw, null, i16 / 50.0f));
                                int[] iArr2 = c41199Iaw.A0I;
                                double[] dArr3 = c41199Iaw.A0F;
                                float f11 = jf6.A05;
                                float f12 = jf6.A06;
                                float f13 = jf6.A04;
                                float f14 = jf6.A00;
                                for (int i17 = 0; i17 < iArr2.length; i17++) {
                                    float f15 = (float) dArr3[i17];
                                    int i18 = iArr2[i17];
                                    if (i18 == 1) {
                                        f11 = f15;
                                    } else if (i18 == 2) {
                                        f12 = f15;
                                    } else if (i18 == 3) {
                                        f13 = f15;
                                    } else if (i18 == 4) {
                                        f14 = f15;
                                    }
                                }
                                float f16 = f11 + f13;
                                float f17 = f12 + f14;
                                float f18 = f11 + 0.0f;
                                float f19 = f12 + 0.0f;
                                float f20 = f16 + 0.0f;
                                float f21 = f17 + 0.0f;
                                fArr4[0] = f18;
                                fArr4[1] = f19;
                                fArr4[2] = f20;
                                fArr4[3] = f19;
                                fArr4[4] = f20;
                                fArr4[5] = f21;
                                fArr4[6] = f18;
                                fArr4[7] = f21;
                                c41292IdB.A07.moveTo(fArr4[0], fArr4[1]);
                                c41292IdB.A07.lineTo(fArr4[2], fArr4[3]);
                                c41292IdB.A07.lineTo(fArr4[4], fArr4[5]);
                                c41292IdB.A07.lineTo(fArr4[6], fArr4[7]);
                                c41292IdB.A07.close();
                                i16++;
                            } while (i16 <= 50);
                            paint3.setColor(1140850688);
                            canvas.translate(2.0f, 2.0f);
                            canvas.drawPath(c41292IdB.A07, paint3);
                            canvas.translate(-2.0f, -2.0f);
                            paint3.setColor(-65536);
                            canvas.drawPath(c41292IdB.A07, paint3);
                        }
                    }
                }
                canvas.restore();
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0f = true;
        try {
            if (this.A0c == null) {
                super.onLayout(z, i, i2, i3, i4);
            } else {
                int i5 = i3 - i;
                int i6 = i4 - i2;
                if (this.A0K != i5 || this.A0J != i6) {
                    this.A0a.A05();
                    invalidate();
                    A0X(true);
                }
                this.A0K = i5;
                this.A0J = i6;
            }
        } finally {
            this.A0f = false;
        }
    }

    public void setOnHide(float f) {
    }

    public void setOnShow(float f) {
    }

    public void setState(HXi hXi) {
    }

    private void A00() {
        IZR izr;
        IW2 iw2;
        View view;
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null) {
            if (c41315Idc.A09(this, this.A0B)) {
                requestLayout();
                return;
            }
            int i = this.A0B;
            if (i != -1) {
                C41315Idc c41315Idc2 = this.A0c;
                ArrayList arrayList = c41315Idc2.A0C;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ArrayList arrayList2 = ((IZR) it.next()).A0E;
                    if (arrayList2.size() > 0) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            ((ViewOnClickListenerC41714Imu) it2.next()).A00(this);
                        }
                    }
                }
                ArrayList arrayList3 = c41315Idc2.A0B;
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    ArrayList arrayList4 = ((IZR) it3.next()).A0E;
                    if (arrayList4.size() > 0) {
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            ((ViewOnClickListenerC41714Imu) it4.next()).A00(this);
                        }
                    }
                }
                Iterator it5 = arrayList.iterator();
                while (it5.hasNext()) {
                    IZR izr2 = (IZR) it5.next();
                    ArrayList arrayList5 = izr2.A0E;
                    if (arrayList5.size() > 0) {
                        Iterator it6 = arrayList5.iterator();
                        while (it6.hasNext()) {
                            ((ViewOnClickListenerC41714Imu) it6.next()).A01(this, izr2, i);
                        }
                    }
                }
                Iterator it7 = arrayList3.iterator();
                while (it7.hasNext()) {
                    IZR izr3 = (IZR) it7.next();
                    ArrayList arrayList6 = izr3.A0E;
                    if (arrayList6.size() > 0) {
                        Iterator it8 = arrayList6.iterator();
                        while (it8.hasNext()) {
                            ((ViewOnClickListenerC41714Imu) it8.next()).A01(this, izr3, i);
                        }
                    }
                }
            }
            if (!this.A0c.A08() || (izr = this.A0c.A08) == null || (iw2 = izr.A0B) == null) {
                return;
            }
            int i2 = iw2.A0D;
            if (i2 != -1) {
                MotionLayout motionLayout = iw2.A0K;
                view = motionLayout.findViewById(i2);
                if (view == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("cannot find TouchAnchorId @id/");
                    Log.e("TouchResponse", AnonymousClass000.A03(IX2.A01(motionLayout.getContext(), iw2.A0D), A04));
                }
            } else {
                view = null;
            }
            if (view instanceof NestedScrollView) {
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                nestedScrollView.setOnTouchListener(new ViewOnTouchListenerC41720In0(iw2, 0));
                nestedScrollView.A0B = new C222589uA(iw2, 0);
            }
        }
    }

    private boolean A02(MotionEvent motionEvent, View view, float f, float f2) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (A02(motionEvent, viewGroup.getChildAt(i), view.getLeft() + f, view.getTop() + f2)) {
                    break;
                }
            }
        }
        RectF rectF = this.A0T;
        rectF.set(view.getLeft() + f, view.getTop() + f2, f + view.getRight(), f2 + view.getBottom());
        return (motionEvent.getAction() != 0 || AbstractC37203Gi2.A1R(rectF, motionEvent)) && view.onTouchEvent(motionEvent);
    }

    public void A0S(float f) {
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null) {
            float f2 = this.A08;
            float f3 = this.A09;
            if (f2 != f3 && this.A0m) {
                this.A08 = f3;
                f2 = f3;
            }
            if (f2 != f) {
                this.A0l = false;
                this.A07 = f;
                this.A06 = (c41315Idc.A08 != null ? r0.A06 : c41315Idc.A02) / 1000.0f;
                setProgress(f);
                this.A0V = this.A0c.A03();
                this.A0m = false;
                this.A0P = System.nanoTime();
                this.A0g = true;
                this.A09 = f2;
                this.A08 = f2;
                invalidate();
            }
        }
    }

    public void A0U(int i) {
        C39301HhS c39301HhS;
        int i2 = i;
        if (!isAttachedToWindow()) {
            AbstractC37204Gi3.A0U(this).A02 = i2;
            return;
        }
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null && (c39301HhS = c41315Idc.A0A) != null) {
            int i3 = this.A0B;
            C39300HhR c39300HhR = (C39300HhR) c39301HhS.A02.get(i2);
            if (c39300HhR == null) {
                i3 = i2;
            } else {
                int i4 = c39300HhR.A00;
                if (i4 != i3) {
                    Iterator it = c39300HhR.A02.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (i3 == ((C39264Hgr) it.next()).A04) {
                                break;
                            }
                        } else {
                            i3 = i4;
                            break;
                        }
                    }
                }
            }
            if (i3 != -1) {
                i2 = i3;
            }
        }
        int i5 = this.A0B;
        if (i5 != i2) {
            if (this.A0A == i2) {
                A0S(0.0f);
                return;
            }
            if (this.A0D != i2) {
                this.A0D = i2;
                if (i5 == -1) {
                    this.A0l = false;
                    this.A07 = 1.0f;
                    this.A09 = 0.0f;
                    this.A08 = 0.0f;
                    this.A0S = System.nanoTime();
                    this.A0P = System.nanoTime();
                    this.A0m = false;
                    this.A0V = null;
                    C41315Idc c41315Idc2 = this.A0c;
                    this.A06 = (c41315Idc2.A08 != null ? r0.A06 : c41315Idc2.A02) / 1000.0f;
                    this.A0A = -1;
                    c41315Idc2.A05(-1, i2);
                    int childCount = getChildCount();
                    HashMap hashMap = this.A0e;
                    hashMap.clear();
                    for (int i6 = 0; i6 < childCount; i6++) {
                        View childAt = getChildAt(i6);
                        hashMap.put(childAt, new C41199Iaw(childAt));
                    }
                    this.A0g = true;
                    C41376IfL c41376IfL = this.A0a;
                    C41315Idc.A02(this, c41376IfL, this.A0c, null, i2);
                    c41376IfL.A04();
                    int childCount2 = getChildCount();
                    for (int i7 = 0; i7 < childCount2; i7++) {
                        View childAt2 = getChildAt(i7);
                        C41199Iaw c41199Iaw = (C41199Iaw) hashMap.get(childAt2);
                        if (c41199Iaw != null) {
                            JF6 jf6 = c41199Iaw.A0A;
                            jf6.A03 = 0.0f;
                            jf6.A02 = 0.0f;
                            float x = childAt2.getX();
                            float y = childAt2.getY();
                            float A04 = AbstractC127835iq.A04(childAt2);
                            float height = childAt2.getHeight();
                            jf6.A05 = x;
                            jf6.A06 = y;
                            jf6.A04 = A04;
                            jf6.A00 = height;
                            JF3 jf3 = c41199Iaw.A08;
                            childAt2.getX();
                            childAt2.getY();
                            childAt2.getWidth();
                            childAt2.getHeight();
                            jf3.A0F = childAt2.getVisibility();
                            jf3.A00 = childAt2.getVisibility() != 0 ? 0.0f : childAt2.getAlpha();
                            jf3.A01 = childAt2.getElevation();
                            jf3.A06 = childAt2.getRotation();
                            jf3.A07 = childAt2.getRotationX();
                            jf3.A08 = childAt2.getRotationY();
                            jf3.A09 = childAt2.getScaleX();
                            jf3.A0A = childAt2.getScaleY();
                            jf3.A03 = childAt2.getPivotX();
                            jf3.A04 = childAt2.getPivotY();
                            jf3.A0B = childAt2.getTranslationX();
                            jf3.A0C = childAt2.getTranslationY();
                            jf3.A0D = childAt2.getTranslationZ();
                        }
                    }
                    int width = getWidth();
                    int height2 = getHeight();
                    for (int i8 = 0; i8 < childCount; i8++) {
                        C41199Iaw A0P = AbstractC37202Gi1.A0P(this, hashMap, i8);
                        this.A0c.A06(A0P);
                        A0P.A02(width, height2, System.nanoTime());
                    }
                    IZR izr = this.A0c.A08;
                    if (izr != null) {
                        float f = izr.A00;
                        if (f != 0.0f) {
                            float f2 = Float.MAX_VALUE;
                            float f3 = -3.4028235E38f;
                            for (int i9 = 0; i9 < childCount; i9++) {
                                JF6 jf62 = AbstractC37202Gi1.A0P(this, hashMap, i9).A09;
                                float f4 = jf62.A06 + jf62.A05;
                                f2 = Math.min(f2, f4);
                                f3 = Math.max(f3, f4);
                            }
                            for (int i10 = 0; i10 < childCount; i10++) {
                                C41199Iaw A0P2 = AbstractC37202Gi1.A0P(this, hashMap, i10);
                                JF6 jf63 = A0P2.A09;
                                float f5 = jf63.A05;
                                float f6 = jf63.A06;
                                A0P2.A02 = 1.0f / (1.0f - f);
                                A0P2.A01 = f - ((((f5 + f6) - f2) * f) / (f3 - f2));
                            }
                        }
                    }
                    this.A09 = 0.0f;
                    this.A08 = 0.0f;
                    this.A0g = true;
                    invalidate();
                    return;
                }
                A0W(i5, i2);
                A0S(1.0f);
                this.A08 = 0.0f;
            }
            A0S(1.0f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x00d4, code lost:
    
        if (r12 <= r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ca, code lost:
    
        if (r12 < r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d6, code lost:
    
        r12 = r1;
        r24.A0g = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0X(boolean z) {
        float f;
        boolean z2;
        float f2;
        int i;
        float interpolation;
        int i2;
        int i3;
        long j = this.A0S;
        if (j == -1) {
            j = System.nanoTime();
            this.A0S = j;
        }
        float f3 = this.A08;
        if (f3 > 0.0f && f3 < 1.0f) {
            this.A0B = -1;
        }
        boolean z3 = false;
        if (this.A0i || (this.A0g && (z || this.A07 != f3))) {
            float f4 = this.A07;
            float signum = Math.signum(f4 - f3);
            long nanoTime = System.nanoTime();
            Interpolator interpolator = this.A0V;
            if (interpolator instanceof AbstractInterpolatorC41724In4) {
                f = 0.0f;
            } else {
                f = (((nanoTime - j) * signum) * 1.0E-9f) / this.A06;
                this.A01 = f;
            }
            float f5 = f3 + f;
            if (this.A0m) {
                f5 = f4;
            }
            if ((signum <= 0.0f || f5 < f4) && (signum > 0.0f || f5 > f4)) {
                z2 = false;
            } else {
                f5 = f4;
                this.A0g = false;
                z2 = true;
            }
            this.A08 = f5;
            this.A09 = f5;
            this.A0S = nanoTime;
            if (interpolator != null && !z2) {
                if (this.A0l) {
                    interpolation = interpolator.getInterpolation((nanoTime - this.A0P) * 1.0E-9f);
                    this.A08 = interpolation;
                    this.A0S = nanoTime;
                    Interpolator interpolator2 = this.A0V;
                    if (interpolator2 instanceof AbstractInterpolatorC41724In4) {
                        float A02 = ((AbstractInterpolatorC41724In4) interpolator2).A02();
                        this.A01 = A02;
                        if (Math.abs(A02) * this.A06 <= 1.0E-5f) {
                            this.A0g = false;
                        }
                        if (A02 > 0.0f && interpolation >= 1.0f) {
                            this.A08 = 1.0f;
                            this.A0g = false;
                            interpolation = 1.0f;
                        }
                        if (A02 < 0.0f && interpolation <= 0.0f) {
                            this.A08 = 0.0f;
                            this.A0g = false;
                            f5 = 0.0f;
                        }
                    }
                } else {
                    interpolation = interpolator.getInterpolation(f5);
                    Interpolator interpolator3 = this.A0V;
                    this.A01 = interpolator3 instanceof AbstractInterpolatorC41724In4 ? ((AbstractInterpolatorC41724In4) interpolator3).A02() : ((interpolator3.getInterpolation(f5 + f) - interpolation) * signum) / f;
                }
                f5 = interpolation;
            }
            if (signum > 0.0f) {
                f2 = this.A07;
            }
            if (signum <= 0.0f) {
                f2 = this.A07;
            }
            if (f5 >= 1.0f || f5 <= 0.0f) {
                this.A0g = false;
            }
            int childCount = getChildCount();
            this.A0i = false;
            long nanoTime2 = System.nanoTime();
            this.A02 = f5;
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                C41199Iaw c41199Iaw = (C41199Iaw) this.A0e.get(childAt);
                if (c41199Iaw != null) {
                    this.A0i |= c41199Iaw.A03(childAt, this.A0X, f5, nanoTime2);
                }
            }
            boolean z4 = (signum > 0.0f && f5 >= this.A07) || (signum <= 0.0f && f5 <= this.A07);
            if (this.A0j) {
                requestLayout();
            }
            this.A0i = (!z4) | this.A0i;
            if (f5 <= 0.0f && (i = this.A0A) != -1 && this.A0B != i) {
                this.A0B = i;
                this.A0c.A04(i).A0E(this);
                z3 = true;
            }
            if (f5 >= 1.0d) {
                int i5 = this.A0B;
                int i6 = this.A0D;
                if (i5 != i6) {
                    this.A0B = i6;
                    this.A0c.A04(i6).A0E(this);
                    z3 = true;
                }
            }
            if (this.A0i || this.A0g) {
                invalidate();
            }
            if ((!this.A0i && this.A0g && signum > 0.0f && f5 == 1.0f) || (signum < 0.0f && f5 == 0.0f)) {
                A00();
            }
        }
        float f6 = this.A08;
        if (f6 < 1.0f) {
            if (f6 <= 0.0f) {
                i2 = this.A0B;
                i3 = this.A0A;
            }
            this.A0k |= z3;
            if (z3 && !this.A0f) {
                requestLayout();
            }
            this.A09 = this.A08;
        }
        i2 = this.A0B;
        i3 = this.A0D;
        boolean z5 = i2 == i3 ? z3 : true;
        this.A0B = i3;
        z3 = z5;
        this.A0k |= z3;
        if (z3) {
            requestLayout();
        }
        this.A09 = this.A08;
    }

    public void A0Y(float[] fArr, int i, float f, float f2, float f3) {
        double[] dArr;
        HashMap hashMap = this.A0e;
        View view = (View) super.A06.get(i);
        C41199Iaw c41199Iaw = (C41199Iaw) hashMap.get(view);
        if (c41199Iaw == null) {
            Log.w("MotionLayout", AbstractC34851af.A0q("WARNING could not find view id ", view == null ? AbstractC34851af.A0r("", AnonymousClass000.A04(), i) : AbstractC34821ac.A0B(view).getResourceName(i), AnonymousClass000.A04()));
            return;
        }
        float[] fArr2 = c41199Iaw.A0H;
        float A00 = C41199Iaw.A00(c41199Iaw, fArr2, f);
        AbstractC40828IIw[] abstractC40828IIwArr = c41199Iaw.A0J;
        int i2 = 0;
        if (abstractC40828IIwArr != null) {
            AbstractC40828IIw abstractC40828IIw = abstractC40828IIwArr[0];
            double d = A00;
            abstractC40828IIw.A04(c41199Iaw.A0G, d);
            abstractC40828IIw.A03(c41199Iaw.A0F, d);
            float f4 = fArr2[0];
            while (true) {
                dArr = c41199Iaw.A0G;
                if (i2 >= dArr.length) {
                    break;
                }
                dArr[i2] = dArr[i2] * f4;
                i2++;
            }
            AbstractC40828IIw abstractC40828IIw2 = c41199Iaw.A06;
            if (abstractC40828IIw2 != null) {
                double[] dArr2 = c41199Iaw.A0F;
                if (dArr2.length > 0) {
                    abstractC40828IIw2.A03(dArr2, d);
                    AbstractC40828IIw abstractC40828IIw3 = c41199Iaw.A06;
                    dArr = c41199Iaw.A0G;
                    abstractC40828IIw3.A04(dArr, d);
                }
            }
            int[] iArr = c41199Iaw.A0I;
            float f5 = 0.0f;
            float f6 = 0.0f;
            float f7 = 0.0f;
            float f8 = 0.0f;
            for (int i3 = 0; i3 < iArr.length; i3++) {
                float f9 = (float) dArr[i3];
                int i4 = iArr[i3];
                if (i4 == 1) {
                    f5 = f9;
                } else if (i4 == 2) {
                    f7 = f9;
                } else if (i4 == 3) {
                    f6 = f9;
                } else if (i4 == 4) {
                    f8 = f9;
                }
            }
            float f10 = f5 - ((0.0f * f6) / 2.0f);
            float f11 = f7 - ((0.0f * f8) / 2.0f);
            float f12 = 0.0f + 1.0f;
            fArr[0] = C3WD.A01(f10, 1.0f - f2, (f6 * f12) + f10, f2) + 0.0f;
            fArr[1] = C3WD.A01(f11, 1.0f - f3, (f8 * f12) + f11, f3) + 0.0f;
        } else {
            JF6 jf6 = c41199Iaw.A09;
            float f13 = jf6.A05;
            JF6 jf62 = c41199Iaw.A0A;
            float f14 = f13 - jf62.A05;
            float f15 = jf6.A06 - jf62.A06;
            float f16 = jf6.A04 - jf62.A04;
            float f17 = (jf6.A00 - jf62.A00) + f15;
            fArr[0] = C3WD.A01(f14, 1.0f - f2, f16 + f14, f2);
            fArr[1] = C3WD.A01(f15, 1.0f - f3, f17, f3);
        }
        view.getY();
    }

    @Override // p000X.InterfaceC272417g
    public void BXJ(View view, int[] iArr, int i, int i2, int i3) {
        IZR izr;
        IW2 iw2;
        float f;
        IZR izr2;
        IW2 iw22;
        int i4;
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc == null || (izr = c41315Idc.A08) == null || !(!izr.A0F)) {
            return;
        }
        IW2 iw23 = izr.A0B;
        if (iw23 == null || (i4 = iw23.A0F) == -1 || view.getId() == i4) {
            C41315Idc c41315Idc2 = this.A0c;
            if (c41315Idc2 != null && (izr2 = c41315Idc2.A08) != null && (iw22 = izr2.A0B) != null && iw22.A0I) {
                float f2 = this.A09;
                if ((f2 == 1.0f || f2 == 0.0f) && view.canScrollVertically(-1)) {
                    return;
                }
            }
            if (izr.A0B != null) {
                IW2 iw24 = this.A0c.A08.A0B;
                if ((iw24.A0A & 1) != 0) {
                    float f3 = i;
                    float f4 = i2;
                    MotionLayout motionLayout = iw24.A0K;
                    float f5 = motionLayout.A08;
                    int i5 = iw24.A0D;
                    float f6 = iw24.A06;
                    float f7 = iw24.A07;
                    float[] fArr = iw24.A0J;
                    motionLayout.A0Y(fArr, i5, f5, f6, f7);
                    float f8 = iw24.A08;
                    if (f8 != 0.0f) {
                        float f9 = fArr[0];
                        if (f9 == 0.0f) {
                            fArr[0] = 1.0E-7f;
                            f9 = 1.0E-7f;
                        }
                        f = (f3 * f8) / f9;
                    } else {
                        float f10 = fArr[1];
                        if (f10 == 0.0f) {
                            fArr[1] = 1.0E-7f;
                            f10 = 1.0E-7f;
                        }
                        f = (f4 * iw24.A09) / f10;
                    }
                    float f11 = this.A08;
                    if ((f11 <= 0.0f && f < 0.0f) || (f11 >= 1.0f && f > 0.0f)) {
                        view.setNestedScrollingEnabled(false);
                        view.post(new RunnableC42770JIi(this, view, 2));
                        return;
                    }
                }
            }
            float f12 = this.A09;
            long nanoTime = System.nanoTime();
            float f13 = i;
            this.A04 = f13;
            float f14 = i2;
            this.A05 = f14;
            this.A03 = (float) ((nanoTime - this.A0R) * 1.0E-9d);
            this.A0R = nanoTime;
            IZR izr3 = this.A0c.A08;
            if (izr3 != null && (iw2 = izr3.A0B) != null) {
                MotionLayout motionLayout2 = iw2.A0K;
                float f15 = motionLayout2.A08;
                if (!iw2.A0H) {
                    iw2.A0H = true;
                    motionLayout2.setProgress(f15);
                }
                int i6 = iw2.A0D;
                float f16 = iw2.A06;
                float f17 = iw2.A07;
                float[] fArr2 = iw2.A0J;
                motionLayout2.A0Y(fArr2, i6, f15, f16, f17);
                float f18 = iw2.A08;
                float f19 = f18 * fArr2[0];
                float f20 = iw2.A09;
                float f21 = fArr2[1];
                if (Math.abs(f19 + (f20 * f21)) < 0.01d) {
                    fArr2[0] = 0.01f;
                    fArr2[1] = 0.01f;
                    f21 = 0.01f;
                }
                float max = Math.max(Math.min(f15 + (f18 != 0.0f ? (f13 * f18) / fArr2[0] : (f14 * f20) / f21), 1.0f), 0.0f);
                if (max != motionLayout2.A08) {
                    motionLayout2.setProgress(max);
                }
            }
            if (f12 != this.A09) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            A0X(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.A0n = true;
        }
    }

    @Override // p000X.InterfaceC272517h
    public void BXL(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        if (this.A0n || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.A0n = false;
    }

    @Override // p000X.InterfaceC272417g
    public boolean BhE(View view, View view2, int i, int i2) {
        IZR izr;
        IW2 iw2;
        C41315Idc c41315Idc = this.A0c;
        return (c41315Idc == null || (izr = c41315Idc.A08) == null || (iw2 = izr.A0B) == null || (iw2.A0A & 2) != 0) ? false : true;
    }

    @Override // p000X.InterfaceC272417g
    public void BiJ(View view, int i) {
        IW2 iw2;
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null) {
            float f = this.A04;
            float f2 = this.A03;
            float f3 = f / f2;
            float f4 = this.A05 / f2;
            IZR izr = c41315Idc.A08;
            if (izr == null || (iw2 = izr.A0B) == null) {
                return;
            }
            iw2.A0H = false;
            MotionLayout motionLayout = iw2.A0K;
            float f5 = motionLayout.A08;
            int i2 = iw2.A0D;
            float f6 = iw2.A06;
            float f7 = iw2.A07;
            float[] fArr = iw2.A0J;
            motionLayout.A0Y(fArr, i2, f5, f6, f7);
            float f8 = iw2.A08;
            float f9 = f8 != 0.0f ? (f3 * f8) / fArr[0] : (f4 * iw2.A09) / fArr[1];
            if (!Float.isNaN(f9)) {
                f5 += f9 / 3.0f;
            }
            if (f5 != 0.0f) {
                boolean A1J = AbstractC34841ae.A1J((f5 > 1.0f ? 1 : (f5 == 1.0f ? 0 : -1)));
                int i3 = iw2.A0C;
                if (i3 == 3 || (!A1J || !true)) {
                    return;
                }
                motionLayout.A0V(i3, ((double) f5) >= 0.5d ? 1.0f : 0.0f, f9);
            }
        }
    }

    public int[] getConstraintSetIds() {
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc == null) {
            return null;
        }
        SparseArray sparseArray = c41315Idc.A04;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = sparseArray.keyAt(i);
        }
        return iArr;
    }

    public int getCurrentState() {
        return this.A0B;
    }

    public ArrayList getDefinedTransitions() {
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc == null) {
            return null;
        }
        return c41315Idc.A0C;
    }

    public C40933IOo getDesignTool() {
        C40933IOo c40933IOo = this.A0o;
        if (c40933IOo != null) {
            return c40933IOo;
        }
        C40933IOo c40933IOo2 = new C40933IOo(this);
        this.A0o = c40933IOo2;
        return c40933IOo2;
    }

    public int getEndState() {
        return this.A0D;
    }

    public float getProgress() {
        return this.A08;
    }

    public int getStartState() {
        return this.A0A;
    }

    public float getTargetPosition() {
        return this.A07;
    }

    public long getTransitionTimeMs() {
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null) {
            this.A06 = (c41315Idc.A08 != null ? r0.A06 : c41315Idc.A02) / 1000.0f;
        }
        return (long) (this.A06 * 1000.0f);
    }

    public float getVelocity() {
        return this.A01;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        IZR izr;
        IW2 iw2;
        int i;
        RectF A00;
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null && this.A0h && (izr = c41315Idc.A08) != null && (!izr.A0F) && (iw2 = izr.A0B) != null && ((motionEvent.getAction() != 0 || (A00 = iw2.A00(AbstractC127835iq.A0H(), this)) == null || AbstractC37203Gi2.A1R(A00, motionEvent)) && (i = iw2.A0F) != -1)) {
            View view = this.A0U;
            if (view == null || view.getId() != i) {
                this.A0U = findViewById(i);
            }
            if (this.A0U != null) {
                RectF rectF = this.A0T;
                rectF.set(r0.getLeft(), this.A0U.getTop(), this.A0U.getRight(), this.A0U.getBottom());
                if (AbstractC37203Gi2.A1R(rectF, motionEvent) && !A02(motionEvent, this.A0U, 0.0f, 0.0f)) {
                    return onTouchEvent(motionEvent);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
    
        if (r3 == r1.A00) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0105, code lost:
    
        if (r12 < r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0111, code lost:
    
        r12 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010f, code lost:
    
        if (r12 <= r1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r15.A0I != r17) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013b  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        float signum;
        long nanoTime;
        Interpolator interpolator;
        float f;
        int i7;
        boolean z;
        float f2;
        int childCount;
        if (this.A0c == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z2 = false;
        boolean z3 = this.A0L != i;
        if (this.A0k) {
            this.A0k = false;
            A00();
            z3 = true;
        }
        if (super.A0E) {
            z3 = true;
        }
        this.A0L = i;
        this.A0I = i2;
        IZR izr = this.A0c.A08;
        if (izr == null) {
            i3 = -1;
            i4 = -1;
        } else {
            i3 = izr.A03;
            i4 = izr.A02;
        }
        if (!z3) {
            C41376IfL c41376IfL = this.A0a;
            if (i3 == c41376IfL.A01) {
            }
        }
        if (this.A0A != -1) {
            super.onMeasure(i, i2);
            C41376IfL c41376IfL2 = this.A0a;
            c41376IfL2.A06(this.A0c.A04(i3), this.A0c.A04(i4));
            c41376IfL2.A05();
            c41376IfL2.A01 = i3;
            c41376IfL2.A00 = i4;
            if (!this.A0j || z2) {
                int paddingTop = getPaddingTop() + getPaddingBottom();
                int paddingLeft = getPaddingLeft() + getPaddingRight();
                C37219GiJ c37219GiJ = super.A08;
                int A05 = c37219GiJ.A05() + paddingLeft;
                int A04 = c37219GiJ.A04() + paddingTop;
                i5 = this.A0O;
                if (i5 != Integer.MIN_VALUE || i5 == 0) {
                    A05 = (int) (this.A0N + (this.A02 * (this.A0F - r3)));
                    requestLayout();
                }
                i6 = this.A0H;
                if (i6 != Integer.MIN_VALUE || i6 == 0) {
                    A04 = (int) (this.A0M + (this.A02 * (this.A0E - r3)));
                    requestLayout();
                }
                setMeasuredDimension(A05, A04);
            }
            float f3 = this.A07;
            float f4 = this.A08;
            signum = Math.signum(f3 - f4);
            nanoTime = System.nanoTime();
            interpolator = this.A0V;
            f = f4 + (interpolator instanceof C37570GpS ? (((nanoTime - this.A0S) * signum) * 1.0E-9f) / this.A06 : 0.0f);
            if (this.A0m) {
                f = f3;
            }
            if ((signum > 0.0f || f < f3) && (signum > 0.0f || f > f3)) {
                z = false;
            } else {
                f = f3;
                z = true;
            }
            if (interpolator != null && !z) {
                f = !this.A0l ? interpolator.getInterpolation((nanoTime - this.A0P) * 1.0E-9f) : interpolator.getInterpolation(f);
            }
            if (signum > 0.0f) {
                f2 = this.A07;
            }
            if (signum <= 0.0f) {
                f2 = this.A07;
            }
            this.A02 = f;
            childCount = getChildCount();
            long nanoTime2 = System.nanoTime();
            for (i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                C41199Iaw c41199Iaw = (C41199Iaw) this.A0e.get(childAt);
                if (c41199Iaw != null) {
                    c41199Iaw.A03(childAt, this.A0X, f, nanoTime2);
                }
            }
            if (this.A0j) {
                return;
            }
            requestLayout();
            return;
        }
        z2 = true;
        if (!this.A0j) {
        }
        int paddingTop2 = getPaddingTop() + getPaddingBottom();
        int paddingLeft2 = getPaddingLeft() + getPaddingRight();
        C37219GiJ c37219GiJ2 = super.A08;
        int A052 = c37219GiJ2.A05() + paddingLeft2;
        int A042 = c37219GiJ2.A04() + paddingTop2;
        i5 = this.A0O;
        if (i5 != Integer.MIN_VALUE) {
        }
        A052 = (int) (this.A0N + (this.A02 * (this.A0F - r3)));
        requestLayout();
        i6 = this.A0H;
        if (i6 != Integer.MIN_VALUE) {
        }
        A042 = (int) (this.A0M + (this.A02 * (this.A0E - r3)));
        requestLayout();
        setMeasuredDimension(A052, A042);
        float f32 = this.A07;
        float f42 = this.A08;
        signum = Math.signum(f32 - f42);
        nanoTime = System.nanoTime();
        interpolator = this.A0V;
        f = f42 + (interpolator instanceof C37570GpS ? (((nanoTime - this.A0S) * signum) * 1.0E-9f) / this.A06 : 0.0f);
        if (this.A0m) {
        }
        if (signum > 0.0f) {
        }
        z = false;
        if (interpolator != null) {
            if (!this.A0l) {
            }
        }
        if (signum > 0.0f) {
        }
        if (signum <= 0.0f) {
        }
        this.A02 = f;
        childCount = getChildCount();
        long nanoTime22 = System.nanoTime();
        while (i7 < childCount) {
        }
        if (this.A0j) {
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        IW2 iw2;
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null) {
            boolean A0R = A0R();
            c41315Idc.A0F = A0R;
            IZR izr = c41315Idc.A08;
            if (izr == null || (iw2 = izr.A0B) == null) {
                return;
            }
            iw2.A01(A0R);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC43580Jl6 interfaceC43580Jl6;
        IW2 iw2;
        float[] fArr;
        int i;
        float[] fArr2;
        View findViewById;
        MotionEvent motionEvent2;
        int i2;
        IW2 iw22;
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc == null || !this.A0h || !c41315Idc.A08()) {
            return super.onTouchEvent(motionEvent);
        }
        C41315Idc c41315Idc2 = this.A0c;
        if (c41315Idc2.A08 != null && !(!r0.A0F)) {
            return super.onTouchEvent(motionEvent);
        }
        int i3 = this.A0B;
        RectF A0H = AbstractC127835iq.A0H();
        InterfaceC43580Jl6 interfaceC43580Jl62 = c41315Idc2.A07;
        InterfaceC43580Jl6 interfaceC43580Jl63 = interfaceC43580Jl62;
        if (interfaceC43580Jl62 == null) {
            C41754IoT c41754IoT = C41754IoT.A01;
            c41754IoT.A00 = VelocityTracker.obtain();
            c41315Idc2.A07 = c41754IoT;
            interfaceC43580Jl63 = c41754IoT;
        }
        VelocityTracker velocityTracker = ((C41754IoT) interfaceC43580Jl63).A00;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (i3 != -1) {
            int action = motionEvent.getAction();
            boolean z = false;
            if (action == 0) {
                c41315Idc2.A00 = motionEvent.getRawX();
                c41315Idc2.A01 = motionEvent.getRawY();
                c41315Idc2.A06 = motionEvent;
                IW2 iw23 = c41315Idc2.A08.A0B;
                if (iw23 != null) {
                    MotionLayout motionLayout = c41315Idc2.A0G;
                    int i4 = iw23.A0B;
                    if (i4 != -1 && (findViewById = motionLayout.findViewById(i4)) != null) {
                        A0H.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
                        if (!A0H.contains(c41315Idc2.A06.getX(), c41315Idc2.A06.getY())) {
                            c41315Idc2.A06 = null;
                            return true;
                        }
                    }
                    RectF A00 = c41315Idc2.A08.A0B.A00(A0H, motionLayout);
                    if (A00 == null || A00.contains(c41315Idc2.A06.getX(), c41315Idc2.A06.getY())) {
                        c41315Idc2.A0E = false;
                    } else {
                        c41315Idc2.A0E = true;
                    }
                    IW2 iw24 = c41315Idc2.A08.A0B;
                    float f = c41315Idc2.A00;
                    float f2 = c41315Idc2.A01;
                    iw24.A02 = f;
                    iw24.A03 = f2;
                    return true;
                }
            } else if (action == 2) {
                float rawY = motionEvent.getRawY() - c41315Idc2.A01;
                float rawX = motionEvent.getRawX() - c41315Idc2.A00;
                if ((rawX != 0.0d || rawY != 0.0d) && (motionEvent2 = c41315Idc2.A06) != null) {
                    C39301HhS c39301HhS = c41315Idc2.A0A;
                    if (c39301HhS == null || (i2 = c39301HhS.A00(i3)) == -1) {
                        i2 = i3;
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = c41315Idc2.A0C.iterator();
                    while (it.hasNext()) {
                        IZR izr = (IZR) it.next();
                        if (izr.A03 == i2 || izr.A02 == i2) {
                            A16.add(izr);
                        }
                    }
                    RectF A0H2 = AbstractC127835iq.A0H();
                    Iterator it2 = A16.iterator();
                    float f3 = 0.0f;
                    IZR izr2 = null;
                    while (it2.hasNext()) {
                        IZR izr3 = (IZR) it2.next();
                        if (!izr3.A0F && (iw22 = izr3.A0B) != null) {
                            iw22.A01(c41315Idc2.A0F);
                            MotionLayout motionLayout2 = c41315Idc2.A0G;
                            RectF A002 = iw22.A00(A0H2, motionLayout2);
                            if (A002 == null || AbstractC37203Gi2.A1R(A002, motionEvent2)) {
                                RectF A003 = izr3.A0B.A00(A0H2, motionLayout2);
                                if (A003 == null || AbstractC37203Gi2.A1R(A003, motionEvent2)) {
                                    IW2 iw25 = izr3.A0B;
                                    float f4 = ((rawX * iw25.A08) + (iw25.A09 * rawY)) * (izr3.A02 == i3 ? -1.0f : 1.1f);
                                    if (f4 > f3) {
                                        izr2 = izr3;
                                        f3 = f4;
                                    }
                                }
                            }
                        }
                    }
                    if (izr2 != null) {
                        setTransition(izr2);
                        RectF A004 = c41315Idc2.A08.A0B.A00(A0H, c41315Idc2.A0G);
                        if (A004 != null && !A004.contains(c41315Idc2.A06.getX(), c41315Idc2.A06.getY())) {
                            z = true;
                        }
                        c41315Idc2.A0E = z;
                        IW2 iw26 = c41315Idc2.A08.A0B;
                        float f5 = c41315Idc2.A00;
                        float f6 = c41315Idc2.A01;
                        iw26.A02 = f5;
                        iw26.A03 = f6;
                        iw26.A0H = false;
                    }
                }
            }
            return true;
        }
        IZR izr4 = c41315Idc2.A08;
        if (izr4 != null && (iw2 = izr4.A0B) != null && !c41315Idc2.A0E) {
            C41754IoT c41754IoT2 = (C41754IoT) c41315Idc2.A07;
            VelocityTracker velocityTracker2 = c41754IoT2.A00;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            int action2 = motionEvent.getAction();
            if (action2 == 0) {
                iw2.A02 = motionEvent.getRawX();
                iw2.A03 = motionEvent.getRawY();
                iw2.A0H = false;
            } else if (action2 == 1) {
                iw2.A0H = false;
                c41754IoT2.A00.computeCurrentVelocity(1000);
                float xVelocity = c41754IoT2.A00.getXVelocity();
                float yVelocity = c41754IoT2.A00.getYVelocity();
                MotionLayout motionLayout3 = iw2.A0K;
                float f7 = motionLayout3.A08;
                int i5 = iw2.A0D;
                if (i5 != -1) {
                    float f8 = iw2.A06;
                    float f9 = iw2.A07;
                    fArr = iw2.A0J;
                    motionLayout3.A0Y(fArr, i5, f7, f8, f9);
                } else {
                    float min = Math.min(motionLayout3.getWidth(), motionLayout3.getHeight());
                    fArr = iw2.A0J;
                    fArr[1] = iw2.A09 * min;
                    fArr[0] = min * iw2.A08;
                }
                float f10 = iw2.A08 != 0.0f ? xVelocity / fArr[0] : yVelocity / fArr[1];
                float f11 = !Float.isNaN(f10) ? (f10 / 3.0f) + f7 : f7;
                if (f11 != 0.0f && f11 != 1.0f && (i = iw2.A0C) != 3) {
                    motionLayout3.A0V(i, ((double) f11) < 0.5d ? 0.0f : 1.0f, f10);
                }
            } else if (action2 == 2) {
                float rawY2 = motionEvent.getRawY() - iw2.A03;
                float rawX2 = motionEvent.getRawX() - iw2.A02;
                if (Math.abs((iw2.A08 * rawX2) + (iw2.A09 * rawY2)) > iw2.A01 || iw2.A0H) {
                    MotionLayout motionLayout4 = iw2.A0K;
                    float f12 = motionLayout4.A08;
                    if (!iw2.A0H) {
                        iw2.A0H = true;
                        motionLayout4.setProgress(f12);
                    }
                    int i6 = iw2.A0D;
                    if (i6 != -1) {
                        float f13 = iw2.A06;
                        float f14 = iw2.A07;
                        fArr2 = iw2.A0J;
                        motionLayout4.A0Y(fArr2, i6, f12, f13, f14);
                    } else {
                        float min2 = Math.min(motionLayout4.getWidth(), motionLayout4.getHeight());
                        fArr2 = iw2.A0J;
                        fArr2[1] = iw2.A09 * min2;
                        fArr2[0] = min2 * iw2.A08;
                    }
                    float f15 = iw2.A08;
                    float f16 = f15 * fArr2[0];
                    float f17 = iw2.A09;
                    float f18 = fArr2[1];
                    if (Math.abs((f16 + (f17 * f18)) * iw2.A00) < 0.01d) {
                        fArr2[0] = 0.01f;
                        fArr2[1] = 0.01f;
                        f18 = 0.01f;
                    }
                    float max = Math.max(Math.min(f12 + (f15 != 0.0f ? rawX2 / fArr2[0] : rawY2 / f18), 1.0f), 0.0f);
                    if (max != motionLayout4.A08) {
                        motionLayout4.setProgress(max);
                        c41754IoT2.A00.computeCurrentVelocity(1000);
                        motionLayout4.A01 = iw2.A08 != 0.0f ? c41754IoT2.A00.getXVelocity() / fArr2[0] : c41754IoT2.A00.getYVelocity() / fArr2[1];
                    } else {
                        motionLayout4.A01 = 0.0f;
                    }
                    iw2.A02 = motionEvent.getRawX();
                    iw2.A03 = motionEvent.getRawY();
                }
            }
        }
        c41315Idc2.A00 = motionEvent.getRawX();
        c41315Idc2.A01 = motionEvent.getRawY();
        if (motionEvent.getAction() == 1 && (interfaceC43580Jl6 = c41315Idc2.A07) != null) {
            C41754IoT c41754IoT3 = (C41754IoT) interfaceC43580Jl6;
            c41754IoT3.A00.recycle();
            c41754IoT3.A00 = null;
            c41315Idc2.A07 = null;
            int i7 = this.A0B;
            if (i7 != -1) {
                c41315Idc2.A09(this, i7);
            }
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        C41315Idc c41315Idc;
        IZR izr;
        if (this.A0j || this.A0B != -1 || (c41315Idc = this.A0c) == null || (izr = c41315Idc.A08) == null || izr.A08 != 0) {
            super.requestLayout();
        }
    }

    public void setDebugMode(int i) {
        this.A0C = i;
        invalidate();
    }

    public void setInterpolatedProgress(float f) {
        Interpolator A03;
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null && (A03 = c41315Idc.A03()) != null) {
            f = A03.getInterpolation(f);
        }
        setProgress(f);
    }

    public void setScene(C41315Idc c41315Idc) {
        IW2 iw2;
        this.A0c = c41315Idc;
        boolean A0R = A0R();
        c41315Idc.A0F = A0R;
        IZR izr = c41315Idc.A08;
        if (izr != null && (iw2 = izr.A0B) != null) {
            iw2.A01(A0R);
        }
        this.A0a.A05();
        invalidate();
    }

    public void setTransition(int i) {
        IZR izr;
        float f;
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null) {
            Iterator it = c41315Idc.A0C.iterator();
            while (true) {
                if (!it.hasNext()) {
                    izr = null;
                    break;
                } else {
                    izr = (IZR) it.next();
                    if (izr.A07 == i) {
                        break;
                    }
                }
            }
            this.A0A = izr.A03;
            this.A0D = izr.A02;
            if (!isAttachedToWindow()) {
                C40683ICh A0U = AbstractC37204Gi3.A0U(this);
                A0U.A03 = this.A0A;
                A0U.A02 = this.A0D;
                return;
            }
            int i2 = this.A0B;
            int i3 = this.A0A;
            if (i2 == i3) {
                f = 0.0f;
            } else {
                f = Float.NaN;
                if (i2 == this.A0D) {
                    f = 1.0f;
                }
            }
            C41315Idc c41315Idc2 = this.A0c;
            c41315Idc2.A08 = izr;
            IW2 iw2 = izr.A0B;
            if (iw2 != null) {
                iw2.A01(c41315Idc2.A0F);
            }
            C41315Idc.A02(this, this.A0a, this.A0c, c41315Idc2.A04(i3), this.A0D);
            boolean isNaN = Float.isNaN(f);
            this.A08 = isNaN ? 0.0f : f;
            if (!isNaN) {
                setProgress(f);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(IX2.A00());
            Log.v("MotionLayout", AnonymousClass000.A03(" transitionToStart ", A04));
            A0S(0.0f);
        }
    }

    public void setTransitionDuration(int i) {
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc == null) {
            Log.e("MotionLayout", "MotionScene not defined");
            return;
        }
        IZR izr = c41315Idc.A08;
        if (izr != null) {
            izr.A06 = i;
        } else {
            c41315Idc.A02 = i;
        }
    }

    public MotionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C41376IfL.A01(this, C37570GpS.A01(this));
        A01(attributeSet);
    }

    private void A01(AttributeSet attributeSet) {
        C41315Idc c41315Idc;
        String A03;
        int i;
        A0q = isInEditMode();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC37216GiG.A0A);
            int indexCount = obtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                if (index == 2) {
                    this.A0c = new C41315Idc(getContext(), this, obtainStyledAttributes.getResourceId(index, -1));
                } else if (index == 1) {
                    this.A0B = obtainStyledAttributes.getResourceId(index, -1);
                } else if (index == 4) {
                    this.A07 = obtainStyledAttributes.getFloat(index, 0.0f);
                    this.A0g = true;
                } else if (index == 0) {
                    z = obtainStyledAttributes.getBoolean(index, z);
                } else if (index == 5) {
                    if (this.A0C == 0) {
                        i = AbstractC23470Abt.A02(obtainStyledAttributes.getBoolean(index, false) ? 1 : 0);
                        this.A0C = i;
                    }
                } else if (index == 3) {
                    i = obtainStyledAttributes.getInt(index, 0);
                    this.A0C = i;
                }
            }
            obtainStyledAttributes.recycle();
            if (this.A0c == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.A0c = null;
            }
        }
        if (this.A0C != 0) {
            C41315Idc c41315Idc2 = this.A0c;
            if (c41315Idc2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                IZR izr = c41315Idc2.A08;
                int i3 = izr == null ? -1 : izr.A03;
                C41465IhX A04 = c41315Idc2.A04(i3);
                String A01 = IX2.A01(getContext(), i3);
                int childCount = getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = getChildAt(i4);
                    int id = childAt.getId();
                    if (id == -1) {
                        StringBuilder A13 = C87T.A13("CHECK: ", A01);
                        A13.append(" ALL VIEWS SHOULD HAVE ID's ");
                        C87Y.A1G(childAt, A13);
                        AbstractC37203Gi2.A1K(A13, " does not!", "MotionLayout");
                    }
                    HashMap hashMap = A04.A00;
                    Integer valueOf = Integer.valueOf(id);
                    if (!hashMap.containsKey(valueOf) || hashMap.get(valueOf) == null) {
                        StringBuilder A132 = C87T.A13("CHECK: ", A01);
                        A132.append(" NO CONSTRAINTS for ");
                        AbstractC37203Gi2.A1K(A132, IX2.A02(childAt), "MotionLayout");
                    }
                }
                Integer[] numArr = (Integer[]) A04.A00.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i5 = 0; i5 < length; i5++) {
                    iArr[i5] = numArr[i5].intValue();
                }
                for (int i6 = 0; i6 < length; i6++) {
                    int i7 = iArr[i6];
                    String A012 = IX2.A01(getContext(), i7);
                    if (findViewById(iArr[i6]) == null) {
                        Log.w("MotionLayout", AbstractC34851af.A0q(" NO View matches id ", A012, C87T.A13("CHECK: ", A01)));
                    }
                    if (C41465IhX.A03(A04, i7).A02.A0a == -1) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        C3WG.A1A("CHECK: ", A01, "(", A042);
                        Log.w("MotionLayout", AbstractC34851af.A0q(A012, ") no LAYOUT_HEIGHT", A042));
                    }
                    if (C41465IhX.A03(A04, i7).A02.A0c == -1) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        C3WG.A1A("CHECK: ", A01, "(", A043);
                        Log.w("MotionLayout", AbstractC34851af.A0q(A012, ") no LAYOUT_HEIGHT", A043));
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                Iterator it = this.A0c.A0C.iterator();
                while (it.hasNext()) {
                    IZR izr2 = (IZR) it.next();
                    if (izr2 == this.A0c.A08) {
                        Log.v("MotionLayout", "CHECK: CURRENT");
                    }
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("CHECK: transition = ");
                    Context context = getContext();
                    String resourceEntryName = izr2.A03 == -1 ? "null" : context.getResources().getResourceEntryName(izr2.A03);
                    if (izr2.A02 == -1) {
                        A03 = AnonymousClass000.A03(" -> null", AbstractC34831ad.A11(resourceEntryName));
                    } else {
                        StringBuilder A11 = AbstractC34831ad.A11(resourceEntryName);
                        A11.append(" -> ");
                        A03 = AnonymousClass000.A03(context.getResources().getResourceEntryName(izr2.A02), A11);
                    }
                    Log.v("MotionLayout", AnonymousClass000.A03(A03, A044));
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("CHECK: transition.setDuration = ");
                    Log.v("MotionLayout", AbstractC34811ab.A1L(A045, izr2.A06));
                    if (izr2.A03 == izr2.A02) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i8 = izr2.A03;
                    int i9 = izr2.A02;
                    String A013 = IX2.A01(getContext(), i8);
                    String A014 = IX2.A01(getContext(), i9);
                    if (sparseIntArray.get(i8) == i9) {
                        StringBuilder A046 = AnonymousClass000.A04();
                        C3WG.A1A("CHECK: two transitions with the same start and end ", A013, "->", A046);
                        AbstractC37202Gi1.A1J(A046, A014, "MotionLayout");
                    }
                    if (sparseIntArray2.get(i9) == i8) {
                        StringBuilder A047 = AnonymousClass000.A04();
                        C3WG.A1A("CHECK: you can't have reverse transitions", A013, "->", A047);
                        AbstractC37202Gi1.A1J(A047, A014, "MotionLayout");
                    }
                    sparseIntArray.put(i8, i9);
                    sparseIntArray2.put(i9, i8);
                    if (this.A0c.A04(i8) == null) {
                        StringBuilder A048 = AnonymousClass000.A04();
                        A048.append(" no such constraintSetStart ");
                        AbstractC37202Gi1.A1J(A048, A013, "MotionLayout");
                    }
                    if (this.A0c.A04(i9) == null) {
                        StringBuilder A049 = AnonymousClass000.A04();
                        A049.append(" no such constraintSetEnd ");
                        AbstractC37202Gi1.A1J(A049, A013, "MotionLayout");
                    }
                }
            }
        }
        if (this.A0B != -1 || (c41315Idc = this.A0c) == null) {
            return;
        }
        IZR izr3 = c41315Idc.A08;
        int i10 = izr3 == null ? -1 : izr3.A03;
        this.A0B = i10;
        this.A0A = i10;
        this.A0D = izr3 == null ? -1 : izr3.A02;
    }

    public void A0T(int i) {
        IW2 iw2;
        try {
            this.A0c = new C41315Idc(getContext(), this, i);
            if (isAttachedToWindow()) {
                this.A0c.A07(this);
                C41315Idc.A02(this, this.A0a, this.A0c, this.A0c.A04(this.A0A), this.A0D);
                C41315Idc c41315Idc = this.A0c;
                boolean A0R = A0R();
                c41315Idc.A0F = A0R;
                IZR izr = c41315Idc.A08;
                if (izr == null || (iw2 = izr.A0B) == null) {
                    return;
                }
                iw2.A01(A0R);
            }
        } catch (Exception e) {
            throw new IllegalArgumentException("unable to parse MotionScene file", e);
        }
    }

    public void A0W(int i, int i2) {
        if (!isAttachedToWindow()) {
            C40683ICh A0U = AbstractC37204Gi3.A0U(this);
            A0U.A03 = i;
            A0U.A02 = i2;
            return;
        }
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null) {
            this.A0A = i;
            this.A0D = i2;
            c41315Idc.A05(i, i2);
            C41315Idc.A02(this, this.A0a, this.A0c, this.A0c.A04(i), i2);
            this.A08 = 0.0f;
            A0S(0.0f);
        }
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public Bundle getTransitionState() {
        C40683ICh A0U = AbstractC37204Gi3.A0U(this);
        MotionLayout motionLayout = A0U.A04;
        A0U.A02 = motionLayout.A0D;
        A0U.A03 = motionLayout.A0A;
        A0U.A01 = motionLayout.A01;
        A0U.A00 = motionLayout.A08;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putFloat("motion.progress", A0U.A00);
        A07.putFloat("motion.velocity", A0U.A01);
        A07.putInt("motion.StartState", A0U.A03);
        A07.putInt("motion.EndState", A0U.A02);
        return A07;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        C41315Idc c41315Idc = this.A0c;
        if (c41315Idc != null && (i = this.A0B) != -1) {
            C41465IhX A04 = c41315Idc.A04(i);
            this.A0c.A07(this);
            if (A04 != null) {
                A04.A0F(this);
            }
            this.A0A = this.A0B;
        }
        A00();
        C40683ICh c40683ICh = this.A0b;
        if (c40683ICh != null) {
            c40683ICh.A00();
        }
    }

    public void setProgress(float f) {
        if (!isAttachedToWindow()) {
            AbstractC37204Gi3.A0U(this).A00 = f;
            return;
        }
        this.A0B = f <= 0.0f ? this.A0A : f >= 1.0f ? this.A0D : -1;
        if (this.A0c != null) {
            this.A0m = true;
            this.A07 = f;
            this.A09 = f;
            this.A0S = -1L;
            this.A0P = -1L;
            this.A0V = null;
            this.A0g = true;
            invalidate();
        }
    }

    public void setTransitionState(Bundle bundle) {
        C40683ICh A0U = AbstractC37204Gi3.A0U(this);
        A0U.A00 = bundle.getFloat("motion.progress");
        A0U.A01 = bundle.getFloat("motion.velocity");
        A0U.A03 = bundle.getInt("motion.StartState");
        A0U.A02 = bundle.getInt("motion.EndState");
        if (isAttachedToWindow()) {
            this.A0b.A00();
        }
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(IX2.A01(context, this.A0A));
        A04.append("->");
        A04.append(IX2.A01(context, this.A0D));
        A04.append(" (pos:");
        A04.append(this.A08);
        A04.append(" Dpos/Dt:");
        return AbstractC37200Ghz.A0j(A04, this.A01);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
    }

    public void setInteractionEnabled(boolean z) {
        this.A0h = z;
    }

    public void setTransitionListener(InterfaceC43581Jl7 interfaceC43581Jl7) {
        this.A0p = interfaceC43581Jl7;
    }

    @Override // p000X.InterfaceC272417g
    public void BXM(View view, View view2, int i, int i2) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC272417g
    public void BXK(View view, int i, int i2, int i3, int i4, int i5) {
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C41376IfL.A01(this, C37570GpS.A01(this));
        A01(attributeSet);
    }

    public void setTransition(IZR izr) {
        int i;
        long nanoTime;
        IW2 iw2;
        C41315Idc c41315Idc = this.A0c;
        c41315Idc.A08 = izr;
        if (izr != null && (iw2 = izr.A0B) != null) {
            iw2.A01(c41315Idc.A0F);
        }
        int i2 = this.A0B;
        if (izr == null) {
            i = -1;
        } else {
            i = izr.A02;
        }
        float f = 0.0f;
        if (i2 == i) {
            f = 1.0f;
        }
        this.A08 = f;
        this.A09 = f;
        this.A07 = f;
        if ((1 & izr.A0A) != 0) {
            nanoTime = -1;
        } else {
            nanoTime = System.nanoTime();
        }
        this.A0S = nanoTime;
        int i3 = izr.A03;
        if (i3 == this.A0A && i == this.A0D) {
            return;
        }
        this.A0A = i3;
        this.A0D = i;
        c41315Idc.A05(i3, i);
        C41376IfL c41376IfL = this.A0a;
        c41376IfL.A06(this.A0c.A04(this.A0A), this.A0c.A04(this.A0D));
        int i4 = this.A0A;
        int i5 = this.A0D;
        c41376IfL.A01 = i4;
        c41376IfL.A00 = i5;
        c41376IfL.A05();
        c41376IfL.A05();
        invalidate();
    }

    public MotionLayout(Context context) {
        super(context);
        C41376IfL.A01(this, C37570GpS.A01(this));
        A01(null);
    }
}
