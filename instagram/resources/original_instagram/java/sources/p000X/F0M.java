package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public abstract class F0M {
    public static final float A00(float[] fArr, float[] fArr2, int i, boolean z) {
        int i2 = i - 1;
        float f = fArr2[i2];
        float f2 = 0.0f;
        int i3 = i2;
        while (i3 > 0) {
            float f3 = fArr2[i3 - 1];
            if (f != f3) {
                float f4 = (z ? -fArr[i3 - 1] : fArr[i3] - fArr[i3 - 1]) / (f - f3);
                f2 += (f4 - (Math.signum(f2) * ((float) Math.sqrt(2.0f * Math.abs(f2))))) * Math.abs(f4);
                if (i3 == i2) {
                    f2 *= 0.5f;
                }
            }
            i3--;
            f = f3;
        }
        return Math.signum(f2) * ((float) Math.sqrt(2.0f * Math.abs(f2)));
    }

    public static final void A01(C6W8 c6w8, C38555Ezf c38555Ezf, long j) {
        long j2;
        C38556Ezg c38556Ezg = (C38556Ezg) c38555Ezf.A00;
        if (C6WO.A01(c6w8)) {
            c38556Ezg.Fj3();
        }
        if (C6WO.A03(c6w8)) {
            j2 = c6w8.A0C;
            if (j2 - c38556Ezg.A00 > 40) {
                c38556Ezg.Fj3();
            }
        } else {
            List list = c6w8.A02;
            if (list == null) {
                list = C26W.A00;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C27303AiR c27303AiR = (C27303AiR) list.get(i);
                c38556Ezg.ABc(c27303AiR.A02, C1324455k.A06(c27303AiR.A00, j));
            }
            j2 = c6w8.A0C;
            c38556Ezg.ABc(j2, C1324455k.A06(c6w8.A00, j));
        }
        c38556Ezg.A00 = j2;
    }
}
