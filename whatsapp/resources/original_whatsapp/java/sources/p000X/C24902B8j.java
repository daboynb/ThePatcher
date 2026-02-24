package p000X;

/* renamed from: X.B8j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24902B8j extends C27330CIl {
    public final C27330CIl A00;
    public final C27330CIl A01;

    public C24902B8j(C27330CIl c27330CIl, C27330CIl c27330CIl2) {
        super(c27330CIl, null);
        this.A00 = c27330CIl;
        this.A01 = c27330CIl2;
    }

    @Override // p000X.C27330CIl
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24902B8j) {
                C24902B8j c24902B8j = (C24902B8j) obj;
                if (!C00C.areEqual(this.A00, c24902B8j.A00) || !C00C.areEqual(this.A01, c24902B8j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C27330CIl
    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CombinedStyle(first=");
        A04.append(this.A00);
        A04.append(", second=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
