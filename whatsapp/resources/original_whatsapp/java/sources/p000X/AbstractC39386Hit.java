package p000X;

/* renamed from: X.Hit, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39386Hit {
    public static void A00(C41061IUo c41061IUo, C41203Ib1 c41203Ib1, C41203Ib1 c41203Ib12, C41203Ib1[] c41203Ib1Arr, int i) {
        if (c41203Ib12 == null) {
            c41203Ib12 = new C41203Ib1(new InterfaceC43988JtR[0]);
        }
        if (c41203Ib1 != null) {
            int i2 = 0;
            while (true) {
                InterfaceC43988JtR[] interfaceC43988JtRArr = c41203Ib1.A01;
                if (i2 >= interfaceC43988JtRArr.length) {
                    break;
                }
                InterfaceC43988JtR interfaceC43988JtR = interfaceC43988JtRArr[i2];
                if (interfaceC43988JtR instanceof C41777Ioy) {
                    C41777Ioy c41777Ioy = (C41777Ioy) interfaceC43988JtR;
                    if (!c41777Ioy.A02.equals("com.android.capture.fps") || i == 2) {
                        c41203Ib12 = c41203Ib12.A00(c41777Ioy);
                    }
                }
                i2++;
            }
        }
        for (C41203Ib1 c41203Ib13 : c41203Ib1Arr) {
            if (c41203Ib13 != null) {
                c41203Ib12 = c41203Ib12.A00(c41203Ib13.A01);
            }
        }
        if (c41203Ib12.A01.length > 0) {
            c41061IUo.A0S = c41203Ib12;
        }
    }
}
