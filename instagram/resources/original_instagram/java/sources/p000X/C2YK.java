package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.2YK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2YK {
    public float[] A00;
    public final List A01 = new ArrayList();

    public C2YK() {
        float[] fArr = new float[5];
        int i = 0;
        do {
            fArr[i] = Float.NaN;
            i++;
        } while (i < 5);
        this.A00 = fArr;
    }

    public final void A00(Object obj, float f) {
        List list = this.A01;
        list.add(obj);
        if (this.A00.length < list.size()) {
            float[] copyOf = Arrays.copyOf(this.A00, list.size() + 2);
            D1F.A0k(copyOf);
            this.A00 = copyOf;
        }
        this.A00[list.size() - 1] = f;
    }
}
