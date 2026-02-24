package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes9.dex */
public abstract class NZE implements Iterable, Serializable {
    public static final NZE A01 = new DIW(MMC.A05);
    public int A00 = 0;

    public static int A00(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw AnonymousClass217.A0i(AnonymousClass011.A0X(), i);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        if (i2 < i) {
            AnonymousClass215.A1R(A0X, i);
            throw AnonymousClass216.A0y(", ", A0X, i2);
        }
        AnonymousClass215.A1S(A0X, i2);
        throw AnonymousClass216.A0y(" >= ", A0X, i3);
    }

    public static DIW A01(byte[] bArr, int i, int i2) {
        A00(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new DIW(bArr2);
    }

    public abstract byte A02(int i);

    public abstract byte A03(int i);

    public final int A04() {
        return this.A00;
    }

    public abstract int A05();

    public abstract int A06(int i, int i2);

    public abstract NZE A07();

    public final String A08(Charset charset) {
        return A05() == 0 ? "" : A09(charset);
    }

    public abstract String A09(Charset charset);

    public abstract void A0A(AbstractC54260LGc abstractC54260LGc);

    public abstract boolean A0B();

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int A05 = A05();
            i = A06(A05, A05);
            if (i == 0) {
                i = 1;
            }
            this.A00 = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C60381NiB(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String A0i = AnonymousClass219.A0i(this);
        int A05 = A05();
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A0i, Integer.valueOf(A05), A05 <= 50 ? AbstractC88626ajP.A00(this) : AbstractC88626ajP.A00(A07()).concat("..."));
    }
}
