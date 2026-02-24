package p000X;

import android.text.TextUtils;

/* loaded from: classes6.dex */
public final class B7L extends AbstractC24888B7v {
    public final C27091C8z A00;
    public static final long A02 = AbstractC23470Abt.A05();
    public static final long A01 = Double.doubleToRawLongBits(210.0d);

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        C27330CIl A00 = C28135CgW.A02(C28138CgZ.A08(null, IO7.A08, A02), IO7.A00, CBJ.A00(c28117CgD, C29690DFe.A00(c28117CgD, 49), new Object[0])).A00(C27330CIl.A02);
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A03;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A05;
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        C27091C8z c27091C8z = this.A00;
        String str = c27091C8z.A04;
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A06;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A1X;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        long j = A01;
        Integer num = IO7.A0j;
        C27330CIl A08 = C28138CgZ.A08(null, num, j);
        BZU bzu = BZU.A07;
        BYU byu = BYU.A03;
        BHi bHi = BHi.A00;
        A002.A03(new C24858B6q(truncateAt, A08, bzu, null, byu, enumC25463Bbb, enumC25458BbW, bHi, str, null, null, 0.0f, 1, 0, false, false, false, false));
        String str2 = c27091C8z.A03;
        if (str2.length() != 0) {
            A002.A03(new C24858B6q(truncateAt, C28138CgZ.A08(null, num, j), bzu, null, byu, EnumC25463Bbb.A1v, EnumC25458BbW.A0B, bHi, str2, null, null, CP6.A01(A002.A00, Float.floatToRawIntBits(2.0f) | 9221683186994511872L), 3, 0, false, false, false, false));
        }
        return AbstractC27128CAl.A00(cou, A002, A00, null, enumC25390BaK, enumC25376Ba6);
    }

    public /* synthetic */ B7L(C27091C8z c27091C8z) {
        this.A00 = c27091C8z;
    }
}
