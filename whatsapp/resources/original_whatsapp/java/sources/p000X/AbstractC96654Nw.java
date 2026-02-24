package p000X;

import android.graphics.Rect;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4Nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96654Nw {
    public static final void A00(Rect rect, InterfaceC124535dT interfaceC124535dT, int i) {
        interfaceC124535dT.C8x(1317141628);
        if ((((i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, rect) | i : i) & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            int abs = Math.abs(rect.right - rect.left);
            int abs2 = Math.abs(rect.bottom - rect.top);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
            InterfaceC124475dN A07 = AbstractC108054qq.A07(c112094xX, A0Q.CAo(abs), A0Q.CAo(abs2));
            Integer[] numArr = new Integer[4];
            AbstractC34811ab.A1V(numArr, AbstractC41425IgU.A02(C4N4.A00(interfaceC124535dT, 2131100152)), 0);
            numArr[1] = Integer.valueOf(AbstractC41425IgU.A02(C4N4.A00(interfaceC124535dT, 2131100153)));
            AbstractC34811ab.A1V(numArr, AbstractC41425IgU.A02(C4N4.A00(interfaceC124535dT, 2131100154)), 2);
            AbstractC34831ad.A1O(numArr, AbstractC41425IgU.A02(C4N4.A00(interfaceC124535dT, 2131100155)));
            List A09 = C01b.A09(numArr);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C100444cZ c100444cZ = new C100444cZ(timeUnit);
            C95734Kh c95734Kh = new C95734Kh();
            c95734Kh.A01 = timeUnit.convert(100L, c100444cZ.A00);
            c95734Kh.A00 = (r0 / 100) / 1000.0f;
            C121665Xc c121665Xc = new C121665Xc();
            C105354lx[] c105354lxArr = new C105354lx[2];
            c105354lxArr[0] = C105354lx.A04;
            C4QN.A00(interfaceC124535dT, A07, AbstractC34811ab.A1M(new C101634fc(AbstractC34801aa.A1F(C105354lx.A03, c105354lxArr, 1), A09, c121665Xc, c95734Kh)), 0, 4);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C116975Dk(rect, i, 2);
        }
    }
}
