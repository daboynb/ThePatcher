package p000X;

/* renamed from: X.4P3, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C4P3 extends AbstractC44587HZp {
    public final boolean A00;
    public final boolean A01;

    public C4P3(boolean z, boolean z2) {
        super("add_video_overlay");
        this.A01 = z;
        this.A00 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4P3) {
                C4P3 c4p3 = (C4P3) obj;
                if (this.A01 != c4p3.A01 || this.A00 != c4p3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A00);
    }

    public C4P3() {
        this(false, false);
    }
}
