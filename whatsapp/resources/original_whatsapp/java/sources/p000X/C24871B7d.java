package p000X;

import android.view.animation.LinearInterpolator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B7d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24871B7d extends AbstractC24888B7v {
    public final C27100C9j A00;
    public final BGU A01;
    public final Function1 A02;
    public final AnonymousClass095 A03;
    public final boolean A04;
    public final boolean A05;
    public final float A06;
    public final C27330CIl A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0187  */
    /* JADX WARN: Type inference failed for: r1v11, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.JW1] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        boolean z;
        ?? A00;
        JW1 A02;
        C00C.A0A(c28117CgD, 0);
        BGU bgu = this.A01;
        boolean z2 = bgu.A01 instanceof C28644Cp5;
        CWA cwa = bgu.A04;
        if ((cwa != null ? cwa.A00 : null) != BZV.A04) {
            z = false;
            if ((cwa != null ? cwa.A00 : null) != BZV.A02) {
                A00 = C025601d.A00;
                A02 = AbstractC025401a.A02();
                if (this.A0C && z && !this.A0A) {
                    A02.addAll(A00(this.A08, z2));
                }
                if (cwa != null) {
                    for (CUH cuh : cwa.A0I) {
                        if (cuh instanceof C25055BGo) {
                            A02.add(new BG8(null, null, null, 2131902300, true, true, false));
                        } else if (cuh instanceof C25057BGq) {
                            A02.add(new BG4(null, null, ((C25057BGq) cuh).A00, 2131902300, true, z2, false));
                        } else if (!(cuh instanceof C25056BGp)) {
                            throw AbstractC34861ag.A1B();
                        }
                    }
                }
                JW1 A03 = AbstractC025401a.A03(A02);
                AbstractC28222Ci0.A0N(new LinearInterpolator(), c28117CgD, AbstractC28222Ci0.A0E("buttons-appear-disappear"), 150);
                C24901B8i c24901B8i = C27330CIl.A02;
                long A05 = AbstractC23470Abt.A05();
                long A08 = AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A15);
                Integer num = IO7.A0A;
                C27330CIl A002 = C28138CgZ.A04(null, C28138CgZ.A0D(num, A05), A08).A00(this.A07);
                EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
                EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
                COU cou = c28117CgD.A06;
                C28118CgE A003 = C28118CgE.A00(cou);
                boolean z3 = this.A09;
                boolean z4 = this.A0B;
                boolean z5 = this.A0A;
                float f = this.A06;
                long A06 = AbstractC27485CPr.A06(A003, EnumC25456BbU.A0E);
                A003.A03(new B7E(C28136CgX.A02(null, IO7.A01), bgu, this.A02, new C29807DJr(A003, this, 45), f, A06, z3, z4, z5));
                C27330CIl A07 = C28138CgZ.A07(C28137CgY.A01(null, IO7.A00), num, 24.0d);
                COU cou2 = A003.A00;
                C27330CIl A004 = C28130CgR.A00(cou2, A07, BYM.A02, "buttons-appear-disappear");
                C28118CgE A005 = C28118CgE.A00(cou2);
                if (bgu.A02 instanceof BGP) {
                    A005.A03(new B8C(new B7P(A03, new C29807DJr(A005, this, 47), false, this.A04), c24901B8i, AbstractC23469Abs.A09(), AbstractC23470Abt.A06(), true));
                } else {
                    A005.A03(new B7P(A00, new C29807DJr(A005, this, 46), z5, this.A04));
                }
                A003.A03(AbstractC27128CAl.A00(cou2, A005, A004, null, null, null));
                return AbstractC27128CAl.A00(cou, A003, A002, null, enumC25390BaK, enumC25376Ba6);
            }
        }
        z = true;
        if (this.A0A) {
            List list = bgu.A06;
            if (list != null) {
                A00 = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A00.add(new BG4(null, null, AbstractC34861ag.A11(it), 2131902300, true, z2, false));
                }
            } else {
                A00 = C025601d.A00;
            }
        } else {
            A00 = A00(this.A08, z2);
        }
        A02 = AbstractC025401a.A02();
        if (this.A0C) {
            A02.addAll(A00(this.A08, z2));
        }
        if (cwa != null) {
        }
        JW1 A032 = AbstractC025401a.A03(A02);
        AbstractC28222Ci0.A0N(new LinearInterpolator(), c28117CgD, AbstractC28222Ci0.A0E("buttons-appear-disappear"), 150);
        C24901B8i c24901B8i2 = C27330CIl.A02;
        long A052 = AbstractC23470Abt.A05();
        long A082 = AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A15);
        Integer num2 = IO7.A0A;
        C27330CIl A0022 = C28138CgZ.A04(null, C28138CgZ.A0D(num2, A052), A082).A00(this.A07);
        EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A01;
        COU cou3 = c28117CgD.A06;
        C28118CgE A0032 = C28118CgE.A00(cou3);
        boolean z32 = this.A09;
        boolean z42 = this.A0B;
        boolean z52 = this.A0A;
        float f2 = this.A06;
        long A062 = AbstractC27485CPr.A06(A0032, EnumC25456BbU.A0E);
        A0032.A03(new B7E(C28136CgX.A02(null, IO7.A01), bgu, this.A02, new C29807DJr(A0032, this, 45), f2, A062, z32, z42, z52));
        C27330CIl A072 = C28138CgZ.A07(C28137CgY.A01(null, IO7.A00), num2, 24.0d);
        COU cou22 = A0032.A00;
        C27330CIl A0042 = C28130CgR.A00(cou22, A072, BYM.A02, "buttons-appear-disappear");
        C28118CgE A0052 = C28118CgE.A00(cou22);
        if (bgu.A02 instanceof BGP) {
        }
        A0032.A03(AbstractC27128CAl.A00(cou22, A0052, A0042, null, null, null));
        return AbstractC27128CAl.A00(cou3, A0032, A0022, null, enumC25390BaK2, enumC25376Ba62);
    }

    public C24871B7d(C27330CIl c27330CIl, C27100C9j c27100C9j, BGU bgu, Function1 function1, AnonymousClass095 anonymousClass095, float f, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C00C.A0A(c27100C9j, 9);
        this.A01 = bgu;
        this.A09 = z;
        this.A0B = z2;
        this.A0C = z3;
        this.A06 = f;
        this.A05 = z4;
        this.A03 = anonymousClass095;
        this.A02 = function1;
        this.A00 = c27100C9j;
        this.A0A = z5;
        this.A07 = c27330CIl;
        this.A04 = z6;
        this.A08 = z7;
    }

    public static final JW1 A00(boolean z, boolean z2) {
        JW1 A02 = AbstractC025401a.A02();
        A02.add(new BG5(null, null, null, 2131902277, true, z2, false));
        A02.add(new BG9(null, null, null, 2131902296, true, z2, false));
        A02.add(new BG6(null, null, null, 2131902285, true, z2, false));
        if (z) {
            A02.add(new BG7(null, null, null, 2131902284, true, z2, false));
        }
        return AbstractC025401a.A03(A02);
    }
}
