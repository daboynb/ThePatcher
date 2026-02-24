package p000X;

import java.util.Arrays;

/* renamed from: X.Chw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28218Chw implements DP8 {
    public static final CFR A03 = new CFR();
    public final float[] A00 = new float[4];
    public final int[] A02 = new int[4];
    public final int[] A01 = new int[4];

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        C28218Chw c28218Chw = (C28218Chw) obj;
        C00C.A0A(c28218Chw, 0);
        return this == c28218Chw || (Arrays.equals(this.A00, c28218Chw.A00) && Arrays.equals(this.A02, c28218Chw.A02) && Arrays.equals(this.A01, c28218Chw.A01));
    }
}
