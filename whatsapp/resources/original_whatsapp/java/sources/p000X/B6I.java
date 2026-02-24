package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* loaded from: classes6.dex */
public final class B6I extends AbstractC24888B7v {
    public final int A00;
    public final CP6 A01;
    public final CP6 A02;
    public final CP6 A03;
    public final Integer A04;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        BYZ byz;
        C27330CIl c27330CIl;
        C27330CIl c27330CIl2;
        C00C.A0A(c28117CgD, 0);
        DOL A00 = CBI.A00(c28117CgD);
        DY9 A002 = CKW.A00(A00);
        int intValue = this.A04.intValue();
        if (intValue == 0) {
            byz = BYZ.A03;
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            byz = BYZ.A02;
        }
        int A05 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A1a);
        C09R A1J = AbstractC34801aa.A1J(EnumC25345BZb.A04, EnumC25345BZb.A03);
        CP6 cp6 = this.A01;
        long A06 = cp6 != null ? cp6.A00 : AbstractC27485CPr.A06(c28117CgD, EnumC25456BbU.A0D);
        CP6 cp62 = this.A02;
        if (cp62 == null) {
            cp62 = CP6.A04(AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A0j));
        }
        Object[] objArr = new Object[8];
        AbstractC34821ac.A1T(A00, A002, objArr);
        objArr[2] = byz;
        AbstractC34831ad.A1O(objArr, this.A00);
        AbstractC34811ab.A1V(objArr, A05, 4);
        objArr[5] = CP6.A04(A06);
        objArr[6] = A1J.first;
        objArr[7] = A1J.second;
        Drawable A003 = CBJ.A00(c28117CgD, new DB4(A00, c28117CgD, byz, A002, this, A1J, A05, A06), objArr);
        CP6 cp63 = this.A03;
        if (cp63 != null) {
            long j = cp63.A00;
            c27330CIl = C27330CIl.A02;
            c27330CIl2 = C28138CgZ.A08(null, IO7.A00, j);
        } else {
            c27330CIl = C27330CIl.A02;
            c27330CIl2 = c27330CIl;
        }
        return new B85(A003, ImageView.ScaleType.CENTER_CROP, c27330CIl.A00(c27330CIl2).A00(c27330CIl).A00(C28138CgZ.A08(null, IO7.A0C, cp62.A00)).A00(c27330CIl));
    }

    public /* synthetic */ B6I(CP6 cp6, CP6 cp62, CP6 cp63, Integer num, int i) {
        this.A00 = i;
        this.A04 = num;
        this.A01 = cp6;
        this.A03 = cp62;
        this.A02 = cp63;
    }
}
