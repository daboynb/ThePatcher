package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2yW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79162yW extends C1A9 implements InterfaceC30182Bnm {
    public final int A00;
    public final int A01;
    public final Object A02;

    @NeverInline
    public C79162yW(Object obj, int i, int i2) {
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C79162yW) {
                C79162yW c79162yW = (C79162yW) obj;
                if (!D1F.areEqual(this.A02, c79162yW.A02) || this.A01 != c79162yW.A01 || this.A00 != c79162yW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A02;
        return ((((obj == null ? 0 : obj.hashCode()) * 31) + this.A01) * 31) + this.A00;
    }
}
