package p000X;

import android.graphics.PointF;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;

/* renamed from: X.7Iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164367Iz {
    public static final InteractiveAnnotation A01(C07B c07b, C1ML c1ml, float[] fArr, float[] fArr2, boolean z) {
        InteractiveAnnotation[] interactiveAnnotationArr;
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 != null && (interactiveAnnotationArr = c128385k8.A0x) != null) {
            if (interactiveAnnotationArr.length != 0) {
                PointF A0F = AbstractC127835iq.A0F(fArr2[0], fArr2[1]);
                SerializablePoint serializablePoint = new SerializablePoint((int) fArr[0], (int) fArr[1]);
                SerializablePoint serializablePoint2 = new SerializablePoint(serializablePoint.f171x / A0F.x, serializablePoint.f172y / A0F.y);
                for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                    if (interactiveAnnotation.type != EnumC147576gA.A03) {
                        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                        C00C.A05(serializablePointArr);
                        int length = serializablePointArr.length;
                        boolean z2 = false;
                        for (int i = 0; i < length; i++) {
                            SerializablePoint serializablePoint3 = serializablePointArr[i];
                            SerializablePoint serializablePoint4 = serializablePointArr[(i + 1) % length];
                            double d = serializablePoint3.f171x;
                            double d2 = serializablePoint2.f171x;
                            if ((d <= d2 && d2 < serializablePoint4.f171x) || (serializablePoint4.f171x <= d2 && d2 < serializablePoint3.f171x)) {
                                double d3 = serializablePoint2.f172y;
                                double d4 = serializablePoint4.f172y;
                                double d5 = serializablePoint3.f172y;
                                double d6 = serializablePoint3.f171x;
                                if (d3 < (((d4 - d5) * (d2 - d6)) / (serializablePoint4.f171x - d6)) + d5) {
                                    z2 = !z2;
                                }
                            }
                        }
                        if (z2 && ((!A02(interactiveAnnotation) || c07b.A0Z(11819)) && (!(interactiveAnnotation.data instanceof C168657Zt) || !z || interactiveAnnotation.skipConfirmation))) {
                            return interactiveAnnotation;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final boolean A02(InteractiveAnnotation interactiveAnnotation) {
        C00C.A0A(interactiveAnnotation, 0);
        return (interactiveAnnotation.data instanceof InterfaceC1837880d) && interactiveAnnotation.type == EnumC147576gA.A04;
    }

    public static final float[] A04(C09R[] c09rArr) {
        double A00;
        double A002;
        double A003;
        C09R c09r;
        double A004 = (A00(c09rArr, 0) + A00(c09rArr, 2)) / 2.0d;
        double A005 = (AbstractC127845ir.A00(c09rArr[0].second) + AbstractC127845ir.A00(c09rArr[2].second)) / 2.0d;
        double A006 = A00(c09rArr, 1);
        double A007 = A00(c09rArr, 2);
        if (A006 > A004 || A004 > A007) {
            double A008 = A00(c09rArr, 2);
            double A009 = A00(c09rArr, 3);
            if (A008 > A004 || A004 > A009) {
                double A0010 = A00(c09rArr, 3);
                double A0011 = A00(c09rArr, 0);
                if (A0010 > A004 || A004 > A0011) {
                    A00 = A00(c09rArr, 0);
                    A002 = AbstractC127845ir.A00(c09rArr[0].second);
                    A003 = A00(c09rArr, 1);
                    c09r = c09rArr[1];
                } else {
                    A00 = A00(c09rArr, 3);
                    A002 = AbstractC127845ir.A00(c09rArr[3].second);
                    A003 = A00(c09rArr, 0);
                    c09r = c09rArr[0];
                }
            } else {
                A00 = A00(c09rArr, 2);
                A002 = AbstractC127845ir.A00(c09rArr[2].second);
                A003 = A00(c09rArr, 3);
                c09r = c09rArr[3];
            }
        } else {
            A00 = A00(c09rArr, 1);
            A002 = AbstractC127845ir.A00(c09rArr[1].second);
            A003 = A00(c09rArr, 2);
            c09r = c09rArr[2];
        }
        double A0012 = AbstractC127845ir.A00(c09r.second);
        double d = A00 - A003;
        if (d != 0.0d) {
            A005 = A002 - (((A002 - A0012) * (A00 - A004)) / d);
        }
        return new float[]{(float) A004, (float) A005};
    }

    public static double A00(C09R[] c09rArr, int i) {
        return ((Number) c09rArr[i].first).doubleValue();
    }

    public static final float[] A03(InteractiveAnnotation interactiveAnnotation, float[] fArr) {
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        SerializablePoint serializablePoint = serializablePointArr[0];
        double d = serializablePoint.f171x;
        double d2 = fArr[0];
        double d3 = d * d2;
        double d4 = serializablePoint.f172y;
        double d5 = fArr[1];
        double d6 = d4 * d5;
        SerializablePoint serializablePoint2 = serializablePointArr[1];
        double d7 = serializablePoint2.f171x * d2;
        double d8 = serializablePoint2.f172y * d5;
        SerializablePoint serializablePoint3 = serializablePointArr[2];
        double d9 = serializablePoint3.f171x * d2;
        double d10 = serializablePoint3.f172y * d5;
        SerializablePoint serializablePoint4 = serializablePointArr[3];
        double d11 = serializablePoint4.f171x * d2;
        double d12 = serializablePoint4.f172y * d5;
        C09R[] c09rArr = new C09R[4];
        AbstractC34821ac.A1V(Double.valueOf(d3), Double.valueOf(d6), c09rArr, 0);
        AbstractC34821ac.A1V(Double.valueOf(d7), Double.valueOf(d8), c09rArr, 1);
        AbstractC34901ak.A1G(Double.valueOf(d9), Double.valueOf(d10), c09rArr);
        AbstractC34821ac.A1V(Double.valueOf(d11), Double.valueOf(d12), c09rArr, 3);
        return A04(c09rArr);
    }
}
