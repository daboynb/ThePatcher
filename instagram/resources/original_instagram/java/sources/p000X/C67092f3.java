package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.animation.AccelerateInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2f3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C67092f3 extends AbstractC206277y3 {
    public long A00;
    public long A01;
    public final Resources A02;
    public final List A09 = new ArrayList(20);
    public final List A08 = new ArrayList(20);
    public final List A07 = new ArrayList(20);
    public final Paint A04 = new Paint();
    public final Matrix A03 = new Matrix();
    public final AccelerateInterpolator A05 = new AccelerateInterpolator(2.0f);
    public final AbstractC38384Ewu A06 = new AbstractC38384Ewu() { // from class: X.2f4
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0137, code lost:
        
            if ((r1 + (r0 == null ? 0 : r0.getHeight())) < 0.0f) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0139, code lost:
        
            r6.A09 = null;
            r7.remove(r6);
            r8.A07.add(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0144, code lost:
        
            if (r17 < 0) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x015d, code lost:
        
            if ((r1 - (r0 == null ? 0 : r0.getHeight())) > ((p000X.AbstractC206277y3) r8).A01.height()) goto L37;
         */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0130  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x014f  */
        @Override // p000X.AbstractC38384Ewu
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void A00(long j) {
            List list;
            float f;
            float f2;
            C26118AAo c26118AAo;
            C67092f3 c67092f3 = C67092f3.this;
            if (c67092f3.A01 == 0) {
                c67092f3.A01 = j;
            }
            while (true) {
                list = c67092f3.A09;
                if (list.isEmpty() || j < c67092f3.A01) {
                    break;
                }
                C249499lZ c249499lZ = (C249499lZ) list.remove(0);
                List list2 = c67092f3.A07;
                if (list2.isEmpty()) {
                    c26118AAo = new C26118AAo();
                } else {
                    c26118AAo = (C26118AAo) list2.remove(list2.size() - 1);
                    c26118AAo.A08 = 0L;
                    c26118AAo.A00 = 0.0f;
                }
                List list3 = c67092f3.A08;
                list3.add(c26118AAo);
                InterfaceC44620HaM interfaceC44620HaM = c249499lZ.A01;
                Rect rect = ((AbstractC206277y3) c67092f3).A01;
                rect.width();
                rect.height();
                interfaceC44620HaM.AMh(c26118AAo);
                c26118AAo.A08 = c67092f3.A01;
                if (c26118AAo.A09 == null) {
                    c26118AAo.A09 = null;
                    list3.remove(c26118AAo);
                    list2.add(c26118AAo);
                }
                c67092f3.A01 += c249499lZ.A00;
            }
            List list4 = c67092f3.A08;
            int size = list4.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    C26118AAo c26118AAo2 = (C26118AAo) list4.get(size);
                    float f3 = (j - c26118AAo2.A08) * 1.0E-9f;
                    PointF pointF = c26118AAo2.A0D;
                    float f4 = pointF.y;
                    if (f4 != 0.0f && c26118AAo2.A04 != 0.0f) {
                        if ((Float.valueOf(f4).floatValue() < 0.0f ? (char) 65535 : (char) 1) != (c26118AAo2.A04 < 0.0f ? (char) 65535 : (char) 1)) {
                            float f5 = c26118AAo2.A04;
                            float f6 = pointF.y;
                            f = f6 + (f5 * ((((-f6) * 15.0f) / f5) + 5.0f) * f3);
                            pointF.y = f;
                            pointF.x *= (float) Math.max(0.0d, 1.0f - (10.0f * f3));
                            PointF pointF2 = c26118AAo2.A0C;
                            float f7 = pointF2.x + (pointF.x * f3);
                            pointF2.x = f7;
                            float f8 = pointF2.y + (f * f3);
                            pointF2.y = f8;
                            PointF pointF3 = c26118AAo2.A0B;
                            PointF pointF4 = c26118AAo2.A0A;
                            float f9 = pointF4.x;
                            float f10 = c26118AAo2.A00;
                            pointF3.x = f9 + ((f7 - f9) * f10);
                            float f11 = pointF4.y;
                            pointF3.y = f11 + ((f8 - f11) * f10);
                            c26118AAo2.A02 = c26118AAo2.A06 * f10;
                            float f12 = c26118AAo2.A07;
                            c26118AAo2.A01 = f12 + ((c26118AAo2.A03 - f12) * c67092f3.A05.getInterpolation(f10));
                            float f13 = c26118AAo2.A00;
                            c26118AAo2.A00 = (float) Math.min(1.0d, f13 + ((1.0f - f13) * f3 * 3.0f));
                            c26118AAo2.A08 = j;
                            f2 = c26118AAo2.A04;
                            float f14 = pointF3.y;
                            Bitmap bitmap = c26118AAo2.A09;
                            if (f2 >= 0.0f) {
                            }
                        }
                    }
                    f = pointF.y + (c26118AAo2.A04 * f3);
                    pointF.y = f;
                    PointF pointF22 = c26118AAo2.A0C;
                    float f72 = pointF22.x + (pointF.x * f3);
                    pointF22.x = f72;
                    float f82 = pointF22.y + (f * f3);
                    pointF22.y = f82;
                    PointF pointF32 = c26118AAo2.A0B;
                    PointF pointF42 = c26118AAo2.A0A;
                    float f92 = pointF42.x;
                    float f102 = c26118AAo2.A00;
                    pointF32.x = f92 + ((f72 - f92) * f102);
                    float f112 = pointF42.y;
                    pointF32.y = f112 + ((f82 - f112) * f102);
                    c26118AAo2.A02 = c26118AAo2.A06 * f102;
                    float f122 = c26118AAo2.A07;
                    c26118AAo2.A01 = f122 + ((c26118AAo2.A03 - f122) * c67092f3.A05.getInterpolation(f102));
                    float f132 = c26118AAo2.A00;
                    c26118AAo2.A00 = (float) Math.min(1.0d, f132 + ((1.0f - f132) * f3 * 3.0f));
                    c26118AAo2.A08 = j;
                    f2 = c26118AAo2.A04;
                    float f142 = pointF32.y;
                    Bitmap bitmap2 = c26118AAo2.A09;
                    if (f2 >= 0.0f) {
                    }
                    size = i;
                }
            }
            C67122f6 c67122f6 = ((AbstractC206277y3) c67092f3).A00;
            if (c67122f6 != null) {
                C67112f5 c67112f5 = c67122f6.A00;
                if (c67092f3 == c67112f5.A00) {
                    c67112f5.invalidate();
                }
            }
            if (list4.isEmpty() && list.isEmpty()) {
                c67092f3.A00();
            } else {
                C5O3.A01.A00(this);
                c67092f3.A00 = j;
            }
        }
    };

    public C67092f3(Resources resources) {
        this.A02 = resources;
    }

    public final void A00() {
        C5O3.A01.A01(this.A06);
        this.A00 = 0L;
        this.A09.clear();
        List list = this.A08;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C26118AAo) it.next()).A09 = null;
        }
        list.clear();
        this.A07.clear();
    }
}
