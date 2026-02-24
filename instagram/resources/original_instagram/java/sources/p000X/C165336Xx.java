package p000X;

import java.util.Arrays;

/* renamed from: X.6Xx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165336Xx {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;
    public C165326Xw[] A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165336Xx) {
                C165336Xx c165336Xx = (C165336Xx) obj;
                if (this.A03 != c165336Xx.A03 || this.A00 != c165336Xx.A00 || this.A01 != c165336Xx.A01 || this.A04 != c165336Xx.A04 || this.A02 != c165336Xx.A02 || this.A05 != c165336Xx.A05 || !Arrays.equals(this.A06, c165336Xx.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A03), Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(this.A04), Integer.valueOf(this.A02), Boolean.valueOf(this.A05), Integer.valueOf(Arrays.hashCode(this.A06))});
    }
}
