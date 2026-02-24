package p000X;

import java.lang.reflect.Array;
import java.util.Arrays;

/* loaded from: classes18.dex */
public abstract class Zm6 {
    public final short[] A00 = new short[2];
    public final short[] A01;
    public final short[][] A02;
    public final short[][] A03;
    public final /* synthetic */ Zp5 A04;

    public Zm6(Zp5 zp5) {
        this.A04 = zp5;
        Class cls = Short.TYPE;
        this.A02 = (short[][]) Array.newInstance((Class<?>) cls, 16, 8);
        this.A03 = (short[][]) Array.newInstance((Class<?>) cls, 16, 8);
        this.A01 = new short[256];
    }

    public void A00() {
        int length;
        Arrays.fill(this.A00, (short) 1024);
        int i = 0;
        while (true) {
            short[][] sArr = this.A02;
            length = sArr.length;
            if (i >= length) {
                break;
            }
            Arrays.fill(sArr[i], (short) 1024);
            i++;
        }
        for (int i2 = 0; i2 < length; i2++) {
            Arrays.fill(this.A03[i2], (short) 1024);
        }
        Arrays.fill(this.A01, (short) 1024);
    }
}
