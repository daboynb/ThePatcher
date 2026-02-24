package p000X;

/* renamed from: X.8vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202058vb extends C97K {
    public final EnumC23380wR A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C202058vb) {
                C202058vb c202058vb = (C202058vb) obj;
                if (!C00C.areEqual(this.A01, c202058vb.A01) || this.A00 != c202058vb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A05(this.A01) * 31);
    }

    public C202058vb(EnumC23380wR enumC23380wR, String str) {
        this.A01 = str;
        this.A00 = enumC23380wR;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextButton(text=");
        A04.append(this.A01);
        A04.append(", buttonVariant=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C202058vb() {
        this(EnumC23380wR.A05, null);
    }
}
