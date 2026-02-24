package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Vibrator;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.7wO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C181807wO extends C30871Lz implements AnonymousClass095 {
    public C181807wO(Object obj) {
        super(2, obj, C7CE.class, "onMove", "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z", 8);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C143086Pm c143086Pm;
        PointF pointF = (PointF) obj;
        PointF pointF2 = (PointF) obj2;
        boolean A1Z = AbstractC34841ae.A1Z(pointF, pointF2);
        C7CE c7ce = (C7CE) this.receiver;
        C7KK c7kk = c7ce.A00;
        if (c7kk != null && !(c7kk instanceof C6QM) && (pointF.x != 0.0f || pointF.y != 0.0f)) {
            C7CE.A00(c7ce);
            C1604172v c1604172v = c7ce.A07;
            RectF rectF = c7kk.A0A;
            PointF A01 = c1604172v.A01(AbstractC127835iq.A0F(rectF.centerX(), rectF.centerY()));
            if (c7ce.A06.A01 == 1.0f) {
                C7HB c7hb = c7ce.A08;
                if (!C00C.areEqual(c7hb.A02, c7kk)) {
                    c7hb.A02 = c7kk;
                    C7HB.A01(c7hb);
                }
                float f = pointF.x;
                float f2 = pointF.y;
                RectF rectF2 = c7hb.A06;
                PointF A0F = AbstractC127835iq.A0F(rectF2.centerX(), rectF2.centerY());
                PointF A0F2 = AbstractC127835iq.A0F((c7hb.A03 ? c7hb.A00 : A01.x) + f, (c7hb.A04 ? c7hb.A01 : A01.y) + f2);
                if (c7hb.A04) {
                    float centerY = rectF2.centerY();
                    float f3 = c7hb.A05;
                    if (centerY + f3 < A0F2.y || rectF2.centerY() - f3 > A0F2.y) {
                        c7hb.A04 = false;
                        f2 += c7hb.A01 - A01.y;
                        c7hb.A01 = 0.0f;
                    } else {
                        c7hb.A01 += f2;
                        f2 = 0.0f;
                    }
                } else {
                    float f4 = A01.y;
                    float f5 = A0F.y;
                    if ((f4 <= f5 && pointF.y + f4 >= f5) || (f4 >= f5 && pointF.y + f4 <= f5)) {
                        c7hb.A04 = A1Z;
                        c7hb.A01 = A0F2.y;
                        f2 = f5 - f4;
                    }
                }
                if (c7hb.A03) {
                    float centerX = rectF2.centerX();
                    float f6 = c7hb.A05;
                    if (centerX + f6 < A0F2.x || rectF2.centerX() - f6 > A0F2.x) {
                        c7hb.A03 = false;
                        f += c7hb.A00 - A01.x;
                        c7hb.A00 = 0.0f;
                    } else {
                        c7hb.A00 += f;
                        f = 0.0f;
                    }
                } else {
                    float f7 = A01.x;
                    float f8 = A0F.x;
                    if ((f7 <= f8 && pointF.x + f7 >= f8) || (f7 >= f8 && pointF.x + f7 <= f8)) {
                        c7hb.A03 = A1Z;
                        c7hb.A00 = A0F2.x;
                        f = f8 - f7;
                    }
                }
                PointF A0F3 = AbstractC127835iq.A0F(f, f2);
                Map map = c7hb.A0A;
                Object A1A = AbstractC34821ac.A1A(map, 3);
                if (A1A instanceof C143086Pm) {
                    c143086Pm = (C143086Pm) A1A;
                    if (c143086Pm != null && c143086Pm.A03 == A1Z) {
                        c7hb.A02(AbstractC127835iq.A0F(A01.x + A0F3.x, A01.y + A0F3.y), c7kk, 0.0f);
                    }
                } else {
                    c143086Pm = null;
                }
                float f9 = pointF.x;
                float f10 = pointF.y;
                boolean A1L = AbstractC34841ae.A1L((((float) Math.sqrt((f9 * f9) + (f10 * f10))) > 200.0f ? 1 : (((float) Math.sqrt((f9 * f9) + (f10 * f10))) == 200.0f ? 0 : -1)));
                Iterator A13 = AbstractC34881ai.A13(map);
                while (A13.hasNext()) {
                    C73Y c73y = (C73Y) A13.next();
                    int i = c73y instanceof C143086Pm ? 3 : ((C143096Pn) c73y).A00;
                    if (i == A1Z) {
                        if (c7hb.A04) {
                            if (!A1L) {
                                if (c143086Pm != null && c143086Pm.A03 == A1Z && c143086Pm.A01 == 0) {
                                }
                                c73y.A00();
                            }
                        }
                        c73y.A01();
                    } else if (i == 2) {
                        if (c7hb.A03) {
                            if (!A1L) {
                                if (c143086Pm != null && c143086Pm.A03 == A1Z && c143086Pm.A01 == 2) {
                                }
                                c73y.A00();
                            }
                        }
                        c73y.A01();
                    }
                }
                pointF = A0F3;
            }
            if (c7kk.A0c()) {
                C163687Gc c163687Gc = c7ce.A09;
                boolean A012 = C163687Gc.A01(c163687Gc, pointF2.x, pointF2.y);
                boolean z = c163687Gc.A00;
                if (A012) {
                    if (!z) {
                        C129375ll c129375ll = c163687Gc.A04;
                        View view = c163687Gc.A03;
                        c129375ll.A00 = AbstractC34821ac.A02(view.getContext(), AbstractC34821ac.A0B(view), 2130971215, 2131101586);
                        c129375ll.invalidateSelf();
                        Vibrator vibrator = c163687Gc.A02;
                        if (vibrator != null) {
                            try {
                                vibrator.vibrate(3L);
                            } catch (NullPointerException e) {
                                Log.m221e("Vibrator is broken on this device.", e);
                            }
                        }
                    }
                } else if (z) {
                    C163687Gc.A00(c163687Gc);
                }
                c163687Gc.A00 = A012;
            }
            float f11 = pointF.x;
            float f12 = pointF.y;
            float[] fArr = c1604172v.A02;
            fArr[0] = f11;
            fArr[A1Z ? 1 : 0] = f12;
            Matrix matrix = c1604172v.A00;
            matrix.reset();
            C7E5 c7e5 = c1604172v.A01;
            matrix.setRotate(-c7e5.A02);
            matrix.mapPoints(fArr);
            float f13 = fArr[0];
            float f14 = c7e5.A00 * c7e5.A01;
            PointF A0F4 = AbstractC127835iq.A0F(f13 / f14, fArr[A1Z ? 1 : 0] / f14);
            float f15 = A0F4.x;
            float f16 = A0F4.y;
            rectF.offset(f15, f16);
            c7kk.A00 += f15;
            c7kk.A01 += f16;
        }
        return C06930Mq.A00;
    }
}
