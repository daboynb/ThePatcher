package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: X.Cjr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28333Cjr implements InterfaceC30162DXu {
    public final Drawable A00;
    public final ImageView.ScaleType A01;
    public final boolean A02;

    public C28333Cjr(Drawable drawable, ImageView.ScaleType scaleType, boolean z) {
        C00C.A0A(scaleType, 1);
        this.A00 = drawable;
        this.A01 = scaleType;
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (r7.getIntrinsicHeight() > 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012d, code lost:
    
        if (r2 > r11) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00b7, code lost:
    
        if (r4 > 0) goto L41;
     */
    @Override // p000X.InterfaceC30162DXu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        Matrix.ScaleToFit scaleToFit;
        float min;
        float f;
        float f2;
        C00C.A0A(c28207Chl, 0);
        long A00 = (CPJ.A05(j) && CPJ.A04(j)) ? AbstractC25873BiP.A00(CJZ.A02(j).A02(j), CJZ.A00(j)) : CHQ.A01;
        Drawable drawable = this.A00;
        C23575Adc c23575Adc = null;
        if (drawable != null) {
            boolean z = false;
            if (A00 == CHQ.A01) {
                z = true;
                if (drawable.getIntrinsicWidth() > 0) {
                }
            }
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (z) {
                if (CPJ.A03(j) || CPJ.A02(j)) {
                    float f3 = intrinsicWidth / intrinsicHeight;
                    A00 = this.A02 ? CJc.A00(f3, intrinsicWidth, intrinsicHeight, j) : CJc.A01(f3, j);
                } else {
                    A00 = AbstractC25873BiP.A00(intrinsicWidth, intrinsicHeight);
                }
            }
            long A002 = AbstractC25873BiP.A00(Math.max(0, C3WF.A07(A00 >> 32)), Math.max(0, (int) (A00 & 4294967295L)));
            ImageView.ScaleType scaleType = this.A01;
            ImageView.ScaleType scaleType2 = ImageView.ScaleType.FIT_XY;
            if (scaleType != scaleType2) {
                if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                    int A07 = C3WF.A07(A002 >> 32);
                    int i = (int) (A002 & 4294967295L);
                    int intrinsicWidth2 = drawable.getIntrinsicWidth();
                    int intrinsicHeight2 = drawable.getIntrinsicHeight();
                    if (intrinsicWidth2 > 0 && intrinsicHeight2 > 0) {
                        if (scaleType2 != scaleType) {
                            if (ImageView.ScaleType.MATRIX != scaleType) {
                                if (A07 != intrinsicWidth2 || i != intrinsicHeight2) {
                                    c23575Adc = new C23575Adc();
                                    boolean z2 = true;
                                    if (ImageView.ScaleType.CENTER == scaleType) {
                                        c23575Adc.setTranslate(CJY.A00((A07 - intrinsicWidth2) * 0.5f), CJY.A00((i - intrinsicHeight2) * 0.5f));
                                        if (intrinsicWidth2 <= A07 && intrinsicHeight2 <= i) {
                                            z2 = false;
                                        }
                                    } else {
                                        float f4 = 0.0f;
                                        if (ImageView.ScaleType.CENTER_CROP == scaleType) {
                                            if (intrinsicWidth2 * i > A07 * intrinsicHeight2) {
                                                f = i / intrinsicHeight2;
                                                f4 = (A07 - (intrinsicWidth2 * f)) * 0.5f;
                                                f2 = 0.0f;
                                            } else {
                                                f = A07 / intrinsicWidth2;
                                                f2 = (i - (intrinsicHeight2 * f)) * 0.5f;
                                            }
                                            c23575Adc.setScale(f, f);
                                            c23575Adc.postTranslate(CJY.A00(f4), CJY.A00(f2));
                                        } else if (ImageView.ScaleType.CENTER_INSIDE == scaleType) {
                                            if (intrinsicWidth2 <= A07) {
                                                min = 1.0f;
                                            }
                                            min = Math.min(A07 / intrinsicWidth2, i / intrinsicHeight2);
                                            float A003 = CJY.A00((A07 - (intrinsicWidth2 * min)) * 0.5f);
                                            float A004 = CJY.A00((i - (intrinsicHeight2 * min)) * 0.5f);
                                            c23575Adc.setScale(min, min);
                                            c23575Adc.postTranslate(A003, A004);
                                        } else {
                                            RectF A0H = AbstractC127835iq.A0H();
                                            RectF A0H2 = AbstractC127835iq.A0H();
                                            A0H.set(0.0f, 0.0f, intrinsicWidth2, intrinsicHeight2);
                                            A0H2.set(0.0f, 0.0f, A07, i);
                                            int i2 = AbstractC26152Bn2.A00[scaleType.ordinal()];
                                            if (i2 == 1) {
                                                scaleToFit = Matrix.ScaleToFit.FILL;
                                            } else if (i2 == 2) {
                                                scaleToFit = Matrix.ScaleToFit.START;
                                            } else if (i2 == 3) {
                                                scaleToFit = Matrix.ScaleToFit.CENTER;
                                            } else {
                                                if (i2 != 4) {
                                                    throw AbstractC34801aa.A0y("Only FIT_... values allowed");
                                                }
                                                scaleToFit = Matrix.ScaleToFit.END;
                                            }
                                            c23575Adc.setRectToRect(A0H, A0H2, scaleToFit);
                                        }
                                    }
                                    c23575Adc.A00 = z2;
                                }
                            }
                            return new C27378CKo(new C26671Bw6(c23575Adc, intrinsicWidth, intrinsicHeight), A002);
                        }
                    }
                }
                if (scaleType2 != scaleType) {
                    if (intrinsicWidth > 0) {
                    }
                }
            }
            intrinsicWidth = C3WF.A07(A002 >> 32);
            intrinsicHeight = C3WF.A07(A002);
            return new C27378CKo(new C26671Bw6(c23575Adc, intrinsicWidth, intrinsicHeight), A002);
        }
        return new C27378CKo(new C26671Bw6(null, 0, 0), 0 | (0 << 32));
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
