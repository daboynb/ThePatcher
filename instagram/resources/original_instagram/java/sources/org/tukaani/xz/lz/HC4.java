package org.tukaani.xz.lz;

import p000X.C89074at2;
import p000X.Xw7;

/* loaded from: classes18.dex */
public final class HC4 extends LZEncoder {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C89074at2 A04;
    public Xw7 A05;
    public int[] A06;

    static {
        try {
            Class.forName("org.tukaani.xz.lz.HC4");
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    public static int A03(HC4 hc4) {
        int i = ((LZEncoder) hc4).A02 + 1;
        ((LZEncoder) hc4).A02 = i;
        int i2 = ((LZEncoder) hc4).A03 - i;
        if (i2 < 4) {
            ((LZEncoder) hc4).A00++;
            return 0;
        }
        int i3 = hc4.A03 + 1;
        hc4.A03 = i3;
        if (i3 == Integer.MAX_VALUE) {
            int i4 = Integer.MAX_VALUE - hc4.A01;
            C89074at2 c89074at2 = hc4.A04;
            LZEncoder.A02(c89074at2.A03, i4);
            LZEncoder.A02(c89074at2.A04, i4);
            LZEncoder.A02(c89074at2.A05, i4);
            LZEncoder.A02(hc4.A06, i4);
            hc4.A03 = i3 - i4;
        }
        int i5 = hc4.A00 + 1;
        hc4.A00 = i5;
        if (i5 == hc4.A01) {
            hc4.A00 = 0;
        }
        return i2;
    }
}
