package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.NYz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC59847NYz implements Iterable, Serializable {
    public static final AbstractC59847NYz A01;
    public int A00 = 0;

    static {
        byte[] bArr = KWK.A05;
        C33335Cxb c33335Cxb = new C33335Cxb();
        c33335Cxb.A00 = bArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c33335Cxb;
    }

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

    public static C33335Cxb A01(byte[] bArr, int i) {
        A00(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        C33335Cxb c33335Cxb = new C33335Cxb();
        c33335Cxb.A00 = bArr2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c33335Cxb;
    }

    public final byte A02(int i) {
        C33335Cxb c33335Cxb = (C33335Cxb) this;
        if (!(c33335Cxb instanceof C33333CxZ)) {
            return c33335Cxb.A00[i];
        }
        C33333CxZ c33333CxZ = (C33333CxZ) c33335Cxb;
        int i2 = c33333CxZ.A01;
        if (((i2 - (i + 1)) | i) >= 0) {
            return ((C33335Cxb) c33333CxZ).A00[c33333CxZ.A00 + i];
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        if (i < 0) {
            throw AnonymousClass216.A0t("Index < 0: ", A0X, i);
        }
        AnonymousClass219.A1I(A0X, i);
        throw AnonymousClass216.A0t(", ", A0X, i2);
    }

    public final int A03() {
        C33335Cxb c33335Cxb = (C33335Cxb) this;
        return c33335Cxb instanceof C33333CxZ ? ((C33333CxZ) c33335Cxb).A01 : c33335Cxb.A00.length;
    }

    public final AbstractC59847NYz A04(int i, int i2) {
        C33335Cxb c33335Cxb = (C33335Cxb) this;
        int A00 = A00(i, i2, c33335Cxb.A03());
        if (A00 == 0) {
            return A01;
        }
        byte[] bArr = c33335Cxb.A00;
        int A06 = c33335Cxb.A06() + i;
        C33333CxZ c33333CxZ = new C33333CxZ();
        if (bArr == null) {
            throw null;
        }
        ((C33335Cxb) c33333CxZ).A00 = bArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(A06, A06 + A00, bArr.length);
        c33333CxZ.A00 = A06;
        c33333CxZ.A01 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c33333CxZ;
    }

    public final byte[] A05() {
        int A03 = A03();
        if (A03 == 0) {
            return KWK.A05;
        }
        byte[] bArr = new byte[A03];
        C33335Cxb c33335Cxb = (C33335Cxb) this;
        if (!(c33335Cxb instanceof C33333CxZ)) {
            System.arraycopy(c33335Cxb.A00, 0, bArr, 0, A03);
            return bArr;
        }
        C33333CxZ c33333CxZ = (C33333CxZ) c33335Cxb;
        System.arraycopy(((C33335Cxb) c33333CxZ).A00, c33333CxZ.A00, bArr, 0, A03);
        return bArr;
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A03 = A03();
        int i2 = A03;
        C33335Cxb c33335Cxb = (C33335Cxb) this;
        int A06 = c33335Cxb.A06();
        Charset charset = KWK.A02;
        for (int i3 = A06; i3 < A06 + A03; i3++) {
            i2 = (i2 * 31) + c33335Cxb.A00[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.A00 = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C60341NhX(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String A0i = AnonymousClass219.A0i(this);
        int A03 = A03();
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A0i, Integer.valueOf(A03), A03 <= 50 ? AbstractC88581aiP.A00(this) : AbstractC88581aiP.A00(A04(0, 47)).concat("..."));
    }
}
