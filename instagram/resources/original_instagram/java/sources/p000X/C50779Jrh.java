package p000X;

import com.instagram.feed.widget.IgProgressImageView;

/* renamed from: X.Jrh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50779Jrh extends C1A9 {
    public InterfaceC49712JaU A00;
    public IgProgressImageView A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50779Jrh) {
                C50779Jrh c50779Jrh = (C50779Jrh) obj;
                if (!D1F.areEqual(this.A01, c50779Jrh.A01) || !D1F.areEqual(this.A00, c50779Jrh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
