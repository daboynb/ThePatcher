package p000X;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.IIl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40817IIl {
    public float A00;
    public int A01;
    public long A03;
    public AbstractC40828IIw A04;
    public String A05;
    public boolean A06;
    public float[][] A08;
    public float[] A09;
    public int A02 = 0;
    public int[] A07 = new int[10];

    public float A00(float f) {
        float f2;
        double cos;
        switch (this.A02) {
            case 1:
                return Math.signum(f * 6.2831855f);
            case 2:
                f2 = Math.abs(f);
                break;
            case 3:
                return (((f * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                f2 = ((f * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                cos = Math.cos(f * 6.2831855f);
                return (float) cos;
            case 6:
                float A00 = 1.0f - C3WD.A00((f * 4.0f) % 4.0f, 2.0f);
                f2 = A00 * A00;
                break;
            default:
                cos = Math.sin(f * 6.2831855f);
                return (float) cos;
        }
        return 1.0f - f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float A01(View view, C40057HuA c40057HuA, float f, long j) {
        AbstractMap A0p;
        float f2;
        float[] fArr = this.A09;
        this.A04.A05(fArr, f);
        boolean z = true;
        float f3 = fArr[1];
        if (f3 == 0.0f) {
            this.A06 = false;
            return fArr[2];
        }
        float f4 = this.A00;
        if (Float.isNaN(f4)) {
            String str = this.A05;
            HashMap hashMap = c40057HuA.A00;
            if (hashMap.containsKey(view)) {
                AbstractMap A0p2 = AbstractC37200Ghz.A0p(view, hashMap);
                if (A0p2.containsKey(str)) {
                    float[] fArr2 = (float[]) A0p2.get(str);
                    if (fArr2.length > 0) {
                        f4 = fArr2[0];
                        this.A00 = f4;
                        if (Float.isNaN(f4)) {
                            this.A00 = 0.0f;
                            f4 = 0.0f;
                        }
                    }
                }
            }
            f4 = Float.NaN;
            this.A00 = f4;
            if (Float.isNaN(f4)) {
            }
        }
        float f5 = (float) ((f4 + (((j - this.A03) * 1.0E-9d) * f3)) % 1.0d);
        this.A00 = f5;
        String str2 = this.A05;
        HashMap hashMap2 = c40057HuA.A00;
        if (hashMap2.containsKey(view)) {
            A0p = AbstractC37200Ghz.A0p(view, hashMap2);
            if (A0p.containsKey(str2)) {
                float[] fArr3 = (float[]) A0p.get(str2);
                if (fArr3.length <= 0) {
                    fArr3 = Arrays.copyOf(fArr3, 1);
                }
                fArr3[0] = f5;
                A0p.put(str2, fArr3);
                this.A03 = j;
                f2 = fArr[0];
                float A00 = (A00(this.A00) * f2) + fArr[2];
                if (f2 == 0.0f && f3 == 0.0f) {
                    z = false;
                }
                this.A06 = z;
                return A00;
            }
        } else {
            A0p = AbstractC34801aa.A1A();
        }
        A0p.put(str2, new float[]{f5});
        hashMap2.put(view, A0p);
        this.A03 = j;
        f2 = fArr[0];
        float A002 = (A00(this.A00) * f2) + fArr[2];
        if (f2 == 0.0f) {
            z = false;
        }
        this.A06 = z;
        return A002;
    }

    public String toString() {
        String str = this.A05;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.A01; i++) {
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append("[");
            AbstractC37199Ghy.A1O(A11, this.A07, i);
            A11.append(" , ");
            A11.append(decimalFormat.format(this.A08[i]));
            str = AnonymousClass000.A03("] ", A11);
        }
        return str;
    }

    public AbstractC40817IIl() {
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 10;
        A1b[1] = 3;
        this.A08 = (float[][]) Array.newInstance((Class<?>) Float.TYPE, A1b);
        this.A09 = new float[3];
        this.A06 = false;
        this.A00 = Float.NaN;
    }
}
