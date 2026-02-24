package p000X;

/* loaded from: classes11.dex */
public final class ETZ extends C1A9 {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public ETZ(boolean z, String str, boolean z2, boolean z3) {
        this.A00 = str;
        this.A02 = z;
        this.A01 = z2;
        this.A03 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETZ) {
                ETZ etz = (ETZ) obj;
                if (!D1F.areEqual(this.A00, etz.A00) || this.A02 != etz.A02 || this.A01 != etz.A01 || this.A03 != etz.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A0E(this.A00) * 31, this.A02), this.A01), this.A03);
    }

    public ETZ() {
        this(true, null, false, false);
    }
}
