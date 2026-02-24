package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* renamed from: X.8AZ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C8AZ {
    public static final Comparator A06 = new C247719ih(6);
    public static final Comparator A07 = new C247719ih(7);
    public int A01;
    public int A02;
    public int A03;
    public final C216848a0[] A05 = new C216848a0[5];
    public final ArrayList A04 = new ArrayList();
    public int A00 = -1;

    public final float A00() {
        if (this.A00 != 0) {
            Collections.sort(this.A04, A07);
            this.A00 = 0;
        }
        float f = 0.5f * this.A02;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A04;
            if (i >= arrayList.size()) {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((C216848a0) arrayList.get(arrayList.size() - 1)).A00;
            }
            C216848a0 c216848a0 = (C216848a0) arrayList.get(i);
            i2 += c216848a0.A02;
            if (i2 >= f) {
                return c216848a0.A00;
            }
            i++;
        }
    }

    public final void A01(int i, float f) {
        C216848a0 c216848a0;
        int i2;
        C216848a0 c216848a02;
        int i3;
        if (this.A00 != 1) {
            Collections.sort(this.A04, A06);
            this.A00 = 1;
        }
        int i4 = this.A03;
        if (i4 > 0) {
            C216848a0[] c216848a0Arr = this.A05;
            i4--;
            this.A03 = i4;
            c216848a0 = c216848a0Arr[i4];
        } else {
            c216848a0 = new C216848a0();
        }
        int i5 = this.A01;
        this.A01 = i5 + 1;
        c216848a0.A01 = i5;
        c216848a0.A02 = i;
        c216848a0.A00 = f;
        ArrayList arrayList = this.A04;
        arrayList.add(c216848a0);
        int i6 = this.A02 + i;
        while (true) {
            this.A02 = i6;
            while (i6 > 2000) {
                i2 = i6 - 2000;
                c216848a02 = (C216848a0) arrayList.get(0);
                i3 = c216848a02.A02;
                if (i3 <= i2) {
                    i6 -= i3;
                    this.A02 = i6;
                    arrayList.remove(0);
                    int i7 = i4;
                    if (i4 < 5) {
                        C216848a0[] c216848a0Arr2 = this.A05;
                        i4++;
                        this.A03 = i4;
                        c216848a0Arr2[i7] = c216848a02;
                    }
                }
            }
            return;
            c216848a02.A02 = i3 - i2;
            i6 -= i2;
        }
    }
}
