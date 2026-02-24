package p000X;

/* renamed from: X.8Nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188558Nd extends C0W4 {
    public final boolean A00;
    public final boolean A01;
    public final EnumC2041492g A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188558Nd) {
                C188558Nd c188558Nd = (C188558Nd) obj;
                if (this.A01 != c188558Nd.A01 || this.A00 != c188558Nd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A02(this.A01), this.A00));
    }

    public C188558Nd(EnumC2041492g enumC2041492g, boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
        this.A02 = enumC2041492g;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedAppConfig(enableFBPermissionService=");
        A04.append(this.A01);
        A04.append(", elevateLogLevel=");
        A04.append(this.A00);
        A04.append(", transportType=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C188558Nd() {
        this(EnumC2041492g.A02, false, false);
    }
}
