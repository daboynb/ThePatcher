package p000X;

/* loaded from: classes9.dex */
public class DW2 extends L4N {
    public final C56695MBt A00;
    public final Character A01;
    public volatile L4N A02;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r2 == (-1)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DW2(C56695MBt alphabet, Character paddingChar) {
        boolean z;
        this.A00 = alphabet;
        if (paddingChar != null) {
            char charValue = paddingChar.charValue();
            byte[] bArr = alphabet.A06;
            if (charValue < bArr.length) {
                byte b = bArr[charValue];
                z = false;
            }
        }
        z = true;
        AbstractC47541oc.A0B(paddingChar, "Padding character %s was already in alphabet", z);
        this.A01 = paddingChar;
    }

    public final void A04(Appendable target, byte[] bytes, int off, int len) {
        AbstractC47541oc.A08(target);
        AbstractC47541oc.A04(off, off + len, bytes.length);
        C56695MBt c56695MBt = this.A00;
        int i = c56695MBt.A01;
        int i2 = 0;
        AbstractC47541oc.A0H(len <= i);
        long j = 0;
        for (int i3 = 0; i3 < len; i3++) {
            j = (j | (bytes[off + i3] & 255)) << 8;
        }
        int i4 = c56695MBt.A00;
        int i5 = ((len + 1) * 8) - i4;
        while (i2 < len * 8) {
            target.append(c56695MBt.A07[((int) (j >>> (i5 - i2))) & c56695MBt.A03]);
            i2 += i4;
        }
        Character ch = this.A01;
        if (ch != null) {
            while (i2 < i * 8) {
                target.append(ch.charValue());
                i2 += i4;
            }
        }
    }

    public final boolean equals(Object other) {
        if (!(other instanceof DW2)) {
            return false;
        }
        DW2 dw2 = (DW2) other;
        return this.A00.equals(dw2.A00) && AbstractC50091sj.A00(this.A01, dw2.A01);
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ AnonymousClass021.A09(this.A01);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        C56695MBt c56695MBt = this.A00;
        sb.append(c56695MBt);
        if (8 % c56695MBt.A00 != 0) {
            Character ch = this.A01;
            if (ch == null) {
                str = ".omitPadding()";
            } else {
                AbstractC27914AsI.A0I(".withPadChar('", sb);
                sb.append(ch);
                str = "')";
            }
            AbstractC27914AsI.A0I(str, sb);
        }
        return sb.toString();
    }
}
