package p000X;

import java.lang.ref.ReferenceQueue;

/* renamed from: X.ILw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40875ILw {
    public static final C40451I2c A00 = new C40451I2c(new ReferenceQueue());

    public static void A00(C0FU c0fu, Object obj) {
        C40451I2c c40451I2c = A00;
        C42968JTl c42968JTl = new C42968JTl(c0fu, obj, c40451I2c.A01);
        synchronized (c40451I2c) {
            C0NE.A04(c40451I2c.A02.add(c42968JTl), null);
            if (c40451I2c.A00) {
                return;
            }
            c40451I2c.A00 = true;
            new JTH(c40451I2c).start();
        }
    }
}
