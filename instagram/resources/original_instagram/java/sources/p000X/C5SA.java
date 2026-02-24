package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5SA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C5SA extends C1A9 implements InterfaceC30307Bpn {
    public final int A00;
    public final int A01;
    public final int A02;
    public final EnumC87063Qw A03;
    public final C5QA A04;
    public final String A05;

    @NeverInline
    public C5SA(EnumC87063Qw enumC87063Qw, C5QA c5qa, String str, int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A05 = str;
        this.A03 = enumC87063Qw;
        this.A04 = c5qa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SA) {
                C5SA c5sa = (C5SA) obj;
                if (this.A02 != c5sa.A02 || this.A00 != c5sa.A00 || this.A01 != c5sa.A01 || !D1F.areEqual(this.A05, c5sa.A05) || this.A03 != c5sa.A03 || this.A04 != c5sa.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A02 * 31) + this.A00) * 31) + this.A01) * 31) + this.A05.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A04.hashCode();
    }
}
