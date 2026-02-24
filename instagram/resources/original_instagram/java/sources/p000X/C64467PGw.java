package p000X;

/* renamed from: X.PGw, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64467PGw implements InterfaceC73386Sun {
    public C45182HjQ A00;
    public CharSequence A01;

    @Override // p000X.InterfaceC73386Sun
    public final int E47(int i) {
        do {
            i = this.A00.A05(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.A01.charAt(i - 1)));
        return i;
    }

    @Override // p000X.InterfaceC73386Sun
    public final int E4A(int i) {
        CharSequence charSequence;
        do {
            i = this.A00.A05(i);
            if (i != -1) {
                charSequence = this.A01;
                if (i != charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // p000X.InterfaceC73386Sun
    public final int FWm(int i) {
        do {
            i = this.A00.A06(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.A01.charAt(i - 1)));
        return i;
    }

    @Override // p000X.InterfaceC73386Sun
    public final int FWo(int i) {
        do {
            i = this.A00.A06(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.A01.charAt(i)));
        return i;
    }
}
