package p000X;

/* renamed from: X.C6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27019C6f {
    public final CharSequence A00;
    public final boolean A01;

    public C27019C6f(CharSequence charSequence, boolean z) {
        C00C.A0A(charSequence, 0);
        this.A00 = charSequence;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27019C6f) {
                C27019C6f c27019C6f = (C27019C6f) obj;
                if (!C00C.areEqual(this.A00, c27019C6f.A00) || this.A01 != c27019C6f.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TruncationResult(text=");
        A04.append((Object) this.A00);
        A04.append(", wasTruncated=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
