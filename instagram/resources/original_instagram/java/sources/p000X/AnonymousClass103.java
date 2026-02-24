package p000X;

import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.103, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass103 {
    public int A00;
    public Iterator[] A01;
    public int A02;

    public final void A00(Iterator it) {
        Iterator[] itArr;
        int i = this.A00;
        int i2 = this.A02;
        if (i < i2) {
            Iterator[] itArr2 = this.A01;
            this.A00 = i + 1;
            itArr2[i] = it;
            return;
        }
        Iterator[] itArr3 = this.A01;
        if (itArr3 == null) {
            this.A02 = 10;
            itArr = new Iterator[10];
        } else {
            int min = i2 + Math.min(4000, Math.max(20, i2 >> 1));
            this.A02 = min;
            itArr = (Iterator[]) Arrays.copyOf(itArr3, min);
        }
        this.A01 = itArr;
        int i3 = this.A00;
        this.A00 = i3 + 1;
        itArr[i3] = it;
    }
}
