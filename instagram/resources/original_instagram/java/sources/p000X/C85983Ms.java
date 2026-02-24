package p000X;

/* renamed from: X.3Ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C85983Ms extends C1A9 {
    public long A00;
    public EnumC87863Ty A01;
    public String A02;

    public C85983Ms() {
        EnumC87863Ty enumC87863Ty = EnumC87863Ty.A0K;
        this.A02 = null;
        this.A01 = enumC87863Ty;
        this.A00 = 0L;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C85983Ms) {
                C85983Ms c85983Ms = (C85983Ms) obj;
                if (!D1F.areEqual(this.A02, c85983Ms.A02) || this.A01 != c85983Ms.A01 || this.A00 != c85983Ms.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.A01.hashCode()) * 31;
        long j = this.A00;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return String.valueOf(this.A01.A00);
    }
}
