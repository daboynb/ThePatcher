package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.DEg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33854DEg extends C1A9 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    @NeverInline
    public C33854DEg(Integer num, String str, String str2, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33854DEg) {
                C33854DEg c33854DEg = (C33854DEg) obj;
                if (!D1F.areEqual(this.A01, c33854DEg.A01) || !D1F.areEqual(this.A02, c33854DEg.A02) || !D1F.areEqual(this.A00, c33854DEg.A00) || this.A03 != c33854DEg.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(((((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0A(this.A00)) * 31, this.A03);
    }
}
