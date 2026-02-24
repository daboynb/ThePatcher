package p000X;

import com.instagram.common.gallery.Medium;

/* loaded from: classes12.dex */
public final class M9L extends OYX {
    public long A00;
    public long A01;
    public Medium A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof M9L) {
                M9L m9l = (M9L) obj;
                if (!D1F.areEqual(this.A02, m9l.A02) || this.A01 != m9l.A01 || this.A00 != m9l.A00 || this.A03 != m9l.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass031.A03(this.A00, AnonymousClass031.A03(this.A01, AnonymousClass021.A08(this.A02))), this.A03);
    }
}
