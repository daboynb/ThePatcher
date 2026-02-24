package p000X;

import java.util.List;

/* renamed from: X.CKh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27371CKh {
    public final float[] A00;
    public final int[] A01;

    public C27371CKh(int i, int i2, int i3) {
        this.A01 = new int[]{i, i2, i3};
        this.A00 = new float[]{0.0f, 0.5f, 1.0f};
    }

    public C27371CKh(int i, int i2) {
        this.A01 = new int[]{i, i2};
        this.A00 = new float[]{0.0f, 1.0f};
    }

    public C27371CKh(List list, List list2) {
        int size = list.size();
        this.A01 = new int[size];
        this.A00 = new float[size];
        for (int i = 0; i < size; i++) {
            this.A01[i] = C3WG.A0J(list, i);
            this.A00[i] = C3WD.A02(list2.get(i));
        }
    }
}
