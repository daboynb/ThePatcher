package p000X;

/* loaded from: classes6.dex */
public final class BHh extends AbstractC25584Bde {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BHh) {
                BHh bHh = (BHh) obj;
                if (this.A01 != bHh.A01 || this.A00 != bHh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
    }

    public BHh(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BaselineCap(capSpacing=");
        A04.append((Object) CP6.A05(this.A01));
        A04.append(", baselineSpacing=");
        return AbstractC34911al.A0b(CP6.A05(this.A00), A04);
    }
}
