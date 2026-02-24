package p000X;

/* renamed from: X.97t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2054397t {
    public C93O A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2054397t) {
                C2054397t c2054397t = (C2054397t) obj;
                if (!C00C.areEqual(this.A01, c2054397t.A01) || this.A00 != c2054397t.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IdAndState(id=");
        A04.append(this.A01);
        A04.append(", state=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
