package p000X;

import java.util.Arrays;

/* loaded from: classes17.dex */
public final class WD5 extends AbstractC84761Z0j {
    public boolean A01;
    public Object[] A02 = new Object[4];
    public int A00 = 0;

    public final /* synthetic */ void A00(Object obj) {
        if (obj == null) {
            throw AnonymousClass210.A0o();
        }
        int i = this.A00 + 1;
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (length >= i) {
            if (this.A01) {
                objArr = (Object[]) objArr.clone();
            }
            int i2 = this.A00;
            this.A00 = i2 + 1;
            objArr[i2] = obj;
        }
        int i3 = length + (length >> 1) + 1;
        if (i3 < i && (i3 = Integer.highestOneBit(i - 1) << 1) < 0) {
            i3 = Integer.MAX_VALUE;
        }
        objArr = Arrays.copyOf(objArr, i3);
        this.A02 = objArr;
        this.A01 = false;
        int i22 = this.A00;
        this.A00 = i22 + 1;
        objArr[i22] = obj;
    }
}
