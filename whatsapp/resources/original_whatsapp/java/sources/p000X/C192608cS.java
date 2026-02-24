package p000X;

/* renamed from: X.8cS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192608cS extends AbstractC208149Ip {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192608cS) {
                C192608cS c192608cS = (C192608cS) obj;
                if (this.A03 != c192608cS.A03 || this.A02 != c192608cS.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A03), this.A02);
    }

    public C192608cS(boolean z, boolean z2) {
        super(z2, z);
        this.A03 = z;
        this.A02 = z2;
        int i = z ? 2131901067 : 2131901050;
        this.A00 = i;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MuteToggle(isMuted=");
        A04.append(this.A03);
        A04.append(", canToggleMute=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
