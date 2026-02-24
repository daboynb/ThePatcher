package p000X;

/* renamed from: X.1KC, reason: invalid class name */
/* loaded from: classes.dex */
public class C1KC extends C1KB {
    public int A00;
    public final int A01;
    public final CharSequence A02;

    @Override // p000X.C1KB
    public int A00() {
        int i = this.A00;
        if (i >= this.A01) {
            return 0;
        }
        int codePointAt = Character.codePointAt(this.A02, i);
        this.A00 += Character.charCount(codePointAt);
        return codePointAt;
    }

    @Override // p000X.C1KB
    public int[] A01() {
        int i = this.A01;
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = Character.codePointAt(this.A02, i2);
        }
        return iArr;
    }

    public int A02(long j, int i) {
        return j != -1 ? A03(j, i) : Character.charCount(Character.codePointAt(this.A02, i));
    }

    public int A03(long j, int i) {
        int codePointAt;
        int i2 = (int) (j & 15);
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int codePointAt2 = Character.codePointAt(this.A02, i + i4);
            i4 += Character.charCount(codePointAt2);
            if (codePointAt2 == 65039) {
                i3--;
            }
            i3++;
        }
        int i5 = i + i4;
        return (i5 >= this.A01 || (codePointAt = Character.codePointAt(this.A02, i5)) != 65039) ? i4 : i4 + Character.charCount(codePointAt);
    }

    public C1KC(CharSequence charSequence) {
        this.A02 = charSequence;
        this.A01 = charSequence.length();
    }
}
