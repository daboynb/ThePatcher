package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5i2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145385i2 extends C1A9 {
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    @NeverInline
    public C145385i2(String str, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C145385i2) {
                C145385i2 c145385i2 = (C145385i2) obj;
                if (!D1F.areEqual(this.A00, c145385i2.A00) || this.A01 != c145385i2.A01 || this.A02 != c145385i2.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        return ((((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02);
    }

    public C145385i2() {
        this(null, false, false);
    }
}
