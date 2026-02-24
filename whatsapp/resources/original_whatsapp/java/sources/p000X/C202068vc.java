package p000X;

/* renamed from: X.8vc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202068vc extends C97K {
    public final int A00;
    public final EnumC23380wR A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C202068vc) {
                C202068vc c202068vc = (C202068vc) obj;
                if (!C00C.areEqual(this.A02, c202068vc.A02) || this.A00 != c202068vc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, ((AbstractC34901ak.A05(this.A02) * 31) + this.A00) * 31);
    }

    public C202068vc(EnumC23380wR enumC23380wR, String str, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = enumC23380wR;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IconTextButton(text=");
        A04.append(this.A02);
        A04.append(", icon=");
        A04.append(this.A00);
        A04.append(", buttonVariant=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C202068vc() {
        this(EnumC23380wR.A05, null, 0);
    }
}
