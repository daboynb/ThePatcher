package p000X;

import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import java.util.List;

/* renamed from: X.B7e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24872B7e extends AbstractC24888B7v {
    public static final long A0E = Double.doubleToRawLongBits(120.0d);
    public final boolean A00;
    public final boolean A01;
    public final int A02;
    public final int A03;
    public final InterfaceC023600b A04;
    public final DYW A05;
    public final InterfaceC30086DUp A06;
    public final C27409CLx A07;
    public final C8V A08;
    public final AnonymousClass095 A09;
    public final AnonymousClass095 A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C24872B7e(InterfaceC023600b interfaceC023600b, DYW dyw, InterfaceC30086DUp interfaceC30086DUp, C27409CLx c27409CLx, C8V c8v, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C00C.A0A(interfaceC023600b, 7);
        C00C.A0A(c27409CLx, 10);
        this.A08 = c8v;
        this.A03 = i;
        this.A02 = i2;
        this.A0D = z;
        this.A00 = z2;
        this.A01 = z3;
        this.A0C = z4;
        this.A04 = interfaceC023600b;
        this.A0B = z5;
        this.A07 = c27409CLx;
        this.A09 = anonymousClass095;
        this.A0A = anonymousClass0952;
        this.A06 = interfaceC30086DUp;
        this.A05 = dyw;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c8  */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C23759Agv c23759Agv;
        AnonymousClass095 anonymousClass095;
        Integer valueOf;
        Integer valueOf2;
        Object obj;
        AbstractC28222Ci0 c24887B7t;
        Integer num;
        int i;
        C00C.A0A(c28117CgD, 0);
        C8V c8v = this.A08;
        int i2 = this.A03;
        int i3 = this.A02;
        float A02 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A0t);
        COU cou = c28117CgD.A06;
        C27445CNp c27445CNp = new C27445CNp(cou);
        int i4 = c8v.A01;
        if (i4 != 0 || this.A00) {
            EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A08;
            c27445CNp.A06(enumC25464Bbd, A02);
            C27445CNp.A01(c27445CNp, c28117CgD, enumC25464Bbd, EnumC25463Bbb.A1s);
        }
        int i5 = c8v.A00;
        if (i5 != 0 || this.A00) {
            EnumC25464Bbd enumC25464Bbd2 = EnumC25464Bbd.A07;
            c27445CNp.A06(enumC25464Bbd2, A02);
            C27445CNp.A01(c27445CNp, c28117CgD, enumC25464Bbd2, EnumC25463Bbb.A1s);
        }
        int i6 = i2 - 1;
        if (i4 == i6 && this.A00) {
            EnumC25464Bbd enumC25464Bbd3 = EnumC25464Bbd.A02;
            c27445CNp.A06(enumC25464Bbd3, A02);
            C27445CNp.A01(c27445CNp, c28117CgD, enumC25464Bbd3, EnumC25463Bbb.A1s);
        }
        int i7 = i3 - 1;
        if (i5 == i7 && this.A00) {
            EnumC25464Bbd enumC25464Bbd4 = EnumC25464Bbd.A03;
            c27445CNp.A06(enumC25464Bbd4, A02);
            C27445CNp.A01(c27445CNp, c28117CgD, enumC25464Bbd4, EnumC25463Bbb.A1s);
        }
        if (this.A00 && this.A01) {
            if (i4 == 0 && i5 == 0) {
                EnumC25464Bbd enumC25464Bbd5 = EnumC25464Bbd.A03;
                c27445CNp.A06(enumC25464Bbd5, A02);
                EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A46;
                C27445CNp.A01(c27445CNp, c28117CgD, enumC25464Bbd5, enumC25463Bbb);
                EnumC25464Bbd enumC25464Bbd6 = EnumC25464Bbd.A02;
                c27445CNp.A06(enumC25464Bbd6, A02);
                C27445CNp.A01(c27445CNp, c28117CgD, enumC25464Bbd6, enumC25463Bbb);
                i = 0;
            } else if (i4 == 0 && i5 == i7) {
                EnumC25464Bbd enumC25464Bbd7 = EnumC25464Bbd.A02;
                c27445CNp.A06(enumC25464Bbd7, A02);
                C27445CNp.A01(c27445CNp, c28117CgD, enumC25464Bbd7, EnumC25463Bbb.A46);
                c27445CNp.A04(1);
            } else if (i4 == i6 && i5 == 0) {
                EnumC25464Bbd enumC25464Bbd8 = EnumC25464Bbd.A03;
                c27445CNp.A06(enumC25464Bbd8, A02);
                C27445CNp.A01(c27445CNp, c28117CgD, enumC25464Bbd8, EnumC25463Bbb.A46);
                i = 3;
            } else if (i4 == i2 - 1 && i5 == i3 - 1) {
                i = 2;
            }
            c27445CNp.A04(i);
        }
        C27445CNp.A00(c27445CNp);
        c27445CNp.A00 = null;
        C28218Chw c28218Chw = c27445CNp.A01;
        if (this.A01) {
            if (i4 == 0) {
                if (i5 == 0) {
                    num = IO7.A01;
                } else if (i5 == i7) {
                    num = IO7.A0C;
                }
                c23759Agv = new C23759Agv(num, CP6.A01(cou, AbstractC23470Abt.A05()));
                boolean z = c8v.A04;
                int A05 = AbstractC27485CPr.A05(c28117CgD, z ? EnumC25463Bbb.A3t : this.A0C ? EnumC25463Bbb.A3q : EnumC25463Bbb.A3p);
                if (i4 == 0) {
                    anonymousClass095 = this.A09;
                    if (anonymousClass095 != null) {
                        valueOf = Integer.valueOf(i5);
                        valueOf2 = Integer.valueOf(i3);
                        obj = anonymousClass095.invoke(valueOf, valueOf2);
                    }
                    obj = null;
                } else {
                    if (i5 == 0 && (anonymousClass095 = this.A0A) != null) {
                        valueOf = Integer.valueOf(i4);
                        valueOf2 = Integer.valueOf(i2);
                        obj = anonymousClass095.invoke(valueOf, valueOf2);
                    }
                    obj = null;
                }
                C24901B8i c24901B8i = C27330CIl.A02;
                C27330CIl A01 = C28131CgS.A01(C28135CgW.A01(C28138CgZ.A02(C28138CgZ.A08(null, IO7.A0u, Double.doubleToRawLongBits(26.0d)), 8.0d), IO7.A00, A05), IO7.A01, c28218Chw);
                if (c23759Agv != null) {
                    A01 = C28135CgW.A02(C28135CgW.A02(A01, IO7.A0N, AbstractC34821ac.A0q()), IO7.A05, c23759Agv);
                }
                if (this.A0D) {
                    A01 = C28138CgZ.A08(A01, IO7.A0j, A0E);
                }
                if (obj != null) {
                    A01 = C28132CgT.A00(A01, IO7.A0C, obj);
                }
                C28118CgE A00 = C28118CgE.A00(cou);
                if (this.A0B) {
                    InterfaceC023600b interfaceC023600b = this.A04;
                    boolean A0Z = CBX.A01(interfaceC023600b).A0Z(21516);
                    String str = c8v.A02;
                    if (A0Z) {
                        EnumC25458BbW enumC25458BbW = z ? EnumC25458BbW.A18 : EnumC25458BbW.A17;
                        List list = c8v.A03;
                        C27409CLx c27409CLx = this.A07;
                        c24887B7t = new MetaAIRichTextComponentV2(interfaceC023600b, this.A05, this.A06, c27409CLx, null, enumC25458BbW, null, null, str, list, c27409CLx.A0Q, c27409CLx.A0W, false);
                    } else {
                        EnumC25458BbW enumC25458BbW2 = z ? EnumC25458BbW.A18 : EnumC25458BbW.A17;
                        List list2 = c8v.A03;
                        C27409CLx c27409CLx2 = this.A07;
                        c24887B7t = new C24887B7t(interfaceC023600b, this.A05, this.A06, c27409CLx2, enumC25458BbW2, null, null, str, list2, c27409CLx2.A0Q, c27409CLx2.A0W, false);
                    }
                    A00.A03(c24887B7t);
                } else {
                    A00.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A2m, z ? EnumC25458BbW.A18 : EnumC25458BbW.A17, BHi.A00, c8v.A02, null, null, 0.0f, 0, 0, false, false, false, false));
                }
                return AbstractC27128CAl.A00(cou, A00, A01, null, null, null);
            }
            if (i4 == i6 && i5 == 0) {
                num = IO7.A0N;
            } else if (i4 == i6 && i5 == i7) {
                num = IO7.A0Y;
            }
            c23759Agv = new C23759Agv(num, CP6.A01(cou, AbstractC23470Abt.A05()));
            boolean z2 = c8v.A04;
            int A052 = AbstractC27485CPr.A05(c28117CgD, z2 ? EnumC25463Bbb.A3t : this.A0C ? EnumC25463Bbb.A3q : EnumC25463Bbb.A3p);
            if (i4 == 0) {
            }
            C24901B8i c24901B8i2 = C27330CIl.A02;
            C27330CIl A012 = C28131CgS.A01(C28135CgW.A01(C28138CgZ.A02(C28138CgZ.A08(null, IO7.A0u, Double.doubleToRawLongBits(26.0d)), 8.0d), IO7.A00, A052), IO7.A01, c28218Chw);
            if (c23759Agv != null) {
            }
            if (this.A0D) {
            }
            if (obj != null) {
            }
            C28118CgE A002 = C28118CgE.A00(cou);
            if (this.A0B) {
            }
            return AbstractC27128CAl.A00(cou, A002, A012, null, null, null);
        }
        c23759Agv = null;
        boolean z22 = c8v.A04;
        int A0522 = AbstractC27485CPr.A05(c28117CgD, z22 ? EnumC25463Bbb.A3t : this.A0C ? EnumC25463Bbb.A3q : EnumC25463Bbb.A3p);
        if (i4 == 0) {
        }
        C24901B8i c24901B8i22 = C27330CIl.A02;
        C27330CIl A0122 = C28131CgS.A01(C28135CgW.A01(C28138CgZ.A02(C28138CgZ.A08(null, IO7.A0u, Double.doubleToRawLongBits(26.0d)), 8.0d), IO7.A00, A0522), IO7.A01, c28218Chw);
        if (c23759Agv != null) {
        }
        if (this.A0D) {
        }
        if (obj != null) {
        }
        C28118CgE A0022 = C28118CgE.A00(cou);
        if (this.A0B) {
        }
        return AbstractC27128CAl.A00(cou, A0022, A0122, null, null, null);
    }
}
