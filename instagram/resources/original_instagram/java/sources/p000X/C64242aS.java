package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2aS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64242aS extends C50701ti implements InterfaceC73004Smo {
    public static final C64242aS A00 = new C64242aS(1, 0);

    public C64242aS(int i, int i2) {
        super(i, i2, 1);
    }

    public final boolean A02(int i) {
        return this.A00 <= i && i <= this.A01;
    }

    @Override // p000X.InterfaceC73004Smo
    public final /* bridge */ /* synthetic */ Comparable BbF() {
        return Integer.valueOf(this.A01);
    }

    @Override // p000X.InterfaceC73004Smo
    public final /* bridge */ /* synthetic */ Comparable Cq1() {
        return Integer.valueOf(this.A00);
    }

    @Override // p000X.C50701ti
    public final boolean equals(Object obj) {
        if (!(obj instanceof C64242aS)) {
            return false;
        }
        if (isEmpty() && ((C50701ti) obj).isEmpty()) {
            return true;
        }
        C50701ti c50701ti = (C50701ti) obj;
        return this.A00 == c50701ti.A00 && this.A01 == c50701ti.A01;
    }

    @Override // p000X.C50701ti, p000X.InterfaceC73004Smo
    public final boolean isEmpty() {
        return this.A00 > this.A01;
    }

    @Override // p000X.C50701ti
    @NeverInline
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        AbstractC27914AsI.A0I("..", sb);
        sb.append(this.A01);
        return sb.toString();
    }

    @Override // p000X.C50701ti
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.A00 * 31) + this.A01;
    }
}
