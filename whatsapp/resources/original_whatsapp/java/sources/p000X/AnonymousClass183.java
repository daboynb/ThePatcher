package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* renamed from: X.183, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass183 implements AnonymousClass182 {
    public int A00;
    public int A01;
    public int A02;
    public int[] A03;

    public void A00(RecyclerView recyclerView, boolean z) {
        this.A00 = 0;
        int[] iArr = this.A03;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        C18U c18u = recyclerView.A0E;
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        if (abstractC275018m == null || c18u == null || !c18u.A0B) {
            return;
        }
        if (z) {
            if (recyclerView.A07.A04.size() <= 0) {
                c18u.A0q(this, abstractC275018m.A0Y());
            }
        } else if (!recyclerView.A17()) {
            c18u.A1J(this, recyclerView.mState, this.A01, this.A02);
        }
        int i = this.A00;
        if (i > c18u.A02) {
            c18u.A02 = i;
            c18u.A0D = z;
            recyclerView.A0y.A05();
        }
    }

    @Override // p000X.AnonymousClass182
    public void A8O(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i3 = this.A00 * 2;
        int[] iArr = this.A03;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.A03 = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i3 >= iArr.length) {
            int[] iArr3 = new int[i3 * 2];
            this.A03 = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.A03;
        iArr4[i3] = i;
        iArr4[i3 + 1] = i2;
        this.A00++;
    }
}
