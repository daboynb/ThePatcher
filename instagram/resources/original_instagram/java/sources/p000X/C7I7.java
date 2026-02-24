package p000X;

import com.instagram.model.direct.gifs.DirectAnimatedMedia;

/* renamed from: X.7I7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7I7 extends C1A9 {
    public final DirectAnimatedMedia A00;
    public final DirectAnimatedMedia A01;
    public final boolean A02;

    public C7I7(DirectAnimatedMedia directAnimatedMedia, DirectAnimatedMedia directAnimatedMedia2, boolean z) {
        this.A01 = directAnimatedMedia;
        this.A00 = directAnimatedMedia2;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7I7) {
                C7I7 c7i7 = (C7I7) obj;
                if (!D1F.areEqual(this.A01, c7i7.A01) || !D1F.areEqual(this.A00, c7i7.A00) || this.A02 != c7i7.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
