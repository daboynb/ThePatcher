package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.85A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85A extends C1A9 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final boolean A03;

    @NeverInline
    public C85A(Integer num, Integer num2, Integer num3, boolean z) {
        this.A01 = num;
        this.A00 = num2;
        this.A02 = num3;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C85A) {
                C85A c85a = (C85A) obj;
                if (!D1F.areEqual(this.A01, c85a.A01) || !D1F.areEqual(this.A00, c85a.A00) || !D1F.areEqual(this.A02, c85a.A02) || this.A03 != c85a.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(((((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A02)) * 31, this.A03);
    }

    public C85A() {
        this(null, null, null, false);
    }
}
