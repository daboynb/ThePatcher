package p000X;

/* renamed from: X.Csf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33029Csf extends C1A9 {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33029Csf) {
                C33029Csf c33029Csf = (C33029Csf) obj;
                if (!D1F.areEqual(this.A00, c33029Csf.A00) || !D1F.areEqual(this.A01, c33029Csf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A0D(this.A00));
    }
}
