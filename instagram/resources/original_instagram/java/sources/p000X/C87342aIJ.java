package p000X;

/* renamed from: X.aIJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87342aIJ {
    public Object A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87342aIJ) {
                C87342aIJ c87342aIJ = (C87342aIJ) obj;
                if (this.A00 != c87342aIJ.A00 || !this.A01.equals(c87342aIJ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, System.identityHashCode(this.A00) * 31);
    }
}
