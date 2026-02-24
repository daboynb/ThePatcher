package p000X;

/* renamed from: X.1Wi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37521Wi extends C1A9 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37521Wi) {
                C37521Wi c37521Wi = (C37521Wi) obj;
                if (!D1F.areEqual(this.A00, c37521Wi.A00) || !D1F.areEqual(this.A01, c37521Wi.A01) || !D1F.areEqual(this.A02, c37521Wi.A02) || !D1F.areEqual(this.A03, c37521Wi.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode();
    }
}
