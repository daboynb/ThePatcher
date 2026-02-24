package p000X;

import android.animation.StateListAnimator;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8sb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C228378sb implements InterfaceC60756NoE, InterfaceC31885CaD {
    public int A00;
    public int A01;
    public Rect A02;
    public SparseArray A03;
    public C124434pL A04;
    public C228388sc A05;
    public String A06;
    public boolean A07;
    public Drawable A08;
    public C124334pB A09;

    @Override // p000X.InterfaceC31885CaD
    /* renamed from: A09, reason: merged with bridge method [inline-methods] */
    public final boolean DXW(C228378sb c228378sb) {
        return this == c228378sb || (c228378sb != null && this.A01 == c228378sb.A01 && this.A07 == c228378sb.A07 && this.A00 == c228378sb.A00 && AbstractC195867hG.A00(this.A08, c228378sb.A08) && AbstractC121364kO.A01(this.A04, c228378sb.A04) && AbstractC121364kO.A01(this.A05, c228378sb.A05) && AbstractC121364kO.A01(this.A09, c228378sb.A09) && D1F.areEqual(this.A06, c228378sb.A06) && AbstractC121364kO.A00(this.A03, c228378sb.A03));
    }

    @Override // p000X.InterfaceC60756NoE
    public final void ACt(EnumC123714oB enumC123714oB) {
        D1F.A12(enumC123714oB, 0);
        A00().ACt(enumC123714oB);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void DwW(EnumC124384pG enumC124384pG) {
        D1F.A12(enumC124384pG, 0);
        A00().DwW(enumC124384pG);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void DwY(EnumC124384pG enumC124384pG, int i) {
        D1F.A12(enumC124384pG, 0);
        A00().DwY(enumC124384pG, i);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void FTX(EnumC124384pG enumC124384pG, int i) {
        D1F.A12(enumC124384pG, 0);
        A00().FTX(enumC124384pG, i);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void FVN(EnumC124384pG enumC124384pG, float f) {
        D1F.A12(enumC124384pG, 0);
        A00().FVN(enumC124384pG, f);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void FVO(EnumC124384pG enumC124384pG, int i) {
        D1F.A12(enumC124384pG, 0);
        A00().FVO(enumC124384pG, i);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void FVP(EnumC127024tW enumC127024tW) {
        D1F.A12(enumC127024tW, 0);
        A00().FVP(enumC127024tW);
    }

    private final C124334pB A00() {
        C124334pB c124334pB = this.A09;
        if (c124334pB != null) {
            return c124334pB;
        }
        C124334pB c124334pB2 = new C124334pB();
        this.A09 = c124334pB2;
        return c124334pB2;
    }

    public static final C124434pL A01(C228378sb c228378sb) {
        C124434pL c124434pL = c228378sb.A04;
        if (c124434pL != null) {
            return c124434pL;
        }
        C124434pL c124434pL2 = new C124434pL();
        c228378sb.A04 = c124434pL2;
        return c124434pL2;
    }

    public static final C228388sc A02(C228378sb c228378sb) {
        C228388sc c228388sc = c228378sb.A05;
        if (c228388sc != null) {
            return c228388sc;
        }
        C228388sc c228388sc2 = new C228388sc();
        c228378sb.A05 = c228388sc2;
        return c228388sc2;
    }

    public final void A03(Drawable drawable) {
        this.A01 |= 1;
        this.A08 = drawable;
        if (drawable != null) {
            Rect rect = new Rect();
            drawable.getPadding(rect);
            if (rect.bottom == 0 && rect.top == 0 && rect.left == 0 && rect.right == 0) {
                return;
            }
            this.A02 = rect;
        }
    }

    public final void A04(C69452ir c69452ir, C228468sk c228468sk) {
        C228598sx c228598sx;
        C127034tX c127034tX;
        int i = this.A00;
        if (i != 0) {
            c69452ir.A00 = i;
            c228468sk.A0D(c69452ir.A0B, i);
            c69452ir.A00 = 0;
        }
        C228388sc c228388sc = this.A05;
        if (c228388sc != null) {
            if (c228468sk.A0r || c228468sk.A0N != null) {
                c228388sc.A02(c228468sk.A09());
            } else {
                c228468sk.A0N = c228388sc;
            }
        }
        int i2 = this.A01;
        if ((i2 & 1) != 0) {
            c228468sk.A0F(this.A08);
            c228468sk.A0A = this.A02;
        }
        C124334pB c124334pB = this.A09;
        if (c124334pB != null && (c127034tX = c124334pB.A0Q) != null) {
            int i3 = c127034tX.A00;
            c228468sk.A06 |= 1;
            c228468sk.A0Q = new C127034tX(i3);
        }
        if ((i2 & 2) != 0) {
            c228468sk.A0a = this.A06;
        }
        if (this.A07 || (i2 & 28) != 0) {
            c228468sk.A0o = true;
        }
        C124434pL c124434pL = this.A04;
        if (c124434pL != null) {
            int i4 = c124434pL.A04;
            if ((i4 & 1) != 0) {
                int i5 = c124434pL.A02;
                c228468sk.A06 |= 128;
                c228468sk.A03 = i5;
            }
            if ((i4 & 2) != 0) {
                c228468sk.A0n = c124434pL.A0N;
            }
            if ((262144 & i4) != 0) {
                boolean z = c124434pL.A0M;
                c228468sk.A06 |= 8589934592L;
                c228468sk.A0m = z;
            }
            if ((i4 & 4) != 0) {
                c228468sk.A0G(c124434pL.A07);
            }
            if ((i4 & 1024) != 0) {
                c228468sk.A0o = true;
            }
            if ((i4 & 8) != 0) {
                AHA aha = c124434pL.A0F;
                c228468sk.A06 |= 1048576;
                AHA aha2 = c228468sk.A0L;
                if (aha2 != null) {
                    aha = C120774jR.A01(aha2, aha);
                }
                c228468sk.A0L = aha;
            }
            if ((c124434pL.A04 & 16) != 0) {
                AHA aha3 = c124434pL.A0A;
                c228468sk.A06 |= 2097152;
                AHA aha4 = c228468sk.A0G;
                if (aha4 != null) {
                    aha3 = C120774jR.A01(aha4, aha3);
                }
                c228468sk.A0G = aha3;
            }
            if ((c124434pL.A04 & 32) != 0) {
                AHA aha5 = c124434pL.A0B;
                c228468sk.A06 |= 4194304;
                AHA aha6 = c228468sk.A0H;
                if (aha6 != null) {
                    aha5 = C120774jR.A01(aha6, aha5);
                }
                c228468sk.A0H = aha5;
            }
            if ((c124434pL.A04 & 64) != 0) {
                AHA aha7 = c124434pL.A0C;
                c228468sk.A06 |= 8388608;
                AHA aha8 = c228468sk.A0I;
                if (aha8 != null) {
                    aha7 = C120774jR.A01(aha8, aha7);
                }
                c228468sk.A0I = aha7;
            }
            if ((c124434pL.A04 & 128) != 0) {
                AHA aha9 = c124434pL.A0D;
                c228468sk.A06 |= 16777216;
                c228468sk.A0J = C120774jR.A01(c228468sk.A0J, aha9);
            }
            if ((c124434pL.A04 & 65536) != 0) {
                AHA aha10 = c124434pL.A0E;
                c228468sk.A06 |= 2147483648L;
                c228468sk.A0K = C120774jR.A01(c228468sk.A0K, aha10);
            }
            int i6 = c124434pL.A04;
            if ((i6 & 512) != 0) {
                String str = c124434pL.A0H;
                String str2 = c124434pL.A0I;
                if (str != null && str.length() != 0) {
                    c228468sk.A06 |= 134217728;
                    c228468sk.A0b = str;
                    c228468sk.A0c = str2;
                }
            }
            if ((131072 & i6) != 0) {
                EnumC123734oD enumC123734oD = c124434pL.A0G;
                c228468sk.A06 |= 4294967296L;
                c228468sk.A0O = enumC123734oD;
            }
            if ((i6 & 2048) != 0) {
                c228468sk.A00 = c124434pL.A00;
            }
            if ((i6 & 4096) != 0) {
                c228468sk.A01 = c124434pL.A01;
            }
            if ((i6 & 256) != 0 && (c228598sx = c124434pL.A09) != null) {
                int i7 = C228598sx.A03;
                for (int i8 = 0; i8 < i7; i8++) {
                    float A00 = c228598sx.A00(i8);
                    if (!AbstractC124424pK.A00(A00)) {
                        EnumC124384pG A002 = EnumC124384pG.A00(i8);
                        D1F.A0k(A002);
                        int i9 = (int) A00;
                        C228598sx c228598sx2 = c228468sk.A0F;
                        if (c228598sx2 == null) {
                            c228598sx2 = new C228598sx();
                            c228468sk.A0F = c228598sx2;
                        }
                        c228468sk.A06 |= 33554432;
                        if (c228598sx2 != null) {
                            c228598sx2.A02(A002, i9);
                        }
                    }
                }
            }
            if ((c124434pL.A04 & 8192) != 0) {
                C228998tb c228998tb = c124434pL.A08;
                if (c228998tb == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c228468sk.A0E(null, c228998tb.A00, c228998tb.A02, c228998tb.A01);
            }
            int i10 = c124434pL.A04;
            if ((i10 & 16384) != 0) {
                StateListAnimator stateListAnimator = c124434pL.A05;
                c228468sk.A06 |= 536870912;
                c228468sk.A07 = stateListAnimator;
                c228468sk.A0o = true;
            }
            if ((i10 & 32768) != 0) {
                c228468sk.A06 |= 1073741824;
                c228468sk.A05 = 0;
                c228468sk.A0o = true;
            }
            int i11 = c124434pL.A03;
            Paint paint = c124434pL.A06;
            if (i11 != -1) {
                c228468sk.A04 = i11;
                c228468sk.A08 = paint;
            }
            List list = c124434pL.A0J;
            if (list != null) {
                List list2 = c228468sk.A0e;
                if (list2 == null) {
                    list2 = new ArrayList();
                    c228468sk.A0e = list2;
                }
                list2.addAll(list);
            }
        }
    }

    public final void A06(InterfaceC60756NoE interfaceC60756NoE) {
        List list;
        C228598sx c228598sx;
        C228598sx c228598sx2;
        C228598sx c228598sx3;
        C228598sx c228598sx4;
        C228598sx c228598sx5;
        C228598sx c228598sx6;
        C124334pB c124334pB = this.A09;
        if (c124334pB != null) {
            if ((c124334pB.A0I & 1) != 0) {
                interfaceC60756NoE.GUj(c124334pB.A0J);
            }
            if ((c124334pB.A0I & 2) != 0) {
                interfaceC60756NoE.GUi(c124334pB.A0A);
            }
            if ((c124334pB.A0I & 4) != 0) {
                interfaceC60756NoE.E0h(c124334pB.A0H);
            }
            if ((c124334pB.A0I & 8) != 0) {
                interfaceC60756NoE.E0g(c124334pB.A09);
            }
            if ((c124334pB.A0I & 16) != 0) {
                interfaceC60756NoE.Dxo(c124334pB.A0F);
            }
            if ((c124334pB.A0I & 32) != 0) {
                interfaceC60756NoE.Dxn(c124334pB.A07);
            }
            if ((c124334pB.A0I & 64) != 0) {
                interfaceC60756NoE.DMz(c124334pB.A0D);
            }
            if ((c124334pB.A0I & 128) != 0) {
                interfaceC60756NoE.DMy(c124334pB.A05);
            }
            if ((c124334pB.A0I & 256) != 0) {
                interfaceC60756NoE.E0X(c124334pB.A0G);
            }
            if ((c124334pB.A0I & 512) != 0) {
                interfaceC60756NoE.E0W(c124334pB.A08);
            }
            if ((c124334pB.A0I & 1024) != 0) {
                interfaceC60756NoE.Dxe(c124334pB.A0E);
            }
            if ((c124334pB.A0I & 2048) != 0) {
                interfaceC60756NoE.Dxd(c124334pB.A06);
            }
            if ((c124334pB.A0I & 4096) != 0) {
                C127034tX c127034tX = c124334pB.A0Q;
                if (c127034tX == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC60756NoE.DnX(c127034tX.A00);
            }
            if ((c124334pB.A0I & 8192) != 0) {
                EnumC123714oB enumC123714oB = c124334pB.A0R;
                if (enumC123714oB == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC60756NoE.ACt(enumC123714oB);
            }
            if ((c124334pB.A0I & 16384) != 0) {
                interfaceC60756NoE.Av4(c124334pB.A01);
            }
            if ((c124334pB.A0I & 32768) != 0) {
                interfaceC60756NoE.Av7(c124334pB.A03);
            }
            if ((c124334pB.A0I & 65536) != 0) {
                interfaceC60756NoE.Av8(c124334pB.A04);
            }
            if ((c124334pB.A0I & 131072) != 0) {
                interfaceC60756NoE.Av6(c124334pB.A0B);
            }
            if ((c124334pB.A0I & 262144) != 0) {
                interfaceC60756NoE.Av5(c124334pB.A02);
            }
            if ((c124334pB.A0I & 524288) != 0) {
                interfaceC60756NoE.AEi(c124334pB.A00);
            }
            if ((c124334pB.A0I & 1048576) != 0) {
                EnumC127024tW enumC127024tW = c124334pB.A0T;
                if (enumC127024tW == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC60756NoE.FVP(enumC127024tW);
            }
            if ((c124334pB.A0I & 2097152) != 0 && (c228598sx6 = c124334pB.A0P) != null) {
                int i = C228598sx.A03;
                for (int i2 = 0; i2 < i; i2++) {
                    float A00 = c228598sx6.A00(i2);
                    if (!AbstractC124424pK.A00(A00)) {
                        EnumC124384pG A002 = EnumC124384pG.A00(i2);
                        D1F.A0k(A002);
                        interfaceC60756NoE.FVO(A002, (int) A00);
                    }
                }
            }
            if ((c124334pB.A0I & 4194304) != 0 && (c228598sx5 = c124334pB.A0O) != null) {
                int i3 = C228598sx.A03;
                for (int i4 = 0; i4 < i3; i4++) {
                    float A003 = c228598sx5.A00(i4);
                    if (!AbstractC124424pK.A00(A003)) {
                        EnumC124384pG A004 = EnumC124384pG.A00(i4);
                        D1F.A0k(A004);
                        interfaceC60756NoE.FVN(A004, A003);
                    }
                }
            }
            if ((c124334pB.A0I & 8388608) != 0 && (c228598sx4 = c124334pB.A0N) != null) {
                int i5 = C228598sx.A03;
                for (int i6 = 0; i6 < i5; i6++) {
                    float A005 = c228598sx4.A00(i6);
                    if (!AbstractC124424pK.A00(A005)) {
                        EnumC124384pG A006 = EnumC124384pG.A00(i6);
                        D1F.A0k(A006);
                        interfaceC60756NoE.FTX(A006, (int) A005);
                    }
                }
            }
            if ((c124334pB.A0I & 16777216) != 0 && (c228598sx3 = c124334pB.A0M) != null) {
                int i7 = C228598sx.A03;
                for (int i8 = 0; i8 < i7; i8++) {
                    float A007 = c228598sx3.A00(i8);
                    if (!AbstractC124424pK.A00(A007)) {
                        EnumC124384pG A008 = EnumC124384pG.A00(i8);
                        D1F.A0k(A008);
                        interfaceC60756NoE.FTW(A008, A007);
                    }
                }
            }
            if ((c124334pB.A0I & 33554432) != 0 && (c228598sx2 = c124334pB.A0L) != null) {
                int i9 = C228598sx.A03;
                for (int i10 = 0; i10 < i9; i10++) {
                    float A009 = c228598sx2.A00(i10);
                    if (!AbstractC124424pK.A00(A009)) {
                        EnumC124384pG A0010 = EnumC124384pG.A00(i10);
                        D1F.A0k(A0010);
                        interfaceC60756NoE.DwY(A0010, (int) A009);
                    }
                }
            }
            if ((c124334pB.A0I & 67108864) != 0 && (c228598sx = c124334pB.A0K) != null) {
                int i11 = C228598sx.A03;
                for (int i12 = 0; i12 < i11; i12++) {
                    float A0011 = c228598sx.A00(i12);
                    if (!AbstractC124424pK.A00(A0011)) {
                        EnumC124384pG A0012 = EnumC124384pG.A00(i12);
                        D1F.A0k(A0012);
                        interfaceC60756NoE.DwX(A0012, A0011);
                    }
                }
            }
            if ((c124334pB.A0I & 134217728) != 0 && (list = c124334pB.A0W) != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    interfaceC60756NoE.DwW((EnumC124384pG) it.next());
                }
            }
            if ((c124334pB.A0I & 268435456) != 0) {
                interfaceC60756NoE.DhY(c124334pB.A0X);
            }
            if (c124334pB.A0Y) {
                interfaceC60756NoE.GTa(true);
            }
            EnumC565827q enumC565827q = c124334pB.A0S;
            if (enumC565827q != null) {
                interfaceC60756NoE.AwB(enumC565827q, c124334pB.A0C);
            }
            if (c124334pB.A0V != null) {
                interfaceC60756NoE.GUh();
            }
            if (c124334pB.A0U != null) {
                interfaceC60756NoE.DMx();
            }
        }
    }

    public final void A07(AbstractC38326Evy abstractC38326Evy) {
        if (abstractC38326Evy != null) {
            this.A07 = true;
            AbstractC38326Evy abstractC38326Evy2 = A02(this).A0b;
            if (abstractC38326Evy2 == null) {
                C228388sc A02 = A02(this);
                A02.A0H |= 8796093022208L;
                A02.A0b = abstractC38326Evy;
            } else if (Build.VERSION.SDK_INT >= 31) {
                C228388sc A022 = A02(this);
                C30844ByS c30844ByS = new C30844ByS(abstractC38326Evy, abstractC38326Evy2);
                A022.A0H |= 8796093022208L;
                A022.A0b = c30844ByS;
            }
        }
    }

    public final void A05(JEU jeu) {
        D1F.A0y(jeu);
        C228388sc A02 = A02(this);
        A02.A0H |= 34359738368L;
        A02.A0a = jeu;
        C228388sc A022 = A02(this);
        String str = jeu.A02;
        D1F.A0z(str);
        SparseArray sparseArray = A022.A0I;
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            A022.A0I = sparseArray;
        }
        A022.A0H |= 4;
        if (sparseArray != null) {
            sparseArray.put(2131430981, str);
        }
    }

    @NeverInline
    public final void A08(C123874oR c123874oR) {
        D1F.A0y(c123874oR);
        C124434pL A01 = A01(this);
        Map map = A01.A0K;
        if (map == null) {
            map = new LinkedHashMap();
        }
        map.put(c123874oR.A00.BzP(), c123874oR);
        A01.A0K = map;
    }

    @Override // p000X.InterfaceC60756NoE
    public final void AEi(float f) {
        A00().AEi(f);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void Av4(float f) {
        A00().Av4(f);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void Av5(float f) {
        A00().Av5(f);
    }

    @Override // p000X.InterfaceC60756NoE
    @NeverInline
    public final void Av6(int i) {
        A00().Av6(i);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void Av7(float f) {
        A00().Av7(f);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void Av8(float f) {
        A00().Av8(f);
    }

    @Override // p000X.InterfaceC60756NoE
    @NeverInline
    public final void AwB(EnumC565827q enumC565827q, int i) {
        A00().AwB(enumC565827q, i);
    }

    @Override // p000X.InterfaceC60756NoE
    @NeverInline
    public final void DMx() {
        A00().DMx();
    }

    @Override // p000X.InterfaceC60756NoE
    public final void DMy(float f) {
        A00().DMy(f);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void DMz(int i) {
        A00().DMz(i);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void DhY(boolean z) {
        A00().DhY(z);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void DnX(int i) {
        A00().DnX(i);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void DwX(EnumC124384pG enumC124384pG, float f) {
        D1F.A0y(enumC124384pG);
        A00().DwX(enumC124384pG, f);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void Dxd(float f) {
        A00().Dxd(f);
    }

    @Override // p000X.InterfaceC60756NoE
    @NeverInline
    public final void Dxe(int i) {
        A00().Dxe(i);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void Dxn(float f) {
        A00().Dxn(f);
    }

    @Override // p000X.InterfaceC60756NoE
    @NeverInline
    public final void Dxo(int i) {
        A00().Dxo(i);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void E0W(float f) {
        A00().E0W(f);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void E0X(int i) {
        A00().E0X(i);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void E0g(float f) {
        A00().E0g(f);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void E0h(int i) {
        A00().E0h(i);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void FTW(EnumC124384pG enumC124384pG, float f) {
        D1F.A0y(enumC124384pG);
        A00().FTW(enumC124384pG, f);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void GTa(boolean z) {
        A00().A0Y = z;
    }

    @Override // p000X.InterfaceC60756NoE
    @NeverInline
    public final void GUh() {
        A00().GUh();
    }

    @Override // p000X.InterfaceC60756NoE
    public final void GUi(float f) {
        A00().GUi(f);
    }

    @Override // p000X.InterfaceC60756NoE
    public final void GUj(int i) {
        A00().GUj(i);
    }
}
