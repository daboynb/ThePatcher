package p000X;

import java.util.Random;

/* renamed from: X.00u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C024900u {
    public static final C024900u A06 = new C024900u(1, 1);
    public final int A00;
    public final Random A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;

    public C024900u(int i, int i2, int i3, boolean z) {
        this(i, i2, i2, i3, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C024900u c024900u = (C024900u) obj;
            return this.A04 == c024900u.A04 && this.A02 == c024900u.A02 && this.A03 == c024900u.A03 && this.A00 == c024900u.A00 && this.A05 == c024900u.A05;
        }
        return false;
    }

    public C024900u A00(int i) {
        return new C024900u(this.A04 * i, this.A02 * i, this.A03 * i, this.A00 * i, this.A05);
    }

    public boolean A01() {
        int i = this.A00;
        return i > 0 && this.A01.nextInt(i) == 0;
    }

    public boolean A02(Object obj) {
        if (obj == null) {
            int i = this.A00;
            if (i <= 0 || this.A01.nextInt(i) != 0) {
                return false;
            }
        } else if (obj.hashCode() % this.A00 != 0) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A04 * 31) + this.A02) * 31) + this.A03) * 31) + this.A00) * 31) + (this.A05 ? 1 : 0);
    }

    public C024900u(int i, int i2, int i3, int i4, boolean z) {
        this.A04 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A05 = z;
        this.A01 = new Random();
    }

    public C024900u(int i, int i2) {
        this(1, i, i, i2, true);
    }
}
