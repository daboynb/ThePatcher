package p000X;

/* renamed from: X.2XB, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2XB {
    public int A00;
    public AbstractC05520Fq A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C2XB c2xb = (C2XB) obj;
            if (this.A00 != c2xb.A00 || !this.A01.equals(c2xb.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append(" ");
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
