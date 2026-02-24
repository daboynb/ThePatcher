package p000X;

import java.util.Arrays;

/* renamed from: X.Aor, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27701Aor extends AbstractC45712Hry {
    public int A00;
    public int A01;
    public int A02;
    public int[] A03;
    public int[] A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C27701Aor c27701Aor = (C27701Aor) obj;
                if (this.A02 != c27701Aor.A02 || this.A00 != c27701Aor.A00 || this.A01 != c27701Aor.A01 || !Arrays.equals(this.A03, c27701Aor.A03) || !Arrays.equals(this.A04, c27701Aor.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((527 + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + Arrays.hashCode(this.A03)) * 31) + Arrays.hashCode(this.A04);
    }
}
