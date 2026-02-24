package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.2yT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79132yT extends C1A9 implements InterfaceC30182Bnm {
    public final int A00;
    public final int A01;
    public final int A02;
    public final List A03;

    @NeverInline
    public C79132yT(List list, int i, int i2, int i3) {
        D1F.A12(list, 0);
        this.A03 = list;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C79132yT) {
                C79132yT c79132yT = (C79132yT) obj;
                if (!D1F.areEqual(this.A03, c79132yT.A03) || this.A02 != c79132yT.A02 || this.A01 != c79132yT.A01 || this.A00 != c79132yT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03.hashCode() * 31) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }
}
