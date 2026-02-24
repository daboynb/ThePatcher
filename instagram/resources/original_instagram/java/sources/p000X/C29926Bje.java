package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.Bje, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29926Bje extends C1A9 {
    public final long A00 = hashCode() & 4294967295L;
    public final long A01;
    public final Integer A02;
    public final List A03;

    public C29926Bje(Integer num, List list, long j) {
        this.A01 = j;
        this.A03 = list;
        this.A02 = num;
    }

    @NeverInline
    public static final C29926Bje A00(Integer num, List list, long j) {
        D1F.A0z(list);
        D1F.A0q(num);
        return new C29926Bje(num, list, j);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29926Bje) {
                C29926Bje c29926Bje = (C29926Bje) obj;
                if (this.A01 != c29926Bje.A01 || !D1F.areEqual(this.A03, c29926Bje.A03) || this.A02 != c29926Bje.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = AnonymousClass011.A03(this.A03, AnonymousClass120.A02(this.A01) * 31);
        int intValue = this.A02.intValue();
        return A03 + (intValue != 1 ? "POINTS" : "AUTOSELECT").hashCode() + intValue;
    }
}
