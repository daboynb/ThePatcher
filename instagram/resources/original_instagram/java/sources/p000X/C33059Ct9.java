package p000X;

/* renamed from: X.Ct9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33059Ct9 extends AbstractC33116Cu4 {
    public char A00;

    public final String toString() {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        int i = this.A00;
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(i & 15);
            i >>= 4;
        }
        String copyValueOf = String.copyValueOf(cArr);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(C11M.A00(656), A0X);
        AbstractC27914AsI.A0I(copyValueOf, A0X);
        return AnonymousClass011.A0S("')", A0X);
    }
}
