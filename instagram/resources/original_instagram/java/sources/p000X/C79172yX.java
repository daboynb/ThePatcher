package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.2yX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79172yX extends C1A9 implements InterfaceC30182Bnm {
    public final int A00;
    public final List A01;

    @NeverInline
    public C79172yX(List list, int i) {
        D1F.A0y(list);
        this.A01 = list;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C79172yX) {
                C79172yX c79172yX = (C79172yX) obj;
                if (!D1F.areEqual(this.A01, c79172yX.A01) || this.A00 != c79172yX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A01.hashCode() * 31) + this.A00) * 31;
    }
}
