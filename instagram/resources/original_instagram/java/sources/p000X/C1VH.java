package p000X;

import java.util.Arrays;

/* renamed from: X.1VH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1VH {
    public final int A00;
    public final int A01;
    public final int A02;

    public C1VH(int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1VH) {
                C1VH c1vh = (C1VH) obj;
                int abs = Math.abs(this.A01 - c1vh.A01);
                int abs2 = Math.abs(this.A00 - c1vh.A00);
                int i = this.A02;
                if (abs > i || abs2 > i) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A02 > 0 ? ((this.A01 / 4) * 31) + (this.A00 / 4) : Arrays.hashCode(new Object[]{Integer.valueOf(this.A01), Integer.valueOf(this.A00)});
    }
}
