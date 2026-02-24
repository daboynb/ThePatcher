package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.B0v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28413B0v extends C1A9 {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    @NeverInline
    public C28413B0v(boolean z, String str, String str2, boolean z2) {
        this.A02 = z;
        this.A01 = str;
        this.A00 = str2;
        this.A03 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28413B0v) {
                C28413B0v c28413B0v = (C28413B0v) obj;
                if (this.A02 != c28413B0v.A02 || !D1F.areEqual(this.A01, c28413B0v.A01) || !D1F.areEqual(this.A00, c28413B0v.A00) || this.A03 != c28413B0v.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((((AnonymousClass121.A0C(this.A02) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A00)) * 31, this.A03);
    }

    public C28413B0v() {
        this(false, null, null, false);
    }
}
