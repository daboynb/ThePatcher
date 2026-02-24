package p000X;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.view.Choreographer;
import com.instagram.quicksnap.emitter.QuickSnapReactionEmitterView;
import java.util.List;

/* renamed from: X.Ewu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38384Ewu {
    public Choreographer.FrameCallback A00;

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0139, code lost:
    
        if ((r1 + (r0 != null ? r0.getHeight() : 0)) < 0.0f) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x013b, code lost:
    
        r4.A0B = null;
        r5.remove(r4);
        r6.A05.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0146, code lost:
    
        if (r13 < 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x015c, code lost:
    
        if ((r1 - (r0 != null ? r0.getHeight() : 0)) > r6.getHeight()) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(long j) {
        List list;
        InterfaceC58595MuT interfaceC58595MuT;
        float f;
        float f2;
        C44285HNz c44285HNz;
        C1069945n c1069945n = (C1069945n) this;
        QuickSnapReactionEmitterView quickSnapReactionEmitterView = c1069945n.A00;
        if (quickSnapReactionEmitterView.A01 == 0) {
            quickSnapReactionEmitterView.A01 = j;
        }
        while (true) {
            list = quickSnapReactionEmitterView.A07;
            if (list.isEmpty() || j < quickSnapReactionEmitterView.A01) {
                break;
            }
            C37823Enr c37823Enr = (C37823Enr) list.remove(0);
            List list2 = quickSnapReactionEmitterView.A05;
            if (list2.isEmpty()) {
                c44285HNz = new C44285HNz(quickSnapReactionEmitterView);
            } else {
                c44285HNz = (C44285HNz) list2.remove(AnonymousClass121.A0B(list2));
                c44285HNz.A0A = 0L;
                c44285HNz.A00 = 0.0f;
            }
            List list3 = quickSnapReactionEmitterView.A06;
            list3.add(c44285HNz);
            InterfaceC58583MuH interfaceC58583MuH = c37823Enr.A01;
            int width = quickSnapReactionEmitterView.getWidth();
            quickSnapReactionEmitterView.getHeight();
            interfaceC58583MuH.AMi(c44285HNz, width);
            c44285HNz.A0A = quickSnapReactionEmitterView.A01;
            if (c44285HNz.A0B == null) {
                c44285HNz.A0B = null;
                list3.remove(c44285HNz);
                list2.add(c44285HNz);
            }
            quickSnapReactionEmitterView.A01 += c37823Enr.A00;
        }
        List list4 = quickSnapReactionEmitterView.A06;
        int A0B = AnonymousClass121.A0B(list4);
        if (A0B >= 0) {
            while (true) {
                int i = A0B - 1;
                C44285HNz c44285HNz2 = (C44285HNz) list4.get(A0B);
                float f3 = (j - c44285HNz2.A0A) * 1.0E-9f;
                PointF pointF = c44285HNz2.A0F;
                float f4 = pointF.y;
                if (f4 != 0.0f && c44285HNz2.A05 != 0.0f) {
                    if ((Float.valueOf(f4).floatValue() < 0.0f ? (char) 65535 : (char) 1) != (c44285HNz2.A05 < 0.0f ? (char) 65535 : (char) 1)) {
                        float f5 = c44285HNz2.A05;
                        float f6 = pointF.y;
                        f = f6 + (f5 * ((((-f6) * 15.0f) / f5) + 5.0f) * f3);
                        pointF.y = f;
                        pointF.x *= Math.max(0.0f, 1.0f - (10.0f * f3));
                        PointF pointF2 = c44285HNz2.A0E;
                        float f7 = pointF2.x + (pointF.x * f3);
                        pointF2.x = f7;
                        float f8 = pointF2.y + (f * f3);
                        pointF2.y = f8;
                        PointF pointF3 = c44285HNz2.A0D;
                        PointF pointF4 = c44285HNz2.A0C;
                        float f9 = pointF4.x;
                        float f10 = c44285HNz2.A00;
                        pointF3.x = AnonymousClass121.A01(f7, f9, f10);
                        pointF3.y = AnonymousClass121.A01(f8, pointF4.y, f10);
                        c44285HNz2.A03 = AnonymousClass121.A01(c44285HNz2.A07, c44285HNz2.A09, f10);
                        c44285HNz2.A02 = AnonymousClass121.A01(c44285HNz2.A04, c44285HNz2.A08, quickSnapReactionEmitterView.A03.getInterpolation(f10));
                        float A01 = AnonymousClass121.A01(1.0f, c44285HNz2.A00, f3 * c44285HNz2.A01);
                        c44285HNz2.A00 = 1.0f > A01 ? A01 : 1.0f;
                        c44285HNz2.A0A = j;
                        f2 = c44285HNz2.A05;
                        float f11 = c44285HNz2.A0D.y;
                        Bitmap bitmap = c44285HNz2.A0B;
                        if (f2 >= 0.0f) {
                        }
                    }
                }
                f = pointF.y + (c44285HNz2.A05 * f3);
                pointF.y = f;
                PointF pointF22 = c44285HNz2.A0E;
                float f72 = pointF22.x + (pointF.x * f3);
                pointF22.x = f72;
                float f82 = pointF22.y + (f * f3);
                pointF22.y = f82;
                PointF pointF32 = c44285HNz2.A0D;
                PointF pointF42 = c44285HNz2.A0C;
                float f92 = pointF42.x;
                float f102 = c44285HNz2.A00;
                pointF32.x = AnonymousClass121.A01(f72, f92, f102);
                pointF32.y = AnonymousClass121.A01(f82, pointF42.y, f102);
                c44285HNz2.A03 = AnonymousClass121.A01(c44285HNz2.A07, c44285HNz2.A09, f102);
                c44285HNz2.A02 = AnonymousClass121.A01(c44285HNz2.A04, c44285HNz2.A08, quickSnapReactionEmitterView.A03.getInterpolation(f102));
                float A012 = AnonymousClass121.A01(1.0f, c44285HNz2.A00, f3 * c44285HNz2.A01);
                c44285HNz2.A00 = 1.0f > A012 ? A012 : 1.0f;
                c44285HNz2.A0A = j;
                f2 = c44285HNz2.A05;
                float f112 = c44285HNz2.A0D.y;
                Bitmap bitmap2 = c44285HNz2.A0B;
                if (f2 >= 0.0f) {
                }
                A0B = i;
            }
        }
        if (list4.isEmpty() && list.isEmpty() && (interfaceC58595MuT = quickSnapReactionEmitterView.A02) != null) {
            interfaceC58595MuT.E8a();
        }
        quickSnapReactionEmitterView.invalidate();
        if (list4.isEmpty() && list.isEmpty()) {
            quickSnapReactionEmitterView.A01();
        } else {
            C5O3.A01.A00(c1069945n);
            quickSnapReactionEmitterView.A00 = j;
        }
    }
}
