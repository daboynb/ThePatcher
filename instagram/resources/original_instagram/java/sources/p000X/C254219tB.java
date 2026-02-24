package p000X;

/* renamed from: X.9tB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C254219tB extends C1A9 {
    public final CharSequence A00;
    public final Integer A01;

    public C254219tB(CharSequence charSequence, Integer num) {
        D1F.A0y(num);
        D1F.A0z(charSequence);
        this.A01 = num;
        this.A00 = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C254219tB) {
                C254219tB c254219tB = (C254219tB) obj;
                if (this.A01 != c254219tB.A01 || !D1F.areEqual(this.A00, c254219tB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((331221944 + this.A01.intValue()) * 31) + this.A00.hashCode();
    }
}
