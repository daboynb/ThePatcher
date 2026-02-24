package p000X;

/* renamed from: X.4dB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100714dB {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100714dB) {
                C100714dB c100714dB = (C100714dB) obj;
                if (this.A00 != c100714dB.A00 || this.A01 != c100714dB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C100714dB(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AMOUNT_");
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
