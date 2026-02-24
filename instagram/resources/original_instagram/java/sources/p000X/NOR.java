package p000X;

/* loaded from: classes11.dex */
public abstract class NOR {
    public static final void A00(C65677PlU c65677PlU, int i, int i2) {
        C94703iU c94703iU = c65677PlU.A02;
        int min = Math.min(i, i2);
        int max = Math.max(i, i2);
        c65677PlU.A05("", min, max);
        if (c94703iU != null) {
            long A00 = OEY.A00(min, max, 0, c94703iU.A00);
            if (C94703iU.A04(A00)) {
                c65677PlU.A03();
            } else {
                c65677PlU.A06(null, C94703iU.A02(A00), C94703iU.A01(A00));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (r7 != r3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        r8.A03();
        r8.A03 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C65677PlU c65677PlU, CharSequence charSequence, int i, int i2) {
        int min = Math.min(i, i2);
        int max = Math.max(i, i2);
        int i3 = 0;
        int i4 = min;
        while (i4 < max && i3 < charSequence.length() && charSequence.charAt(i3) == c65677PlU.A05.charAt(i4)) {
            i3++;
            i4++;
        }
        int length = charSequence.length();
        while (max > i4 && length > i3 && charSequence.charAt(length - 1) == c65677PlU.A05.charAt(max - 1)) {
            length--;
            max--;
        }
        c65677PlU.A05(charSequence.subSequence(i3, length), i4, max);
        int length2 = min + charSequence.length();
        c65677PlU.A04(AbstractC95133jB.A00(length2, length2));
    }
}
