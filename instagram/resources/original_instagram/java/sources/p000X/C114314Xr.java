package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4Xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C114314Xr extends C1A9 {
    public final C225838oV A00;
    public final C225838oV A01;

    @NeverInline
    public C114314Xr(C225838oV c225838oV, C225838oV c225838oV2) {
        this.A00 = c225838oV;
        this.A01 = c225838oV2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C114314Xr) {
                C114314Xr c114314Xr = (C114314Xr) obj;
                if (!D1F.areEqual(this.A00, c114314Xr.A00) || !D1F.areEqual(this.A01, c114314Xr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        C225838oV c225838oV = this.A01;
        return hashCode + (c225838oV == null ? 0 : c225838oV.hashCode());
    }
}
