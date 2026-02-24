package p000X;

/* renamed from: X.4dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100964dk {
    public final String A00;
    public final boolean A01;

    public C100964dk(String str, boolean z) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100964dk) {
                C100964dk c100964dk = (C100964dk) obj;
                if (!C00C.areEqual(this.A00, c100964dk.A00) || this.A01 != c100964dk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProcessedLine(line=");
        A04.append(this.A00);
        A04.append(", isContinuation=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
