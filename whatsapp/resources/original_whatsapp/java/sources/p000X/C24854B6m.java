package p000X;

import android.text.TextUtils;

/* renamed from: X.B6m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24854B6m extends AbstractC24888B7v {
    public final int A00;
    public final int A01;
    public final TextUtils.TruncateAt A02;
    public final C27330CIl A03;
    public final BZU A04;
    public final InterfaceC29845DLe A05;
    public final BYU A06;
    public final AbstractC25569BdP A07;
    public final CharSequence A08;
    public final CharSequence A09;
    public final Integer A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final C26498Bsu A0D;
    public final DY5 A0E;

    public C24854B6m(TextUtils.TruncateAt truncateAt, C26498Bsu c26498Bsu, C27330CIl c27330CIl, BZU bzu, InterfaceC29845DLe interfaceC29845DLe, BYU byu, DY5 dy5, AbstractC25569BdP abstractC25569BdP, CharSequence charSequence, CharSequence charSequence2, Integer num, int i, int i2, boolean z, boolean z2) {
        C00C.A0A(charSequence, 0);
        AbstractC34851af.A17(bzu, byu);
        this.A09 = charSequence;
        this.A0E = dy5;
        this.A07 = abstractC25569BdP;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = bzu;
        this.A06 = byu;
        this.A08 = charSequence2;
        this.A02 = truncateAt;
        this.A0A = num;
        this.A0C = z;
        this.A03 = c27330CIl;
        this.A05 = interfaceC29845DLe;
        this.A0D = c26498Bsu;
        this.A0B = z2;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        AbstractC28222Ci0 b8l;
        C00C.A0A(c28117CgD, 0);
        Object A01 = CBI.A01(c28117CgD, this.A0E);
        Object[] objArr = new Object[8];
        objArr[0] = A01;
        objArr[1] = this.A07;
        AbstractC34831ad.A1N(objArr, this.A00);
        AbstractC34831ad.A1O(objArr, this.A01);
        objArr[4] = this.A04;
        objArr[5] = this.A06;
        objArr[6] = this.A08;
        objArr[7] = null;
        C29382D2p c29382D2p = (C29382D2p) AbstractC25804BhH.A00(c28117CgD, DG6.A00(A01, this, c28117CgD, 22), objArr);
        C26498Bsu c26498Bsu = this.A0D;
        boolean z = this.A0B;
        CharSequence charSequence = this.A09;
        C27330CIl c27330CIl = this.A03;
        if (z) {
            if (c27330CIl == null) {
                c27330CIl = C27330CIl.A02;
            }
            b8l = new B89(c27330CIl, c29382D2p, charSequence);
        } else {
            if (c27330CIl == null) {
                c27330CIl = C27330CIl.A02;
            }
            b8l = new B8L(c27330CIl, c29382D2p, this.A05, charSequence);
        }
        if (c26498Bsu != null) {
            b8l.A01 = c26498Bsu;
        }
        return b8l;
    }
}
