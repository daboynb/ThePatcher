package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.NYs, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC59840NYs implements Iterable, Serializable {
    public static final AbstractC59840NYs A01 = new C32509CkH(AbstractC52065KTr.A01);
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

    public final byte A01(int i) {
        C32509CkH c32509CkH = (C32509CkH) this;
        boolean z = c32509CkH instanceof C32508CkG;
        C32509CkH c32509CkH2 = c32509CkH;
        if (z) {
            C32508CkG c32508CkG = (C32508CkG) c32509CkH;
            int i2 = c32508CkG.A00;
            c32509CkH2 = c32508CkG;
            if (((i2 - (i + 1)) | i) < 0) {
                StringBuilder A0X = AnonymousClass011.A0X();
                if (i < 0) {
                    throw AnonymousClass216.A0t("Index < 0: ", A0X, i);
                }
                AnonymousClass219.A1I(A0X, i);
                throw AnonymousClass216.A0t(", ", A0X, i2);
            }
        }
        return c32509CkH2.A00[i];
    }

    public final int A02() {
        C32509CkH c32509CkH = (C32509CkH) this;
        return c32509CkH instanceof C32508CkG ? ((C32508CkG) c32509CkH).A00 : c32509CkH.A00.length;
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A02 = A02();
        byte[] bArr = ((C32509CkH) this).A00;
        int i2 = A02;
        Charset charset = AbstractC52065KTr.A00;
        for (int i3 = 0; i3 < A02; i3++) {
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
        return new C60337NhT(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.NYs] */
    public final String toString() {
        C32508CkG c32508CkG;
        String concat;
        Locale locale = Locale.ROOT;
        String A0i = AnonymousClass219.A0i(this);
        int A02 = A02();
        Integer valueOf = Integer.valueOf(A02);
        if (A02 <= 50) {
            concat = AbstractC88548ahZ.A00(this);
        } else {
            C32509CkH c32509CkH = (C32509CkH) this;
            int A00 = A00(0, 47, c32509CkH.A02());
            if (A00 == 0) {
                c32508CkG = A01;
            } else {
                byte[] bArr = c32509CkH.A00;
                C32508CkG c32508CkG2 = new C32508CkG(bArr);
                A00(0, A00, bArr.length);
                c32508CkG2.A00 = A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c32508CkG = c32508CkG2;
            }
            concat = AbstractC88548ahZ.A00(c32508CkG).concat("...");
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A0i, valueOf, concat);
    }
}
