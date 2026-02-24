package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.488, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass488 implements Iterable, Serializable {
    public static final AnonymousClass488 A01 = new AnonymousClass489(AbstractC56396M0g.A05);
    public static final InterfaceC63317OoS A02;
    public int A00 = 0;

    static {
        A02 = (AbstractC52075KUb.A00 == null || AbstractC52075KUb.A01) ? new C58571Mu5() : new AnonymousClass492();
    }

    public static int A00(int startIndex, int endIndex, int size) {
        int i = endIndex - startIndex;
        if ((startIndex | endIndex | i | (size - endIndex)) >= 0) {
            return i;
        }
        if (startIndex < 0) {
            throw AnonymousClass217.A0i(AnonymousClass011.A0X(), startIndex);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        if (endIndex < startIndex) {
            AnonymousClass215.A1R(A0X, startIndex);
            throw AnonymousClass216.A0y(", ", A0X, endIndex);
        }
        AnonymousClass215.A1S(A0X, endIndex);
        throw AnonymousClass216.A0y(" >= ", A0X, size);
    }

    public static AnonymousClass489 A01(byte[] bytes, int offset, int size) {
        A00(offset, offset + size, bytes.length);
        return new AnonymousClass489(A02.Ag9(bytes, offset, size));
    }

    public final byte A02(int index) {
        AnonymousClass489 anonymousClass489 = (AnonymousClass489) this;
        if (!(anonymousClass489 instanceof C35381DpV)) {
            return anonymousClass489.A00[index];
        }
        C35381DpV c35381DpV = (C35381DpV) anonymousClass489;
        int i = c35381DpV.A00;
        if (((i - (index + 1)) | index) >= 0) {
            return ((AnonymousClass489) c35381DpV).A00[c35381DpV.A01 + index];
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        if (index < 0) {
            throw AnonymousClass216.A0t("Index < 0: ", A0X, index);
        }
        AnonymousClass219.A1I(A0X, index);
        throw AnonymousClass216.A0t(", ", A0X, i);
    }

    public final int A03() {
        AnonymousClass489 anonymousClass489 = (AnonymousClass489) this;
        return anonymousClass489 instanceof C35381DpV ? ((C35381DpV) anonymousClass489).A00 : anonymousClass489.A00.length;
    }

    public final AnonymousClass488 A04(int i) {
        AnonymousClass489 anonymousClass489 = (AnonymousClass489) this;
        int A00 = A00(0, i, anonymousClass489.A03());
        if (A00 == 0) {
            return A01;
        }
        byte[] bArr = anonymousClass489.A00;
        int A07 = anonymousClass489.A07();
        C35381DpV c35381DpV = new C35381DpV(bArr);
        A00(A07, A07 + A00, bArr.length);
        c35381DpV.A01 = A07;
        c35381DpV.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c35381DpV;
    }

    public final String A05() {
        Charset charset = AbstractC56396M0g.A04;
        if (A03() == 0) {
            return "";
        }
        AnonymousClass489 anonymousClass489 = (AnonymousClass489) this;
        return AnonymousClass210.A0z(charset, anonymousClass489.A00, anonymousClass489.A07(), anonymousClass489.A03());
    }

    public final byte[] A06() {
        int A03 = A03();
        if (A03 == 0) {
            return AbstractC56396M0g.A05;
        }
        byte[] bArr = new byte[A03];
        AnonymousClass489 anonymousClass489 = (AnonymousClass489) this;
        if (!(anonymousClass489 instanceof C35381DpV)) {
            System.arraycopy(anonymousClass489.A00, 0, bArr, 0, A03);
            return bArr;
        }
        C35381DpV c35381DpV = (C35381DpV) anonymousClass489;
        System.arraycopy(((AnonymousClass489) c35381DpV).A00, c35381DpV.A01, bArr, 0, A03);
        return bArr;
    }

    public abstract boolean equals(Object o);

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A03 = A03();
        AnonymousClass489 anonymousClass489 = (AnonymousClass489) this;
        byte[] bArr = anonymousClass489.A00;
        int A07 = anonymousClass489.A07();
        int i2 = A03;
        Charset charset = AbstractC56396M0g.A04;
        for (int i3 = A07; i3 < A07 + A03; i3++) {
            i2 = (i2 * 31) + bArr[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.A00 = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return new C60387NiH(this);
    }

    public final String toString() {
        String A0S;
        Locale locale = Locale.ROOT;
        String A0i = AnonymousClass219.A0i(this);
        int A03 = A03();
        Integer valueOf = Integer.valueOf(A03);
        if (A03 <= 50) {
            A0S = AbstractC88639ajd.A00(this);
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AbstractC88639ajd.A00(A04(47)), A0X);
            A0S = AnonymousClass011.A0S("...", A0X);
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A0i, valueOf, A0S);
    }
}
