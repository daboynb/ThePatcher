package p000X;

/* renamed from: X.4dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100994dn {
    public final int A00;
    public final long A01;
    public final EnumC94604Fx A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100994dn) {
                C100994dn c100994dn = (C100994dn) obj;
                if (this.A02 != c100994dn.A02 || this.A00 != c100994dn.A00 || this.A01 != c100994dn.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, (AbstractC34861ag.A00(this.A02) + this.A00) * 31);
    }

    public C100994dn(EnumC94604Fx enumC94604Fx, int i, long j) {
        this.A02 = enumC94604Fx;
        this.A00 = i;
        this.A01 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnchorInfo(direction=");
        A04.append(this.A02);
        A04.append(", offset=");
        A04.append(this.A00);
        A04.append(", selectableId=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
