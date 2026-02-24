package p000X;

import java.util.Iterator;

/* renamed from: X.1ti, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C50701ti implements Iterable, InterfaceC63246OnJ {
    public final int A00;
    public final int A01;
    public final int A02;

    public final int A00() {
        return this.A00;
    }

    public final int A01() {
        return this.A01;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C50701ti)) {
            return false;
        }
        if (isEmpty() && ((C50701ti) obj).isEmpty()) {
            return true;
        }
        C50701ti c50701ti = (C50701ti) obj;
        return this.A00 == c50701ti.A00 && this.A01 == c50701ti.A01 && this.A02 == c50701ti.A02;
    }

    public boolean isEmpty() {
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        return i > 0 ? i2 > i3 : i2 < i3;
    }

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return new C50731tl(this.A00, this.A01, this.A02);
    }

    public String toString() {
        int i = this.A02;
        StringBuilder sb = new StringBuilder();
        int i2 = this.A00;
        if (i > 0) {
            sb.append(i2);
            AbstractC27914AsI.A0I("..", sb);
            sb.append(this.A01);
            AbstractC27914AsI.A0I(" step ", sb);
        } else {
            sb.append(i2);
            AbstractC27914AsI.A0I(" downTo ", sb);
            sb.append(this.A01);
            AbstractC27914AsI.A0I(" step ", sb);
            i = -i;
        }
        sb.append(i);
        return sb.toString();
    }

    public C50701ti(int i, int i2, int i3) {
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        this.A00 = i;
        this.A01 = AbstractC50721tk.A00(i, i2, i3);
        this.A02 = i3;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }
}
