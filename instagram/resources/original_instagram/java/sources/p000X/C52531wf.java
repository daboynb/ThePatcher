package p000X;

import java.util.List;

/* renamed from: X.1wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52531wf extends C9VN {
    @Override // p000X.C9VN
    public final void A00(int i, List list) {
        if (i < 0 || i > 100) {
            return;
        }
        double d = i / 100.0d;
        int i2 = i >= 50 ? 1000 : 800;
        C51901ve c51901ve = this.A00;
        if (!c51901ve.A07) {
            A02(list, d, i2);
            return;
        }
        int[] iArr = c51901ve.A0A;
        int i3 = iArr[1];
        int max = Math.max((iArr[0] + ((int) ((i3 - r5) * d))) / 1000, i2);
        int[] iArr2 = c51901ve.A0C;
        int i4 = iArr2[1];
        int max2 = Math.max((iArr2[0] + ((int) ((i4 - r5) * d))) / 1000, i2);
        list.add(Integer.valueOf(c51901ve.A00));
        list.add(Integer.valueOf(max * 1000));
        list.add(Integer.valueOf(c51901ve.A03));
        list.add(Integer.valueOf(max2 * 1000));
    }

    public final void A02(List list, double d, int i) {
        C51901ve c51901ve = this.A00;
        int[] iArr = c51901ve.A0B;
        int i2 = iArr[1];
        int max = Math.max((iArr[0] + ((int) ((i2 - r3) * d))) / 1000, i);
        list.add(Integer.valueOf(c51901ve.A02));
        list.add(Integer.valueOf(max * 1000));
    }

    public final String toString() {
        return "mediatek";
    }
}
