package p000X;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B7X extends AbstractC24888B7v {
    public final int A00;
    public final C99 A01;
    public final Function1 A02;
    public final Function1 A03;
    public final boolean A04;
    public final int A05;
    public final long A06;
    public static final long A08 = Double.doubleToRawLongBits(80.0d);
    public static final long A07 = Double.doubleToRawLongBits(86.0d);
    public static final long A0A = AbstractC23469Abs.A0A();
    public static final long A0B = AbstractC23470Abt.A09();
    public static final long A09 = AbstractC23470Abt.A05();

    public B7X(C99 c99, Function1 function1, Function1 function12, int i, int i2, long j, boolean z) {
        AbstractC127835iq.A1J(c99, 0, function12);
        this.A01 = c99;
        this.A00 = i;
        this.A05 = i2;
        this.A04 = z;
        this.A06 = j;
        this.A03 = function1;
        this.A02 = function12;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        StringBuilder A04;
        String substring;
        C00C.A0A(c28117CgD, 0);
        Object[] objArr = new Object[1];
        boolean z = this.A04;
        C87U.A1P(objArr, 0, z);
        Drawable A00 = CBJ.A00(c28117CgD, DGB.A01(c28117CgD, this, 10), objArr);
        int i = this.A00;
        long doubleToRawLongBits = Double.doubleToRawLongBits(i == 0 ? 16.0d : 3.0d);
        long doubleToRawLongBits2 = Double.doubleToRawLongBits(i == this.A05 - 1 ? 16.0d : 3.0d);
        long doubleToRawLongBits3 = Double.doubleToRawLongBits(z ? 1.0d : 0.0d);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A05;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A03;
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A02 = C28135CgW.A02(C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A06(C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A08(null, IO7.A0Y, A08), IO7.A0C, A07), IO7.A06, A0A), C28138CgZ.A0C(A0B), A09), IO7.A09, doubleToRawLongBits), IO7.A0B, doubleToRawLongBits2), IO7.A00, A00);
        long j = this.A06;
        C27330CIl A0B2 = AbstractC28222Ci0.A0B(A02, AbstractC28222Ci0.A0I(c28117CgD, j));
        int A05 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A3g);
        Integer valueOf = Integer.valueOf(A05);
        CP6 A042 = CP6.A04(doubleToRawLongBits3);
        CP6 A043 = CP6.A04(j);
        COU cou = c28117CgD.A06;
        C27445CNp c27445CNp = new C27445CNp(cou);
        EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A01;
        C26934C2q c26934C2q = cou.A0B;
        if (valueOf != null) {
            c27445CNp.A07(enumC25464Bbd, A05);
        }
        C27445CNp.A02(c27445CNp, A042, A043, c26934C2q, enumC25464Bbd);
        c27445CNp.A00 = null;
        C27330CIl A01 = CMU.A01(C28135CgW.A02(C28131CgS.A01(A0B2, IO7.A01, c27445CNp.A01), IO7.A1A, C29787DIx.A01(this, 23)), C29787DIx.A01(this, 24));
        C28118CgE A002 = C28118CgE.A00(cou);
        C99 c99 = this.A01;
        String str = c99.A07;
        if (str == null) {
            str = "";
        }
        String A0x = AbstractC34881ai.A0x(str);
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A11;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A3h;
        BZU bzu = BZU.A07;
        C27330CIl A082 = C28138CgZ.A08(null, IO7.A0D, AbstractC23470Abt.A0A());
        BYU byu = BYU.A03;
        BHi bHi = BHi.A00;
        A002.A03(new C24858B6q(null, A082, bzu, null, byu, enumC25463Bbb, enumC25458BbW, bHi, A0x, null, null, 0.0f, 1, 0, false, false, false, false));
        String A0x2 = AbstractC34881ai.A0x(c99.A00);
        int length = A0x2.length();
        if (length >= 15) {
            int i2 = length / 2;
            int i3 = i2;
            while (true) {
                if (-1 >= i3) {
                    A04 = AnonymousClass000.A04();
                    AbstractC23471Abu.A1U(A0x2, A04, i2);
                    A04.append('-');
                    substring = A0x2.substring(i2);
                    break;
                }
                if (A0x2.codePointAt(i3) == 32) {
                    A04 = AnonymousClass000.A04();
                    AbstractC23471Abu.A1U(A0x2, A04, i3);
                    A04.append('\n');
                    substring = A0x2.substring(i3 + 1);
                    break;
                }
                i3--;
            }
            C00C.A06(substring);
            A0x2 = AnonymousClass000.A03(substring, A04);
        }
        A002.A03(new C24858B6q(null, null, bzu, null, byu, EnumC25463Bbb.A2m, EnumC25458BbW.A04, bHi, A0x2, null, null, 0.0f, 2, 0, false, false, false, false));
        return AbstractC27128CAl.A00(cou, A002, A01, null, enumC25390BaK, enumC25376Ba6);
    }
}
