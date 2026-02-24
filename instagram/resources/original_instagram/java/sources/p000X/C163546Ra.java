package p000X;

import java.util.Arrays;

/* renamed from: X.6Ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C163546Ra {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Integer A05;
    public Integer A06;
    public boolean A07;

    public C163546Ra(int i, int i2) {
        this.A07 = true;
        this.A00 = i;
        this.A03 = i2;
        this.A06 = null;
        this.A05 = null;
        this.A01 = 0;
        this.A02 = 0;
        this.A04 = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163546Ra) {
                C163546Ra c163546Ra = (C163546Ra) obj;
                if (this.A00 != c163546Ra.A00 || this.A03 != c163546Ra.A03 || !D1F.areEqual(this.A06, c163546Ra.A06) || !D1F.areEqual(this.A05, c163546Ra.A05) || this.A01 != c163546Ra.A01 || this.A02 != c163546Ra.A02 || this.A04 != c163546Ra.A04 || this.A07 != c163546Ra.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), Integer.valueOf(this.A03), this.A06, this.A05, Integer.valueOf(this.A01), Integer.valueOf(this.A02), Integer.valueOf(this.A04), Boolean.valueOf(this.A07)});
    }

    public C163546Ra() {
        this.A02 = -1;
        this.A07 = true;
    }
}
