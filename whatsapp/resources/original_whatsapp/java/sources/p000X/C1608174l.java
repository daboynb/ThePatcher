package p000X;

/* renamed from: X.74l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1608174l {
    public final C34345FNx A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1608174l) {
                C1608174l c1608174l = (C1608174l) obj;
                if (!C00C.areEqual(this.A00, c1608174l.A00) || this.A01 != c1608174l.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C1608174l(C34345FNx c34345FNx, boolean z) {
        this.A00 = c34345FNx;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PartialImageResult(downloadData=");
        A04.append(this.A00);
        A04.append(", stopped=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
