package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cfz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28103Cfz implements DV2, DP8 {
    public int A00;
    public Rect A01;
    public Drawable A02;
    public SparseArray A03;
    public C28102Cfy A04;
    public C28216Chu A05;
    public C28217Chv A06;
    public String A07;
    public boolean A08;

    @Override // p000X.DP8
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public boolean B46(C28103Cfz c28103Cfz) {
        return this == c28103Cfz || (c28103Cfz != null && this.A00 == c28103Cfz.A00 && this.A08 == c28103Cfz.A08 && AbstractC25823Bhb.A00(this.A02, c28103Cfz.A02) && CO5.A01(this.A05, c28103Cfz.A05) && CO5.A01(this.A06, c28103Cfz.A06) && CO5.A01(this.A04, c28103Cfz.A04) && C00C.areEqual(this.A07, c28103Cfz.A07) && CO5.A00(this.A03, c28103Cfz.A03));
    }

    @Override // p000X.DV2
    public void A91(EnumC25390BaK enumC25390BaK) {
        C00C.A0A(enumC25390BaK, 0);
        A00().A91(enumC25390BaK);
    }

    @Override // p000X.DV2
    public void BBn(EnumC25464Bbd enumC25464Bbd) {
        C00C.A0A(enumC25464Bbd, 0);
        A00().BBn(enumC25464Bbd);
    }

    @Override // p000X.DV2
    public void BpZ(EnumC25360BZq enumC25360BZq) {
        C00C.A0A(enumC25360BZq, 0);
        A00().BpZ(enumC25360BZq);
    }

    private final C28102Cfy A00() {
        C28102Cfy c28102Cfy = this.A04;
        if (c28102Cfy != null) {
            return c28102Cfy;
        }
        C28102Cfy c28102Cfy2 = new C28102Cfy();
        this.A04 = c28102Cfy2;
        return c28102Cfy2;
    }

    public static final C28216Chu A01(C28103Cfz c28103Cfz) {
        C28216Chu c28216Chu = c28103Cfz.A05;
        if (c28216Chu != null) {
            return c28216Chu;
        }
        C28216Chu c28216Chu2 = new C28216Chu();
        c28103Cfz.A05 = c28216Chu2;
        return c28216Chu2;
    }

    public static final C28217Chv A02(C28103Cfz c28103Cfz) {
        C28217Chv c28217Chv = c28103Cfz.A06;
        if (c28217Chv != null) {
            return c28217Chv;
        }
        C28217Chv c28217Chv2 = new C28217Chv();
        c28103Cfz.A06 = c28217Chv2;
        return c28217Chv2;
    }

    public final void A03(DV2 dv2) {
        List list;
        C28221Chz c28221Chz;
        C28221Chz c28221Chz2;
        C28221Chz c28221Chz3;
        C28221Chz c28221Chz4;
        C28221Chz c28221Chz5;
        C28221Chz c28221Chz6;
        C28102Cfy c28102Cfy = this.A04;
        if (c28102Cfy != null) {
            if ((c28102Cfy.A0I & 1) != 0) {
                dv2.CFE(c28102Cfy.A0J);
            }
            if ((c28102Cfy.A0I & 2) != 0) {
                dv2.CFD(c28102Cfy.A0A);
            }
            if ((c28102Cfy.A0I & 4) != 0) {
                dv2.BDO(c28102Cfy.A0H);
            }
            if ((c28102Cfy.A0I & 8) != 0) {
                dv2.BDN(c28102Cfy.A09);
            }
            if ((c28102Cfy.A0I & 16) != 0) {
                dv2.BCR(c28102Cfy.A0F);
            }
            if ((c28102Cfy.A0I & 32) != 0) {
                dv2.BCQ(c28102Cfy.A07);
            }
            if ((c28102Cfy.A0I & 64) != 0) {
                dv2.B0v(c28102Cfy.A0D);
            }
            if ((c28102Cfy.A0I & 128) != 0) {
                dv2.B0u(c28102Cfy.A05);
            }
            if ((c28102Cfy.A0I & 256) != 0) {
                dv2.BDG(c28102Cfy.A0G);
            }
            if ((c28102Cfy.A0I & 512) != 0) {
                dv2.BDF(c28102Cfy.A08);
            }
            if ((c28102Cfy.A0I & 1024) != 0) {
                dv2.BCE(c28102Cfy.A0E);
            }
            if ((c28102Cfy.A0I & 2048) != 0) {
                dv2.BCD(c28102Cfy.A06);
            }
            if ((c28102Cfy.A0I & 4096) != 0) {
                CHP chp = c28102Cfy.A0Q;
                if (chp == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                dv2.B9B(chp.A00);
            }
            if ((c28102Cfy.A0I & 8192) != 0) {
                EnumC25390BaK enumC25390BaK = c28102Cfy.A0R;
                if (enumC25390BaK == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                dv2.A91(enumC25390BaK);
            }
            if ((c28102Cfy.A0I & 16384) != 0) {
                dv2.AN4(c28102Cfy.A01);
            }
            if ((c28102Cfy.A0I & 32768) != 0) {
                dv2.AN7(c28102Cfy.A03);
            }
            if ((c28102Cfy.A0I & 65536) != 0) {
                dv2.AN8(c28102Cfy.A04);
            }
            if ((c28102Cfy.A0I & 131072) != 0) {
                dv2.AN6(c28102Cfy.A0B);
            }
            if ((c28102Cfy.A0I & 262144) != 0) {
                dv2.AN5(c28102Cfy.A02);
            }
            if ((c28102Cfy.A0I & 524288) != 0) {
                dv2.AAY(c28102Cfy.A00);
            }
            if ((c28102Cfy.A0I & 1048576) != 0) {
                EnumC25360BZq enumC25360BZq = c28102Cfy.A0T;
                if (enumC25360BZq == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                dv2.BpZ(enumC25360BZq);
            }
            if ((c28102Cfy.A0I & 2097152) != 0 && (c28221Chz6 = c28102Cfy.A0P) != null) {
                int i = C28221Chz.A03;
                for (int i2 = 0; i2 < i; i2++) {
                    float A00 = c28221Chz6.A00(i2);
                    if (!AbstractC25897Bin.A00(A00)) {
                        dv2.BpY(EnumC25464Bbd.A00(i2), (int) A00);
                    }
                }
            }
            if ((c28102Cfy.A0I & 4194304) != 0 && (c28221Chz5 = c28102Cfy.A0O) != null) {
                int i3 = C28221Chz.A03;
                for (int i4 = 0; i4 < i3; i4++) {
                    float A002 = c28221Chz5.A00(i4);
                    if (!AbstractC25897Bin.A00(A002)) {
                        dv2.BpX(EnumC25464Bbd.A00(i4), A002);
                    }
                }
            }
            if ((c28102Cfy.A0I & 8388608) != 0 && (c28221Chz4 = c28102Cfy.A0N) != null) {
                int i5 = C28221Chz.A03;
                for (int i6 = 0; i6 < i5; i6++) {
                    float A003 = c28221Chz4.A00(i6);
                    if (!AbstractC25897Bin.A00(A003)) {
                        dv2.BoO(EnumC25464Bbd.A00(i6), (int) A003);
                    }
                }
            }
            if ((c28102Cfy.A0I & 16777216) != 0 && (c28221Chz3 = c28102Cfy.A0M) != null) {
                int i7 = C28221Chz.A03;
                for (int i8 = 0; i8 < i7; i8++) {
                    float A004 = c28221Chz3.A00(i8);
                    if (!AbstractC25897Bin.A00(A004)) {
                        dv2.BoN(EnumC25464Bbd.A00(i8), A004);
                    }
                }
            }
            if ((c28102Cfy.A0I & 33554432) != 0 && (c28221Chz2 = c28102Cfy.A0L) != null) {
                int i9 = C28221Chz.A03;
                for (int i10 = 0; i10 < i9; i10++) {
                    float A005 = c28221Chz2.A00(i10);
                    if (!AbstractC25897Bin.A00(A005)) {
                        dv2.BBp(EnumC25464Bbd.A00(i10), (int) A005);
                    }
                }
            }
            if ((c28102Cfy.A0I & 67108864) != 0 && (c28221Chz = c28102Cfy.A0K) != null) {
                int i11 = C28221Chz.A03;
                for (int i12 = 0; i12 < i11; i12++) {
                    float A006 = c28221Chz.A00(i12);
                    if (!AbstractC25897Bin.A00(A006)) {
                        dv2.BBo(EnumC25464Bbd.A00(i12), A006);
                    }
                }
            }
            if ((c28102Cfy.A0I & 134217728) != 0 && (list = c28102Cfy.A0W) != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    dv2.BBn((EnumC25464Bbd) it.next());
                }
            }
            if ((c28102Cfy.A0I & 268435456) != 0) {
                dv2.B70(c28102Cfy.A0X);
            }
            if (c28102Cfy.A0Y) {
                dv2.CEE();
            }
            EnumC25359BZp enumC25359BZp = c28102Cfy.A0S;
            if (enumC25359BZp != null) {
                dv2.ANe(enumC25359BZp, c28102Cfy.A0C);
            }
            if (c28102Cfy.A0V != null) {
                dv2.CFC();
            }
            if (c28102Cfy.A0U != null) {
                dv2.B0t();
            }
        }
    }

    @Override // p000X.DV2
    public void AAY(float f) {
        A00().AAY(f);
    }

    @Override // p000X.DV2
    public void AN4(float f) {
        A00().AN4(f);
    }

    @Override // p000X.DV2
    public void AN5(float f) {
        A00().AN5(f);
    }

    @Override // p000X.DV2
    public void AN6(int i) {
        A00().AN6(i);
    }

    @Override // p000X.DV2
    public void AN7(float f) {
        A00().AN7(f);
    }

    @Override // p000X.DV2
    public void AN8(float f) {
        A00().AN8(f);
    }

    @Override // p000X.DV2
    public void ANe(EnumC25359BZp enumC25359BZp, int i) {
        A00().ANe(enumC25359BZp, i);
    }

    @Override // p000X.DV2
    public void B0t() {
        A00().B0t();
    }

    @Override // p000X.DV2
    public void B0u(float f) {
        A00().B0u(f);
    }

    @Override // p000X.DV2
    public void B0v(int i) {
        A00().B0v(i);
    }

    @Override // p000X.DV2
    public void B70(boolean z) {
        A00().B70(z);
    }

    @Override // p000X.DV2
    public void B9B(int i) {
        A00().B9B(i);
    }

    @Override // p000X.DV2
    public void BBo(EnumC25464Bbd enumC25464Bbd, float f) {
        A00().BBo(enumC25464Bbd, f);
    }

    @Override // p000X.DV2
    public void BBp(EnumC25464Bbd enumC25464Bbd, int i) {
        A00().BBp(enumC25464Bbd, i);
    }

    @Override // p000X.DV2
    public void BCD(float f) {
        A00().BCD(f);
    }

    @Override // p000X.DV2
    public void BCE(int i) {
        A00().BCE(i);
    }

    @Override // p000X.DV2
    public void BCQ(float f) {
        A00().BCQ(f);
    }

    @Override // p000X.DV2
    public void BCR(int i) {
        A00().BCR(i);
    }

    @Override // p000X.DV2
    public void BDF(float f) {
        A00().BDF(f);
    }

    @Override // p000X.DV2
    public void BDG(int i) {
        A00().BDG(i);
    }

    @Override // p000X.DV2
    public void BDN(float f) {
        A00().BDN(f);
    }

    @Override // p000X.DV2
    public void BDO(int i) {
        A00().BDO(i);
    }

    @Override // p000X.DV2
    public void BoN(EnumC25464Bbd enumC25464Bbd, float f) {
        A00().BoN(enumC25464Bbd, f);
    }

    @Override // p000X.DV2
    public void BoO(EnumC25464Bbd enumC25464Bbd, int i) {
        A00().BoO(enumC25464Bbd, i);
    }

    @Override // p000X.DV2
    public void BpX(EnumC25464Bbd enumC25464Bbd, float f) {
        A00().BpX(enumC25464Bbd, f);
    }

    @Override // p000X.DV2
    public void BpY(EnumC25464Bbd enumC25464Bbd, int i) {
        A00().BpY(enumC25464Bbd, i);
    }

    @Override // p000X.DV2
    public void CEE() {
        A00().A0Y = true;
    }

    @Override // p000X.DV2
    public void CFC() {
        A00().CFC();
    }

    @Override // p000X.DV2
    public void CFD(float f) {
        A00().CFD(f);
    }

    @Override // p000X.DV2
    public void CFE(int i) {
        A00().CFE(i);
    }
}
