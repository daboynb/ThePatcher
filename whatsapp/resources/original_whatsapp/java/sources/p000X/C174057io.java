package p000X;

/* renamed from: X.7io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174057io implements C1LN {
    @Override // p000X.C1LN
    public C1J0 Boi(AnonymousClass787 anonymousClass787) {
        int i;
        C00C.A0A(anonymousClass787, 0);
        C1386067l c1386067l = anonymousClass787.A04;
        int i2 = c1386067l.bitField0_;
        if ((i2 & 1) != 0) {
            return new C1O5(anonymousClass787.A03, c1386067l.conversation_, anonymousClass787.A01);
        }
        if ((i2 & 8) == 0) {
            return null;
        }
        C1O5 c1o5 = new C1O5(anonymousClass787.A03, anonymousClass787.A01);
        C1386867t c1386867t = c1386067l.extendedTextMessage_;
        if (c1386867t == null) {
            c1386867t = C1386867t.DEFAULT_INSTANCE;
        }
        C00C.A06(c1386867t);
        c1o5.A0J(C0IE.A0E(c1386867t.text_, 65536));
        String str = c1386867t.matchedText_;
        C00C.A06(str);
        c1o5.A0E = str;
        if ((c1386867t.bitField0_ & 16) != 0) {
            c1o5.A0D = C0IE.A0E(c1386867t.title_, 65536);
        }
        if ((c1386867t.bitField0_ & 8) != 0) {
            c1o5.A0A = C0IE.A0E(c1386867t.description_, 65536);
        }
        int i3 = c1386867t.bitField0_;
        if ((i3 & 128) != 0) {
            EnumC148576hm forNumber = EnumC148576hm.forNumber(c1386867t.previewType_);
            if (forNumber == null) {
                forNumber = EnumC148576hm.A02;
            }
            if (forNumber == EnumC148576hm.A06) {
                i = 1;
            } else if (forNumber == EnumC148576hm.A01) {
                i = 5;
            } else if (forNumber == EnumC148576hm.A04) {
                i = 4;
            } else if (forNumber == EnumC148576hm.A03) {
                i = 6;
            } else {
                i = 0;
                if (forNumber == EnumC148576hm.A05) {
                    i = 7;
                }
            }
            c1o5.A04 = i;
        }
        if ((i3 & 256) == 0) {
            return c1o5;
        }
        c1o5.A0l(c1386867t.jpegThumbnail_.A09());
        return c1o5;
    }

    @Override // p000X.C1LN
    public void ABm(C1J0 c1j0, C156326uS c156326uS) {
        String str;
        boolean A1a = AbstractC34851af.A1a(c1j0, c156326uS);
        if (!(c1j0 instanceof C1O5)) {
            throw C148996iU.A03(A1a ? 1 : 0);
        }
        C1O5 c1o5 = (C1O5) c1j0;
        String str2 = c1o5.A0D;
        if ((str2 == null || str2.length() == 0) && (((str = c1o5.A0A) == null || str.length() == 0) && c1o5.A06 == null)) {
            C63H c63h = c156326uS.A00;
            String A08 = c1o5.A08();
            C68W A0Z = AbstractC127885iv.A0Z(c63h, A08);
            A0Z.bitField0_ |= 1;
            A0Z.conversation_ = A08;
            return;
        }
        C63H c63h2 = c156326uS.A00;
        AnonymousClass636 A02 = C63H.A02(c63h2);
        A02.A0M(c1o5.A08());
        String str3 = c1o5.A0D;
        if (str3 != null && str3.length() != 0) {
            C68K A0r = AbstractC127855is.A0r(A02);
            A0r.bitField0_ |= 8;
            A0r.title_ = str3;
        }
        String str4 = c1o5.A0A;
        if (str4 != null && str4.length() != 0) {
            C68K A0r2 = AbstractC127855is.A0r(A02);
            A0r2.bitField0_ |= 4;
            A0r2.description_ = str4;
        }
        int i = c1o5.A04;
        A02.A0L(i == 1 ? EnumC148556hk.A06 : i == 6 ? EnumC148556hk.A03 : i == 7 ? EnumC148556hk.A05 : EnumC148556hk.A02);
        byte[] bArr = c1o5.A0F;
        C177717op c177717op = c1o5.A06;
        if (c177717op != null) {
            int i2 = c177717op.backgroundColor;
            C68K A0r3 = AbstractC127855is.A0r(A02);
            A0r3.bitField0_ |= 32;
            A0r3.backgroundArgb_ = i2;
            int i3 = c177717op.textColor;
            C68K A0r4 = AbstractC127855is.A0r(A02);
            A0r4.bitField0_ |= 16;
            A0r4.textArgb_ = i3;
            bArr = c177717op.thumbnail;
        }
        if (bArr != null) {
            AnonymousClass153 A0W = AbstractC127835iq.A0W(bArr, A1a ? 1 : 0);
            C68K A0r5 = AbstractC127855is.A0r(A02);
            A0r5.bitField0_ |= 256;
            A0r5.jpegThumbnail_ = A0W;
        }
        c63h2.A0Q(A02);
    }
}
