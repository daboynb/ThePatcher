package p000X;

import com.instagram.pendingmedia.model.BrandedContentTag;

/* loaded from: classes11.dex */
public final class EQ6 extends C1A9 {
    public final C26885Abh A00;
    public final BrandedContentTag A01;

    public EQ6(C26885Abh c26885Abh, BrandedContentTag brandedContentTag) {
        this.A00 = c26885Abh;
        this.A01 = brandedContentTag;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EQ6) {
                EQ6 eq6 = (EQ6) obj;
                if (!D1F.areEqual(this.A00, eq6.A00) || !D1F.areEqual(this.A01, eq6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A0A(this.A01);
    }

    public EQ6() {
        this(null, null);
    }
}
