package p000X;

/* renamed from: X.8mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C198098mg extends C1JI {
    public Long A00;
    public final transient long A01;
    public final transient C30541Ks A02;

    public C198098mg(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 191, j);
        this.A02 = c30541Ks;
        this.A01 = j;
        this.A00 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C198098mg) {
                C198098mg c198098mg = (C198098mg) obj;
                if (!C00C.areEqual(this.A02, c198098mg.A02) || this.A01 != c198098mg.A01 || !C00C.areEqual(this.A00, c198098mg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A01, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A04(this.A00);
    }
}
