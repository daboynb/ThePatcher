package p000X;

/* renamed from: X.CxV, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C33329CxV extends AbstractC52790Kj2 {
    public final MBD A00;
    public final Character A01;
    public volatile AbstractC52790Kj2 A02;

    public C33329CxV(MBD mbd, Character ch) {
        this.A00 = mbd;
        if (ch != null) {
            byte[] bArr = mbd.A06;
            if (bArr.length > 61 && bArr[61] != -1) {
                throw AnonymousClass031.A0R(K3M.A00("Padding character %s was already in alphabet", ch));
            }
        }
        this.A01 = ch;
    }

    public final void A01(Appendable appendable, byte[] bArr, int i, int i2) {
        AbstractC56734MDg.A02(i, i + i2, bArr.length);
        MBD mbd = this.A00;
        int i3 = mbd.A03;
        int i4 = 0;
        if (i2 > i3) {
            throw AnonymousClass210.A0l();
        }
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | (bArr[i + i5] & 255)) << 8;
        }
        int i6 = (i2 + 1) * 8;
        while (i4 < i2 * 8) {
            int i7 = mbd.A01;
            appendable.append(mbd.A07[mbd.A00 & ((int) (j >>> ((i6 - i7) - i4)))]);
            i4 += i7;
        }
        if (this.A01 != null) {
            while (i4 < i3 * 8) {
                appendable.append('=');
                i4 += mbd.A01;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C33329CxV)) {
            return false;
        }
        C33329CxV c33329CxV = (C33329CxV) obj;
        return this.A00.equals(c33329CxV.A00) && AbstractC50091sj.A00(this.A01, c33329CxV.A01);
    }

    public final int hashCode() {
        Character ch = this.A01;
        return AnonymousClass021.A09(ch) ^ this.A00.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        MBD mbd = this.A00;
        sb.append(mbd);
        if (8 % mbd.A01 != 0) {
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
