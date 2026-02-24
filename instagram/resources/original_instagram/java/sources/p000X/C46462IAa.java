package p000X;

/* renamed from: X.IAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46462IAa extends C1A9 {
    public int A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46462IAa) {
                C46462IAa c46462IAa = (C46462IAa) obj;
                if (this.A00 != c46462IAa.A00 || !D1F.areEqual(this.A01, c46462IAa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, this.A00 * 31);
    }
}
