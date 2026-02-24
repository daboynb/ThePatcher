package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.NYu, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC59842NYu implements Iterable, Serializable {
    public static final AbstractC59842NYu A01 = new C33826DDe(AbstractC56394M0e.A01);
    public int A00 = 0;

    public static int A00(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw AnonymousClass217.A0i(AnonymousClass210.A10(32), i);
        }
        if (i2 < i) {
            StringBuilder A10 = AnonymousClass210.A10(66);
            AnonymousClass215.A1R(A10, i);
            throw AnonymousClass216.A0y(", ", A10, i2);
        }
        StringBuilder A102 = AnonymousClass210.A10(37);
        AnonymousClass215.A1S(A102, i2);
        throw AnonymousClass216.A0y(" >= ", A102, i3);
    }

    public final byte A01(int i) {
        C33826DDe c33826DDe = (C33826DDe) this;
        if (!(c33826DDe instanceof C33824DDc)) {
            return c33826DDe.A00[i];
        }
        C33824DDc c33824DDc = (C33824DDc) c33826DDe;
        int i2 = c33824DDc.A01;
        if (((i2 - (i + 1)) | i) >= 0) {
            return ((C33826DDe) c33824DDc).A00[c33824DDc.A00 + i];
        }
        if (i < 0) {
            throw AnonymousClass216.A0t("Index < 0: ", AnonymousClass210.A10(22), i);
        }
        StringBuilder A10 = AnonymousClass210.A10(40);
        AnonymousClass219.A1I(A10, i);
        throw AnonymousClass216.A0t(", ", A10, i2);
    }

    public final int A02() {
        C33826DDe c33826DDe = (C33826DDe) this;
        return c33826DDe instanceof C33824DDc ? ((C33824DDc) c33826DDe).A01 : c33826DDe.A00.length;
    }

    public final AbstractC59842NYu A03(int i) {
        C33826DDe c33826DDe = (C33826DDe) this;
        int A00 = A00(0, i, c33826DDe.A02());
        if (A00 == 0) {
            return A01;
        }
        byte[] bArr = c33826DDe.A00;
        int A04 = c33826DDe.A04();
        C33824DDc c33824DDc = new C33824DDc(bArr);
        A00(A04, A04 + A00, bArr.length);
        c33824DDc.A00 = A04;
        c33824DDc.A01 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c33824DDc;
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A02 = A02();
        C33826DDe c33826DDe = (C33826DDe) this;
        byte[] bArr = c33826DDe.A00;
        int A04 = c33826DDe.A04();
        int i2 = A02;
        Charset charset = AbstractC56394M0e.A00;
        for (int i3 = A04; i3 < A04 + A02; i3++) {
            i2 = (i2 * 31) + bArr[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.A00 = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C60342NhY(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String A0i = AnonymousClass219.A0i(this);
        int A02 = A02();
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A0i, Integer.valueOf(A02), A02 <= 50 ? AbstractC88624ajN.A00(this) : String.valueOf(AbstractC88624ajN.A00(A03(47))).concat("..."));
    }
}
