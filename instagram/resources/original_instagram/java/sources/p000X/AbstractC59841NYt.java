package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.NYt, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC59841NYt implements Iterable, Serializable {
    public static final AbstractC59841NYt A01 = new C32867Cq3(AbstractC56393M0d.A01);
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
        C32867Cq3 c32867Cq3 = (C32867Cq3) this;
        if (!(c32867Cq3 instanceof C32846Cpi)) {
            return c32867Cq3.A00[i];
        }
        C32846Cpi c32846Cpi = (C32846Cpi) c32867Cq3;
        int i2 = c32846Cpi.A01;
        if (((i2 - (i + 1)) | i) >= 0) {
            return ((C32867Cq3) c32846Cpi).A00[c32846Cpi.A00 + i];
        }
        if (i < 0) {
            throw AnonymousClass216.A0t("Index < 0: ", AnonymousClass210.A10(22), i);
        }
        StringBuilder A10 = AnonymousClass210.A10(40);
        AnonymousClass219.A1I(A10, i);
        throw AnonymousClass216.A0t(", ", A10, i2);
    }

    public final int A02() {
        C32867Cq3 c32867Cq3 = (C32867Cq3) this;
        return c32867Cq3 instanceof C32846Cpi ? ((C32846Cpi) c32867Cq3).A01 : c32867Cq3.A00.length;
    }

    public final AbstractC59841NYt A03(int i) {
        C32867Cq3 c32867Cq3 = (C32867Cq3) this;
        int A00 = A00(0, i, c32867Cq3.A02());
        if (A00 == 0) {
            return A01;
        }
        byte[] bArr = c32867Cq3.A00;
        int A04 = c32867Cq3.A04();
        C32846Cpi c32846Cpi = new C32846Cpi(bArr);
        A00(A04, A04 + A00, bArr.length);
        c32846Cpi.A00 = A04;
        c32846Cpi.A01 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c32846Cpi;
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A02 = A02();
        C32867Cq3 c32867Cq3 = (C32867Cq3) this;
        byte[] bArr = c32867Cq3.A00;
        int A04 = c32867Cq3.A04();
        int i2 = A02;
        Charset charset = AbstractC56393M0d.A04;
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
        return new C60340NhW(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String A0i = AnonymousClass219.A0i(this);
        int A02 = A02();
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A0i, Integer.valueOf(A02), A02 <= 50 ? AbstractC88574aiF.A00(this) : String.valueOf(AbstractC88574aiF.A00(A03(47))).concat("..."));
    }
}
