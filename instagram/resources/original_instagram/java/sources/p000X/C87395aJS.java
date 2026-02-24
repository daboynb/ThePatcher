package p000X;

/* renamed from: X.aJS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87395aJS {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87395aJS) {
                C87395aJS c87395aJS = (C87395aJS) obj;
                if (this.A02 != c87395aJS.A02 || this.A01 != c87395aJS.A01 || this.A03 != c87395aJS.A03 || this.A00 != c87395aJS.A00 || !D1F.areEqual(this.A04, c87395aJS.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((this.A02 * 31) + this.A01) * 31;
        String str = this.A04;
        if (str != null) {
            return ((AnonymousClass021.A0G(str, i) + this.A03) * 31) + this.A00;
        }
        throw AnonymousClass011.A0I();
    }
}
