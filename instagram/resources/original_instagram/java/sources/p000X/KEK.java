package p000X;

import java.util.List;

/* loaded from: classes11.dex */
public abstract class KEK {
    public static final int A00(InterfaceC72314SbY interfaceC72314SbY) {
        PGJ pgj = (PGJ) interfaceC72314SbY;
        boolean A10 = AnonymousClass011.A10(pgj.A09, EnumC63592Yp.A03);
        List list = pgj.A0D;
        if (list.isEmpty()) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < list.size()) {
            C64113P3c c64113P3c = (C64113P3c) ((InterfaceC73188Spo) list.get(i));
            int i4 = A10 ? c64113P3c.A0A : c64113P3c.A02;
            if (i4 == -1) {
                i++;
            } else {
                int i5 = 0;
                while (i < list.size()) {
                    C64113P3c c64113P3c2 = (C64113P3c) ((InterfaceC73188Spo) list.get(i));
                    if ((A10 ? c64113P3c2.A0A : c64113P3c2.A02) != i4) {
                        break;
                    }
                    long j = ((C64113P3c) ((InterfaceC73188Spo) list.get(i))).A0E;
                    i5 = Math.max(i5, (int) (A10 ? j & 4294967295L : j >> 32));
                    i++;
                }
                i2 += i5;
                i3++;
            }
        }
        return (i2 / i3) + pgj.A04;
    }
}
