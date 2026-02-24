package p000X;

import android.graphics.Color;

/* loaded from: classes17.dex */
public class J6H implements CAM {
    public int A00;
    public C95146hht[] A01;

    public final int[] A00() {
        int i;
        C95146hht[] c95146hhtArr;
        int[] iArr = new int[this.A01.length];
        int i2 = 0;
        while (true) {
            i = this.A00;
            c95146hhtArr = this.A01;
            if (i2 >= i) {
                break;
            }
            C95146hht c95146hht = c95146hhtArr[i2];
            iArr[i2] = Color.argb(c95146hht.A00, c95146hht.A03, c95146hht.A02, c95146hht.A01);
            i2++;
        }
        int length = c95146hhtArr.length;
        if (length > i) {
            while (i < length) {
                iArr[i] = iArr[i - 1];
                i++;
            }
        }
        return iArr;
    }

    @Override // p000X.CAM
    public final /* bridge */ /* synthetic */ void DQ7(Object obj, Object obj2, float f) {
        J6H j6h = (J6H) obj;
        J6H j6h2 = (J6H) obj2;
        int i = this.A00;
        if (i != j6h.A00) {
            throw AnonymousClass031.A0R("cannot interpolate between mismatched lengths");
        }
        j6h2.A00 = i;
        for (int i2 = 0; i2 < this.A00; i2++) {
            this.A01[i2].DQ7(j6h.A01[i2], j6h2.A01[i2], f);
        }
    }
}
