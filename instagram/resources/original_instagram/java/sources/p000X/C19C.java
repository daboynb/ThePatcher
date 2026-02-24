package p000X;

/* renamed from: X.19C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C19C extends C1A9 implements InterfaceC50170Jhs {
    public final int A00;
    public final int A01;
    public final int A02;
    public final EnumC87063Qw A03;
    public final C5QA A04;
    public final String A05;

    public C19C(EnumC87063Qw enumC87063Qw, C5QA c5qa, String str, int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A05 = str;
        this.A03 = enumC87063Qw;
        this.A04 = c5qa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19C) {
                C19C c19c = (C19C) obj;
                if (this.A02 != c19c.A02 || this.A00 != c19c.A00 || this.A01 != c19c.A01 || !D1F.areEqual(this.A05, c19c.A05) || this.A03 != c19c.A03 || this.A04 != c19c.A04) {
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
