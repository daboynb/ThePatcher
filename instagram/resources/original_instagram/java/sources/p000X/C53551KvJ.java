package p000X;

/* renamed from: X.KvJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53551KvJ {
    public final boolean A00;
    public final boolean A01;

    public C53551KvJ(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53551KvJ) {
                C53551KvJ c53551KvJ = (C53551KvJ) obj;
                if (this.A00 != c53551KvJ.A00 || this.A01 != c53551KvJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Options(isTerminal=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mayChangeTopScreen=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C53551KvJ() {
        this(false, true);
    }
}
