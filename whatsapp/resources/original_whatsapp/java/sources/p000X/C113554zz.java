package p000X;

/* renamed from: X.4zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113554zz implements InterfaceC124515dR {
    public final C107944qd A00;
    public final CharSequence A01;

    @Override // p000X.InterfaceC124515dR
    public int BDw(int i) {
        do {
            i = this.A00.A06(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.A01.charAt(i - 1)));
        return i;
    }

    @Override // p000X.InterfaceC124515dR
    public int BDy(int i) {
        CharSequence charSequence;
        do {
            i = this.A00.A06(i);
            if (i != -1) {
                charSequence = this.A01;
                if (i != charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // p000X.InterfaceC124515dR
    public int BqQ(int i) {
        do {
            i = this.A00.A07(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.A01.charAt(i - 1)));
        return i;
    }

    @Override // p000X.InterfaceC124515dR
    public int BqR(int i) {
        do {
            i = this.A00.A07(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.A01.charAt(i)));
        return i;
    }

    public C113554zz(C107944qd c107944qd, CharSequence charSequence) {
        this.A01 = charSequence;
        this.A00 = c107944qd;
    }
}
