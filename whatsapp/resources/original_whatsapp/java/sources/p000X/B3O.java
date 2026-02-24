package p000X;

/* loaded from: classes6.dex */
public final class B3O extends C0W4 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public B3O(String str, long j, long j2, long j3) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3O) {
                B3O b3o = (B3O) obj;
                if (!C00C.areEqual(this.A03, b3o.A03) || this.A02 != b3o.A02 || this.A01 != b3o.A01 || this.A00 != b3o.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(0L, AbstractC34861ag.A02(this.A03)))));
    }
}
