package p000X;

import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B6E extends AbstractC24888B7v {
    public final C27100C9j A00;
    public final C27408CLw A01;
    public final Function1 A02;
    public final C27330CIl A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x011f, code lost:
    
        if (r6.indexOf(r3) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0147, code lost:
    
        if (r6.indexOf(r3) != 0) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [X.CIl] */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        boolean z;
        boolean z2;
        AbstractC28222Ci0 c24861B6t;
        Object[] A1a = AbstractC23469Abs.A1a(c28117CgD);
        C27408CLw c27408CLw = this.A01;
        List list = c27408CLw.A07;
        AbstractC34811ab.A1V(A1a, list.size(), 0);
        AbstractC25805BhI.A00(c28117CgD, C29706DFu.A01(this, 38), A1a);
        AbstractC28222Ci0.A0N(new LinearInterpolator(), c28117CgD, AbstractC28222Ci0.A0E("suggestions-appear-disappear-transition"), 250);
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num = IO7.A00;
        C27330CIl A0T = AbstractC23467Abq.A0T(null, C28137CgY.A05(num, 100.0f));
        long doubleToRawLongBits = Double.doubleToRawLongBits(162.0d);
        Integer num2 = IO7.A0C;
        C27330CIl A00 = C28135CgW.A00(C28138CgZ.A08(A0T, num2, doubleToRawLongBits), C28138CgZ.A0D(IO7.A0u, doubleToRawLongBits), false);
        long A05 = AbstractC23470Abt.A05();
        Integer num3 = IO7.A0A;
        C27330CIl A08 = C28138CgZ.A08(A00, num3, A05);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        ?? r0 = this.A03;
        C24901B8i c24901B8i2 = r0;
        if (r0 == 0) {
            c24901B8i2 = c24901B8i;
        }
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        C29807DJr c29807DJr = new C29807DJr(A002, this, 49);
        Function1 function1 = this.A02;
        boolean z3 = this.A04;
        Integer num4 = IO7.A01;
        A002.A03(new B74(C28136CgX.A02(null, num4), c27408CLw, function1, c29807DJr, z3));
        boolean A0G = AbstractC27485CPr.A0G(A002, EnumC25457BbV.A0j);
        String str = c27408CLw.A06;
        EnumC25393BaN enumC25393BaN = c27408CLw.A04;
        if (z3) {
            if (A0G) {
                if (c27408CLw.A0H) {
                    c24861B6t = new C24797B4g(C28138CgZ.A08(C28136CgX.A00(C28137CgY.A02(null, num, 100.0f), C28138CgZ.A0D(num2, Double.doubleToRawLongBits(42.0d)), num2), num3, A05), C29787DIx.A01(this, 12), function1);
                    A002.A03(c24861B6t);
                }
            }
            return AbstractC27128CAl.A00(cou, A002, c24901B8i2, null, enumC25390BaK, enumC25376Ba6);
        }
        if (c27408CLw.A05 == num4) {
            c24861B6t = new C24861B6t(A08);
            A002.A03(c24861B6t);
            return AbstractC27128CAl.A00(cou, A002, c24901B8i2, null, enumC25390BaK, enumC25376Ba6);
        }
        if (enumC25393BaN == null || list.isEmpty()) {
            COU cou2 = A002.A00;
            C28118CgE A003 = C28118CgE.A00(cou2);
            new B4C();
            A002.A03(AbstractC27128CAl.A00(cou2, A003, A08, null, null, null));
        } else {
            List A16 = AbstractC23467Abq.A16(enumC25393BaN, c27408CLw.A08);
            if (c27408CLw.A0I) {
                ArrayList A12 = AbstractC34831ad.A12(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A12.add(((C27079C8n) it.next()).A02);
                }
                z = true;
            }
            z = false;
            if (c27408CLw.A0K) {
                ArrayList A122 = AbstractC34831ad.A12(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A122.add(((C27079C8n) it2.next()).A02);
                }
                z2 = true;
            }
            z2 = false;
            boolean z4 = !c27408CLw.A0B;
            boolean z5 = !C00C.areEqual(c27408CLw.A01, C28643Cp4.A00);
            C27330CIl A004 = C28130CgR.A00(A002.A00, A08, BYM.A02, "suggestions-appear-disappear-transition");
            long j = C24873B7f.A0E;
            A002.A03(new C24873B7f(A004, enumC25393BaN, str, list, A16, C29706DFu.A01(this, 39), C29706DFu.A01(this, 40), function1, new C29810DJu(this, 9), new DK2(this, 1), z, z2, z4, z5));
        }
        return AbstractC27128CAl.A00(cou, A002, c24901B8i2, null, enumC25390BaK, enumC25376Ba6);
    }

    public B6E(C27330CIl c27330CIl, C27100C9j c27100C9j, C27408CLw c27408CLw, Function1 function1, boolean z) {
        AbstractC34851af.A14(c27408CLw, c27100C9j);
        this.A01 = c27408CLw;
        this.A02 = function1;
        this.A00 = c27100C9j;
        this.A04 = z;
        this.A03 = c27330CIl;
    }
}
