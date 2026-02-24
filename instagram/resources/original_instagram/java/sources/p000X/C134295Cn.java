package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C134295Cn extends C20W {
    public final int A00;
    public final QOE A01;
    public final C112724Ro A02;

    @NeverInline
    public C134295Cn(QOE qoe, C112724Ro c112724Ro, int i) {
        D1F.A0y(qoe);
        D1F.A0q(c112724Ro);
        this.A01 = qoe;
        this.A00 = i;
        this.A02 = c112724Ro;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C134295Cn c134295Cn = (C134295Cn) obj;
        D1F.A0y(c134295Cn);
        return this.A01 == c134295Cn.A01 && this.A00 == c134295Cn.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C134295Cn) {
                C134295Cn c134295Cn = (C134295Cn) obj;
                if (this.A01 != c134295Cn.A01 || this.A00 != c134295Cn.A00 || !D1F.areEqual(this.A02, c134295Cn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A00) * 31) + this.A02.hashCode();
    }
}
