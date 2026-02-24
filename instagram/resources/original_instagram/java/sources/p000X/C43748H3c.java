package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.H3c, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43748H3c extends C1A9 {
    public ImageUrl A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43748H3c) {
                C43748H3c c43748H3c = (C43748H3c) obj;
                if (!D1F.areEqual(this.A00, c43748H3c.A00) || !D1F.areEqual(this.A01, c43748H3c.A01) || !D1F.areEqual(this.A02, c43748H3c.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, AnonymousClass021.A0G(this.A01, AnonymousClass021.A09(this.A00) * 31));
    }
}
