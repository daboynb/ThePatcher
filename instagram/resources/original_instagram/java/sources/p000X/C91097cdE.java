package p000X;

import java.util.Arrays;

/* renamed from: X.cdE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91097cdE {
    public int A00;
    public AbstractC26370AKg[] A01;
    public int A02;

    public final void A00(AbstractC26370AKg abstractC26370AKg) {
        AbstractC26370AKg[] abstractC26370AKgArr;
        int i = this.A00;
        int i2 = this.A02;
        if (i < i2) {
            AbstractC26370AKg[] abstractC26370AKgArr2 = this.A01;
            this.A00 = i + 1;
            abstractC26370AKgArr2[i] = abstractC26370AKg;
            return;
        }
        AbstractC26370AKg[] abstractC26370AKgArr3 = this.A01;
        if (abstractC26370AKgArr3 == null) {
            this.A02 = 10;
            abstractC26370AKgArr = new AbstractC26370AKg[10];
        } else {
            int min = i2 + Math.min(4000, Math.max(20, i2 >> 1));
            this.A02 = min;
            abstractC26370AKgArr = (AbstractC26370AKg[]) Arrays.copyOf(abstractC26370AKgArr3, min);
        }
        this.A01 = abstractC26370AKgArr;
        int i3 = this.A00;
        this.A00 = i3 + 1;
        abstractC26370AKgArr[i3] = abstractC26370AKg;
    }
}
