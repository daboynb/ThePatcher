package p000X;

import android.os.Build;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B6e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24846B6e extends AbstractC24888B7v {
    public final Function1 A00;
    public final Function1 A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final C27330CIl A05;
    public final InterfaceC023600b A06;
    public final BGQ A07;
    public final EnumC25469Bbl A08;

    public C24846B6e(C27330CIl c27330CIl, InterfaceC023600b interfaceC023600b, BGQ bgq, EnumC25469Bbl enumC25469Bbl, Function1 function1, Function1 function12, boolean z, boolean z2, boolean z3) {
        C00C.A0A(interfaceC023600b, 1);
        this.A07 = bgq;
        this.A06 = interfaceC023600b;
        this.A08 = enumC25469Bbl;
        this.A02 = z;
        this.A04 = z2;
        this.A00 = function1;
        this.A01 = function12;
        this.A05 = c27330CIl;
        this.A03 = z3;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        DMR dmr = this.A07.A00;
        if (dmr instanceof C28719CqI) {
            return new B4W(this.A05, C29691DFf.A00(this, 16));
        }
        String str = Build.VERSION.SDK_INT >= 33 ? "android.permission.READ_MEDIA_IMAGES" : "android.permission.READ_EXTERNAL_STORAGE";
        CP9 A01 = CMT.A01(c28117CgD, DDS.A00);
        CP9 A012 = CMT.A01(c28117CgD, DDT.A00);
        C28161Cgw A00 = AbstractC25824Bhc.A00(c28117CgD, str, CJT.A01(c28117CgD, C29780DIq.A00(A012, 16)));
        Object[] objArr = new Object[1];
        CP9.A04(A012, objArr, 0);
        AbstractC25805BhI.A00(c28117CgD, DG6.A00(A01, this, A012, 37), objArr);
        Object[] A1b = AbstractC34811ab.A1b(dmr, 0);
        C87U.A1P(A1b, 1, this.A04);
        List A0M = AbstractC28222Ci0.A0M(c28117CgD, DG6.A00(dmr, this, c28117CgD, 38), A1b);
        InterfaceC023600b interfaceC023600b = this.A06;
        EnumC25469Bbl enumC25469Bbl = this.A08;
        Integer num = IO7.A01;
        C27330CIl c27330CIl = this.A05;
        boolean z = this.A03;
        boolean z2 = !z;
        C29780DIq A002 = C29780DIq.A00(this, 13);
        C29780DIq A003 = C29780DIq.A00(this, 14);
        C29810DJu c29810DJu = new C29810DJu(this, 6);
        return new C24884B7q(c27330CIl, interfaceC023600b, enumC25469Bbl, num, A0M, C29691DFf.A00(this, 17), C29691DFf.A00(this, 18), DDG.A00, C29691DFf.A00(this, 15), A002, A003, C29780DIq.A00(this, 15), C29780DIq.A00(this, 9), DJ6.A0B(A00, A01, this, 16), C29780DIq.A00(this, 10), C29780DIq.A00(this, 11), C29780DIq.A00(this, 12), new C29806DJq(this, 39), c29810DJu, z2, z2, z);
    }
}
