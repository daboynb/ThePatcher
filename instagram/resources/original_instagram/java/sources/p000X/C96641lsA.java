package p000X;

/* renamed from: X.lsA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96641lsA implements CharSequence {
    public char A00;

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        if (i == 0) {
            return this.A00;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return 1;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        CharSequence charSequence;
        if (i == 0) {
            if (i2 != 0) {
                charSequence = i2 == 1 ? this : "";
            }
            return charSequence;
        }
        throw new IndexOutOfBoundsException();
    }
}
