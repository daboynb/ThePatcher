package p000X;

import android.graphics.PointF;
import java.util.List;

/* renamed from: X.IXp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41114IXp {
    public static final PointF A00 = new PointF();

    public static int A00(float f, float f2) {
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        int i4 = i % i2;
        if (!C3WG.A1M(i ^ i2) && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    public static void A01(InterfaceC44278Jz5 interfaceC44278Jz5, C41219IbO c41219IbO, C41219IbO c41219IbO2, List list, int i) {
        if (c41219IbO.A01(interfaceC44278Jz5.getName(), i)) {
            String name = interfaceC44278Jz5.getName();
            C41219IbO c41219IbO3 = new C41219IbO(c41219IbO2);
            c41219IbO3.A01.add(name);
            C41219IbO c41219IbO4 = new C41219IbO(c41219IbO3);
            c41219IbO4.A00 = interfaceC44278Jz5;
            list.add(c41219IbO4);
        }
    }
}
