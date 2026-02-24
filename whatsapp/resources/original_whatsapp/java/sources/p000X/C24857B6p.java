package p000X;

import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B6p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24857B6p extends AbstractC24888B7v {
    public final C27100C9j A00;
    public final CharSequence A01;
    public final InterfaceC023900h A02;
    public final InterfaceC023900h A03;
    public final boolean A04;
    public final long A05;
    public final C27330CIl A06;
    public final EnumC25456BbU A07;
    public final CharSequence A08;
    public final InterfaceC023900h A09;
    public final InterfaceC023900h A0A;
    public final InterfaceC023900h A0B;
    public final InterfaceC023900h A0C;
    public final Function1 A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0024, code lost:
    
        if (p000X.CP9.A05(r20) == false) goto L6;
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        double d;
        C00C.A0A(c28117CgD, 0);
        CP9 A01 = CMT.A01(c28117CgD, C29657DDx.A00);
        CP9 A012 = CMT.A01(c28117CgD, C29702DFq.A01(this, 17));
        boolean z = this.A0H;
        boolean z2 = z;
        Object[] objArr = new Object[1];
        boolean z3 = this.A04;
        C87U.A1P(objArr, 0, z3);
        EnumC25406Baa enumC25406Baa = (EnumC25406Baa) AbstractC25804BhH.A00(c28117CgD, C29702DFq.A01(this, 16), objArr);
        CharSequence charSequence = this.A01;
        AbstractC25805BhI.A00(c28117CgD, DG6.A00(A01, this, A012, 45), new Object[]{charSequence});
        long A05 = AbstractC28222Ci0.A05(c28117CgD, C29702DFq.A01(c28117CgD, 18), new Object[0]);
        long A08 = AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A1z);
        if (CP9.A05(A01)) {
            if (!z2) {
                d = 0.0d;
                A08 = Double.doubleToRawLongBits(d);
            }
        } else if (!z2) {
            d = 12.0d;
            A08 = Double.doubleToRawLongBits(d);
        }
        boolean z4 = this.A0G;
        float f = z4 ? 1.0f : 0.5f;
        C27330CIl c27330CIl = this.A06;
        if (this.A0F) {
            C28138CgZ A0D = C28138CgZ.A0D(IO7.A0H, A05);
            if (c27330CIl == C27330CIl.A02) {
                c27330CIl = null;
            }
            c27330CIl = AbstractC23467Abq.A0T(c27330CIl, A0D);
        }
        long j = this.A05;
        int A04 = AbstractC27485CPr.A04(c28117CgD, enumC25406Baa, EnumC25463Bbb.A2z);
        Integer valueOf = Integer.valueOf(A04);
        CP6 A042 = CP6.A04(j);
        COU cou = c28117CgD.A06;
        C27445CNp c27445CNp = new C27445CNp(cou);
        EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A08;
        C26934C2q c26934C2q = cou.A0B;
        if (valueOf != null) {
            c27445CNp.A07(enumC25464Bbd, A04);
        }
        c27445CNp.A08(enumC25464Bbd, CP6.A02(c26934C2q, A042.A00));
        C27445CNp.A00(c27445CNp);
        c27445CNp.A00 = null;
        C28218Chw c28218Chw = c27445CNp.A01;
        Integer num = IO7.A01;
        C28131CgS c28131CgS = new C28131CgS(num, c28218Chw);
        if (c27330CIl == C27330CIl.A02) {
            c27330CIl = null;
        }
        C27330CIl A02 = C28135CgW.A02(AbstractC25833Bhl.A00(AbstractC23467Abq.A0T(c27330CIl, c28131CgS), f), IO7.A0F, Boolean.valueOf(z4));
        Integer num2 = IO7.A0C;
        C27330CIl A013 = C28136CgX.A01(A02, num2);
        C28118CgE A00 = C28118CgE.A00(cou);
        CharSequence charSequence2 = this.A08;
        InterfaceC023900h interfaceC023900h = this.A09;
        Function1 function1 = this.A0D;
        C27100C9j c27100C9j = this.A00;
        Integer num3 = IO7.A00;
        A00.A03(new C24856B6o(new B85(CBJ.A00(c28117CgD, C29702DFq.A01(c28117CgD, 19), new Object[0]), ImageView.ScaleType.CENTER_INSIDE, C28138CgZ.A0A(null, num2, num3, AbstractC23470Abt.A0B())), C28135CgW.A00(C28135CgW.A01(C28138CgZ.A08(C28137CgY.A03(null, num3, num), IO7.A06, A08), num3, AbstractC27485CPr.A04(A00, enumC25406Baa, EnumC25463Bbb.A0N)), C28118CgE.A01(A00, AbstractC27485CPr.A06(A00, this.A07)), true), c27100C9j, charSequence, charSequence2, new DGB(A01, this, 14), C29702DFq.A01(A01, 15), interfaceC023900h, new DGB(A012, this, 15), this.A0B, this.A0C, this.A0A, function1, this.A0E, z4, z3, z));
        return AbstractC27128CAl.A01(cou, A00, A013, null, null, null, null, null, false);
    }

    public C24857B6p(C27330CIl c27330CIl, C27100C9j c27100C9j, EnumC25456BbU enumC25456BbU, CharSequence charSequence, CharSequence charSequence2, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, InterfaceC023900h interfaceC023900h5, InterfaceC023900h interfaceC023900h6, Function1 function1, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        AbstractC34851af.A18(charSequence, charSequence2, function1);
        C00C.A0A(c27100C9j, 4);
        this.A01 = charSequence;
        this.A08 = charSequence2;
        this.A0D = function1;
        this.A09 = interfaceC023900h;
        this.A00 = c27100C9j;
        this.A05 = j;
        this.A0G = z;
        this.A02 = interfaceC023900h2;
        this.A03 = interfaceC023900h3;
        this.A0E = z2;
        this.A07 = enumC25456BbU;
        this.A04 = z3;
        this.A0F = z4;
        this.A0H = z5;
        this.A0B = interfaceC023900h4;
        this.A0C = interfaceC023900h5;
        this.A0A = interfaceC023900h6;
        this.A06 = c27330CIl;
    }
}
