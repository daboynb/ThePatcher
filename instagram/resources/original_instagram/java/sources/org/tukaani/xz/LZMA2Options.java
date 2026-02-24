package org.tukaani.xz;

import p000X.C97966nsn;

/* loaded from: classes17.dex */
public final class LZMA2Options implements Cloneable {
    public static final int[] A07;
    public static final int[] A08;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;

    static {
        try {
            Class.forName("org.tukaani.xz.LZMA2Options");
            A08 = new int[]{262144, 1048576, 2097152, 4194304, 4194304, 8388608, 8388608, 16777216, 33554432, 67108864};
            A07 = new int[]{4, 8, 24, 48};
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    public LZMA2Options() {
        try {
            A00(6);
        } catch (C97966nsn unused) {
            throw new RuntimeException();
        }
    }

    public final void A00(int i) {
        if (i < 0 || i > 9) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Unsupported preset: ");
            stringBuffer.append(i);
            throw new C97966nsn(stringBuffer.toString());
        }
        this.A02 = 3;
        this.A06 = 2;
        this.A01 = A08[i];
        if (i <= 3) {
            this.A04 = 1;
            this.A03 = 4;
            this.A05 = i <= 1 ? 128 : 273;
            this.A00 = A07[i];
            return;
        }
        this.A04 = 2;
        this.A03 = 20;
        this.A05 = i != 4 ? i != 5 ? 64 : 32 : 16;
        this.A00 = 0;
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new RuntimeException();
        }
    }
}
