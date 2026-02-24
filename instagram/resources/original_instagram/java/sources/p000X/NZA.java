package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class NZA implements Iterable, Serializable {
    public static final NZA A01;
    public static final InterfaceC63304OoF A02;
    public int A00 = 0;

    static {
        byte[] bArr = AbstractC92645dkU.A01;
        C32956CrU c32956CrU = new C32956CrU();
        c32956CrU.A00 = bArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c32956CrU;
        A02 = (KUH.A00 == null || KUH.A01) ? new C57906MjM() : new C57907MjN();
    }

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

    public static C32956CrU A01(byte[] bArr, int i, int i2) {
        byte[] GXk = A02.GXk(bArr, i, i2);
        C32956CrU c32956CrU = new C32956CrU();
        c32956CrU.A00 = GXk;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c32956CrU;
    }

    public final byte A02(int i) {
        C32956CrU c32956CrU = (C32956CrU) this;
        if (!(c32956CrU instanceof C32945CrJ)) {
            return c32956CrU.A00[i];
        }
        C32945CrJ c32945CrJ = (C32945CrJ) c32956CrU;
        int i2 = c32945CrJ.A01;
        if (((i2 - (i + 1)) | i) >= 0) {
            return ((C32956CrU) c32945CrJ).A00[c32945CrJ.A00 + i];
        }
        if (i < 0) {
            throw AnonymousClass216.A0t("Index < 0: ", AnonymousClass210.A10(22), i);
        }
        StringBuilder A10 = AnonymousClass210.A10(40);
        AnonymousClass219.A1I(A10, i);
        throw AnonymousClass216.A0t(", ", A10, i2);
    }

    public final int A03() {
        C32956CrU c32956CrU = (C32956CrU) this;
        return c32956CrU instanceof C32945CrJ ? ((C32945CrJ) c32956CrU).A01 : c32956CrU.A00.length;
    }

    public final NZA A04(int i) {
        C32956CrU c32956CrU = (C32956CrU) this;
        int A00 = A00(0, i, c32956CrU.A03());
        if (A00 == 0) {
            return A01;
        }
        byte[] bArr = c32956CrU.A00;
        int A06 = c32956CrU.A06();
        C32945CrJ c32945CrJ = new C32945CrJ();
        ((C32956CrU) c32945CrJ).A00 = bArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(A06, A06 + A00, bArr.length);
        c32945CrJ.A00 = A06;
        c32945CrJ.A01 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c32945CrJ;
    }

    public final void A05(AbstractC94037epP abstractC94037epP) {
        C32956CrU c32956CrU = (C32956CrU) this;
        abstractC94037epP.A09(c32956CrU.A00, c32956CrU.A06(), c32956CrU.A03());
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A03 = A03();
        C32956CrU c32956CrU = (C32956CrU) this;
        byte[] bArr = c32956CrU.A00;
        int A06 = c32956CrU.A06();
        int i2 = A03;
        Charset charset = AbstractC92645dkU.A00;
        for (int i3 = A06; i3 < A06 + A03; i3++) {
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
        return new C60270NgO(this);
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", AnonymousClass215.A1a(AnonymousClass219.A0i(this), A03()));
    }
}
