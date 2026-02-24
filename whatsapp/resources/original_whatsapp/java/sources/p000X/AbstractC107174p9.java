package p000X;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.material.SnackbarHostState;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4p9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107174p9 {
    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC122745aX interfaceC122745aX, int i) {
        C00C.A0A(interfaceC122745aX, 1);
        interfaceC124535dT.C8x(2088583492);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, null) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, interfaceC122745aX);
        }
        if ((A0B & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C116975Dk(interfaceC122745aX, i, 4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0185, code lost:
    
        if (p000X.C3WG.A1S(r7) == false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x028e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C265814q c265814q, final C82463hi c82463hi, C81463fh c81463fh, InterfaceC023900h interfaceC023900h, final int i, int i2, int i3) {
        int A06;
        C111624wk c111624wk;
        Object A0m;
        Object obj;
        final double max;
        Object A0g;
        boolean z;
        boolean z2;
        Object Bta;
        boolean A1Y;
        Object Bta2;
        final EnumC94754Gm enumC94754Gm;
        int i4;
        Object A0m2;
        C111724ww ALI;
        InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        C81463fh c81463fh2 = c81463fh;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c82463hi, 1);
        interfaceC124535dT.C8x(-17118037);
        int i5 = i3 & 1;
        int A0B = i5 != 0 ? i2 | 6 : (i2 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i2 : i2;
        if ((i3 & 2) != 0) {
            A0B |= 48;
        } else if ((i2 & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, c82463hi);
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            A0B |= 384;
        } else if ((i2 & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, c81463fh2);
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            A0B |= 3072;
        } else if ((i2 & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, interfaceC023900h2);
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            A0B |= 24576;
        } else if ((i2 & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, c265814q);
        }
        if ((i3 & 32) == 0) {
            A06 = (i2 & 196608) == 0 ? C3WI.A06(interfaceC124535dT, i) : 196608;
            if ((74899 & A0B) == 74898 || !interfaceC124535dT.Apg()) {
                if (i5 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i6 != 0) {
                    c81463fh2 = null;
                }
                if (i7 != 0) {
                    Object A0m3 = C3WE.A0m(interfaceC124535dT, 1022798922);
                    if (A0m3 == C103514ip.A00) {
                        A0m3 = C5DD.A00(interfaceC124535dT, 14);
                    }
                    interfaceC023900h2 = (InterfaceC023900h) A0m3;
                    C111624wk.A0Z(interfaceC124535dT);
                }
                if (i8 != 0) {
                    c265814q = null;
                }
                final C110804vN A00 = AbstractC105934my.A00(interfaceC124535dT);
                final InterfaceC124805du A01 = AbstractC106104nF.A01(interfaceC124535dT, c82463hi.A0n);
                final EnumC94864Gx enumC94864Gx = (EnumC94864Gx) c82463hi.A0j.getValue();
                final InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, c82463hi.A0v);
                final InterfaceC124805du A022 = AbstractC106104nF.A02(interfaceC124535dT, c82463hi.A0u);
                final InterfaceC124805du A023 = AbstractC106104nF.A02(interfaceC124535dT, c82463hi.A0w);
                final InterfaceC122675aQ interfaceC122675aQ = c82463hi.A06;
                c111624wk = (C111624wk) interfaceC124535dT;
                final InterfaceC122745aX interfaceC122745aX = (InterfaceC122745aX) C4M0.A00(AbstractC106524ny.A04, C111624wk.A05(c111624wk));
                final InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05(c111624wk));
                interfaceC124535dT.C8v(1997709713);
                View A0K = C3WE.A0K(interfaceC124535dT);
                final View rootView = A0K.getRootView();
                InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
                A0m = C3WE.A0m(interfaceC124535dT, -1835984687);
                obj = C103514ip.A00;
                if (A0m == obj) {
                    A0m = C111624wk.A04(true, interfaceC124535dT);
                }
                final InterfaceC124805du interfaceC124805du = (InterfaceC124805du) A0m;
                C111624wk.A0W(c111624wk, false);
                interfaceC124535dT.C8v(-1835982687);
                interfaceC124535dT.AEt(C4SN.A00);
                max = Math.max(A0Q.BwL(32.0f), rootView.getBottom() * 0.2d);
                C111624wk.A0W(c111624wk, false);
                boolean A1Z = C3WE.A1Z(interfaceC124535dT, rootView, -1835977916);
                A0g = c111624wk.A0g();
                if ((A0g instanceof Double) || max != ((Number) A0g).doubleValue()) {
                    c111624wk.A0i(Double.valueOf(max));
                    z = true;
                } else {
                    z = false;
                }
                z2 = A1Z | z;
                Bta = interfaceC124535dT.Bta();
                if (!z2 || Bta == obj) {
                    Bta = new Function1() { // from class: X.5Eg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            final View view = rootView;
                            final InterfaceC124805du interfaceC124805du2 = interfaceC124805du;
                            final double d = max;
                            final Rect A062 = AbstractC34801aa.A06();
                            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.4tw
                                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                public final void onGlobalLayout() {
                                    View view2 = view;
                                    Rect rect = A062;
                                    InterfaceC124805du interfaceC124805du3 = interfaceC124805du2;
                                    double d2 = d;
                                    view2.getWindowVisibleDisplayFrame(rect);
                                    C3WE.A1D(interfaceC124805du3, AbstractC34841ae.A1L(((view2.getBottom() - rect.bottom) > d2 ? 1 : ((view2.getBottom() - rect.bottom) == d2 ? 0 : -1))));
                                }
                            };
                            view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
                            return new C111694wr(view, onGlobalLayoutListener, 10);
                        }
                    };
                    interfaceC124535dT.CDh(Bta);
                }
                AbstractC107784qJ.A02(interfaceC124535dT, A0K, C111624wk.A0B(c111624wk, Bta));
                C111624wk.A0W(c111624wk, false);
                final boolean z3 = ((Configuration) C4M0.A00(AndroidCompositionLocals_androidKt.A00, C111624wk.A05(c111624wk))).orientation == 2;
                Object[] objArr = new Object[0];
                A1Y = C3WE.A1Y(interfaceC124535dT, A01, 1022844486);
                Bta2 = interfaceC124535dT.Bta();
                if (!A1Y || Bta2 == obj) {
                    Bta2 = C5DA.A00(interfaceC124535dT, A01, 20);
                }
                enumC94754Gm = (EnumC94754Gm) C4M8.A00(interfaceC124535dT, null, C111624wk.A09(c111624wk, Bta2), objArr, 6);
                final InterfaceC124805du A012 = AbstractC106104nF.A01(interfaceC124535dT, c82463hi.A0l);
                final InterfaceC124805du A013 = AbstractC106104nF.A01(interfaceC124535dT, c82463hi.A0g);
                if (enumC94754Gm != EnumC94754Gm.A03) {
                    interfaceC124535dT.C8v(1643844135);
                    i4 = 2131900487;
                } else {
                    interfaceC124535dT.C8v(1643937941);
                    i4 = 2131900489;
                    if (enumC94864Gx == EnumC94864Gx.A05) {
                        i4 = 2131900470;
                    }
                }
                final String string = C3WI.A0n(interfaceC124535dT).getString(i4);
                C111624wk.A0W(c111624wk, false);
                A0m2 = C3WE.A0m(interfaceC124535dT, 1022871274);
                if (A0m2 == obj) {
                    A0m2 = new SnackbarHostState();
                    c111624wk.A0i(A0m2);
                }
                C111624wk.A0W(c111624wk, false);
                String string2 = C3WI.A0n(interfaceC124535dT).getString(2131900523);
                interfaceC124535dT.C8v(1022877718);
                if (c81463fh2 != null) {
                    C06930Mq c06930Mq = C06930Mq.A00;
                    interfaceC124535dT.C8v(-1588655228);
                    boolean A1V = C3WD.A1V(interfaceC124535dT, string2, C3WH.A1K(interfaceC124535dT, c81463fh2, c82463hi));
                    Object Bta3 = interfaceC124535dT.Bta();
                    if (A1V || Bta3 == obj) {
                        Bta3 = new C5KQ(A0m2, c82463hi, c81463fh2, string2, (InterfaceC13670gH) null, 18);
                        interfaceC124535dT.CDh(Bta3);
                    }
                    C111624wk.A0M(interfaceC124535dT, c111624wk, Bta3, c06930Mq);
                }
                C111624wk.A0W(c111624wk, false);
                final InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
                final boolean z4 = z3;
                final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                final C265814q c265814q2 = c265814q;
                AbstractC102984hy.A00(interfaceC124535dT, null, AbstractC102464h8.A00(interfaceC124535dT, new AnonymousClass095() { // from class: X.5F0
                    @Override // p000X.AnonymousClass095
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                        if (C3WE.A0B(obj3) == 2 && interfaceC124535dT2.Apg()) {
                            interfaceC124535dT2.C82();
                        } else if (!z4) {
                            String str = string;
                            C4bO A024 = AbstractC106034n8.A02(interfaceC124535dT2, 2131233899, 0);
                            String A002 = AbstractC106044n9.A00(interfaceC124535dT2);
                            interfaceC124535dT2.C8v(-1588625239);
                            InterfaceC122675aQ interfaceC122675aQ2 = interfaceC124805du;
                            boolean ADL = interfaceC124535dT2.ADL(interfaceC122675aQ2);
                            InterfaceC123595bw interfaceC123595bw2 = interfaceC123595bw;
                            boolean A1V2 = C3WD.A1V(interfaceC124535dT2, interfaceC123595bw2, ADL);
                            InterfaceC023900h interfaceC023900h4 = interfaceC023900h3;
                            boolean A1V3 = C3WD.A1V(interfaceC124535dT2, interfaceC023900h4, A1V2);
                            Object Bta4 = interfaceC124535dT2.Bta();
                            if (A1V3 || Bta4 == C103514ip.A00) {
                                Bta4 = new C5D5(interfaceC122675aQ2, interfaceC123595bw2, interfaceC023900h4, 5);
                                interfaceC124535dT2.CDh(Bta4);
                            }
                            boolean A0e = C111624wk.A0e(interfaceC124535dT2);
                            C4Q7.A00(new C111094vs(), interfaceC124535dT2, null, A024, str, A002, (InterfaceC023900h) Bta4, null, A0e ? 1 : 0, 65);
                        }
                        return C06930Mq.A00;
                    }
                }, 1411859993), null, AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(A0m2, 44), -555944933), null, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5GC
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                        float f;
                        InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj2;
                        InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj3;
                        int A002 = AbstractC34811ab.A00(obj4);
                        C00C.A0A(interfaceC123925cT, 0);
                        if ((A002 & 6) == 0) {
                            A002 |= C3WI.A08(interfaceC124535dT2, interfaceC123925cT);
                        }
                        if ((A002 & 19) == 18 && interfaceC124535dT2.Apg()) {
                            interfaceC124535dT2.C82();
                        } else {
                            InterfaceC124475dN A0P = C3WD.A0P(AbstractC108164r4.A00(interfaceC123925cT, interfaceC124475dN3));
                            boolean z5 = z3;
                            InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.A00;
                            if (!z5) {
                                interfaceC124475dN4 = AbstractC105934my.A02(A00, interfaceC124475dN4);
                            }
                            InterfaceC124475dN CAY = A0P.CAY(interfaceC124475dN4);
                            Object A0m4 = C3WE.A0m(interfaceC124535dT2, -1588608126);
                            Object obj5 = C103514ip.A00;
                            if (A0m4 == obj5) {
                                A0m4 = C5DY.A00(interfaceC124535dT2, 10);
                            }
                            C111624wk A03 = C111624wk.A03(interfaceC124535dT2);
                            InterfaceC124475dN A05 = AbstractC112074xV.A05(CAY, (Function1) A0m4, false);
                            InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                            C82463hi c82463hi2 = c82463hi;
                            EnumC94754Gm enumC94754Gm2 = enumC94754Gm;
                            InterfaceC122675aQ interfaceC122675aQ2 = A01;
                            InterfaceC122675aQ interfaceC122675aQ3 = A013;
                            InterfaceC122675aQ interfaceC122675aQ4 = interfaceC122675aQ;
                            int i9 = i;
                            InterfaceC122675aQ interfaceC122675aQ5 = A022;
                            EnumC94864Gx enumC94864Gx2 = enumC94864Gx;
                            InterfaceC122675aQ interfaceC122675aQ6 = A023;
                            C265814q c265814q3 = c265814q2;
                            InterfaceC122675aQ interfaceC122675aQ7 = A012;
                            InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT2, interfaceC122715aU);
                            int i10 = A03.A02;
                            InterfaceC127765ii A052 = C111624wk.A05((C111624wk) interfaceC124535dT2);
                            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT2, A05);
                            C111624wk.A0L(interfaceC124535dT2, A03);
                            AbstractC107764qG.A03(interfaceC124535dT2, A0O, A052);
                            AnonymousClass095 anonymousClass095 = C103724jB.A02;
                            if (A03.A0L || !C3WH.A1H(interfaceC124535dT2, i10)) {
                                C3WH.A10(interfaceC124535dT2, anonymousClass095, i10);
                            }
                            AbstractC107764qG.A02(interfaceC124535dT2, A003);
                            C00C.A0A(enumC94754Gm2, 0);
                            c82463hi2.A0H.A00();
                            Integer num = null;
                            Object value = c82463hi2.A0j.getValue();
                            EnumC94864Gx enumC94864Gx3 = EnumC94864Gx.A05;
                            if (value != enumC94864Gx3) {
                                num = Integer.valueOf(enumC94754Gm2 == EnumC94754Gm.A03 ? 2131898033 : 2131898031);
                            }
                            if (z5) {
                                interfaceC124535dT2.C8v(868533668);
                                AbstractC102364gv.A01(interfaceC124535dT2, new LayoutWeightElement());
                            } else {
                                interfaceC124535dT2.C8v(868595637);
                                if (num != null) {
                                    AbstractC107174p9.A00(interfaceC124535dT2, num.intValue(), 0);
                                }
                            }
                            C111624wk.A0W(A03, false);
                            FillElement fillElement = AbstractC108054qq.A02;
                            if (z5) {
                                interfaceC124535dT2.C8v(-1080343896);
                                C111624wk.A0W(A03, false);
                                f = 0.0f;
                            } else {
                                if (num != null) {
                                    interfaceC124535dT2.C8v(-1080348490);
                                    interfaceC124535dT2.AEt(C4SN.A00);
                                    f = 24.0f;
                                } else {
                                    interfaceC124535dT2.C8v(-1080345482);
                                    interfaceC124535dT2.AEt(C4SN.A00);
                                    f = 8.0f;
                                }
                                C111624wk.A0W(A03, false);
                            }
                            AbstractC79233aH abstractC79233aH = C4SN.A00;
                            interfaceC124535dT2.AEt(abstractC79233aH);
                            interfaceC124535dT2.AEt(abstractC79233aH);
                            InterfaceC124475dN A0B2 = AbstractC108164r4.A0B(fillElement, 20.0f, f, 20.0f, 0.0f);
                            String str = ((C105634mQ) interfaceC122675aQ2.getValue()).A04.A01;
                            C100914df c100914df = (C100914df) interfaceC122675aQ3.getValue();
                            String str2 = c100914df != null ? c100914df.A00 : null;
                            C4KH c4kh = ((C105634mQ) interfaceC122675aQ2.getValue()).A01;
                            String str3 = ((C105634mQ) interfaceC122675aQ2.getValue()).A00.A01;
                            if (str3 == null) {
                                str3 = "";
                            }
                            String str4 = ((C105634mQ) interfaceC122675aQ2.getValue()).A00.A00;
                            InterfaceC023900h interfaceC023900h4 = ((C105634mQ) interfaceC122675aQ2.getValue()).A00.A02;
                            boolean A1a = AbstractC34831ad.A1a(((C105634mQ) interfaceC122675aQ2.getValue()).A03, C4GJ.A03);
                            boolean A1Z2 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080319758);
                            Object Bta4 = interfaceC124535dT2.Bta();
                            if (A1Z2 || Bta4 == obj5) {
                                Bta4 = new C118435Kr(c82463hi2, 1);
                                interfaceC124535dT2.CDh(Bta4);
                            }
                            AbstractC102944hu.A00(interfaceC124535dT2, A0B2, c4kh, str, str3, str4, null, str2, interfaceC023900h4, C111624wk.A0B(A03, Bta4), i9, 0, 0, 64, A1a, C3WH.A1O(interfaceC122675aQ4));
                            interfaceC124535dT2.C8v(-1080314889);
                            if (z5) {
                                AbstractC102364gv.A01(interfaceC124535dT2, new LayoutWeightElement());
                            }
                            C111624wk.A0W(A03, false);
                            interfaceC124535dT2.C8v(-1080309321);
                            if (!z5) {
                                String str5 = ((C105634mQ) interfaceC122675aQ2.getValue()).A04.A01;
                                boolean A1O = C3WH.A1O(interfaceC122675aQ5);
                                C4KH c4kh2 = ((C105634mQ) interfaceC122675aQ2.getValue()).A01;
                                boolean A1Z3 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080301480);
                                Object Bta5 = interfaceC124535dT2.Bta();
                                if (A1Z3 || Bta5 == obj5) {
                                    Bta5 = C3WF.A14(interfaceC124535dT2, c82463hi2, 42);
                                }
                                InterfaceC023900h A0A = C111624wk.A0A(A03, Bta5);
                                boolean A1Z4 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080298738);
                                Object Bta6 = interfaceC124535dT2.Bta();
                                if (A1Z4 || Bta6 == obj5) {
                                    Bta6 = C3WF.A14(interfaceC124535dT2, c82463hi2, 43);
                                }
                                InterfaceC023900h A0A2 = C111624wk.A0A(A03, Bta6);
                                boolean A1Z5 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080296274);
                                Object Bta7 = interfaceC124535dT2.Bta();
                                if (A1Z5 || Bta7 == obj5) {
                                    Bta7 = C3WF.A14(interfaceC124535dT2, c82463hi2, 44);
                                }
                                InterfaceC023900h A0A3 = C111624wk.A0A(A03, Bta7);
                                boolean z6 = enumC94864Gx2 == enumC94864Gx3;
                                boolean A1Z6 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080290969);
                                Object Bta8 = interfaceC124535dT2.Bta();
                                if (A1Z6 || Bta8 == obj5) {
                                    Bta8 = C5DA.A00(interfaceC124535dT2, c82463hi2, 21);
                                }
                                C4PN.A00(interfaceC124535dT2, c4kh2, str5, A0A, A0A2, A0A3, C111624wk.A09(A03, Bta8), 0, 0, A1O, z6);
                                boolean A1O2 = C3WH.A1O(interfaceC122675aQ6);
                                boolean A1Z7 = C3WE.A1Z(interfaceC124535dT2, c265814q3, -1080283300);
                                Object Bta9 = interfaceC124535dT2.Bta();
                                if (A1Z7 || Bta9 == obj5) {
                                    Bta9 = C5DA.A00(interfaceC124535dT2, c265814q3, 22);
                                }
                                InterfaceC023900h A09 = C111624wk.A09(A03, Bta9);
                                boolean A1Z8 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080276755);
                                Object Bta10 = interfaceC124535dT2.Bta();
                                if (A1Z8 || Bta10 == obj5) {
                                    Bta10 = C3WF.A14(interfaceC124535dT2, c82463hi2, 45);
                                }
                                InterfaceC023900h A0A4 = C111624wk.A0A(A03, Bta10);
                                boolean A1Z9 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080272915);
                                Object Bta11 = interfaceC124535dT2.Bta();
                                if (A1Z9 || Bta11 == obj5) {
                                    Bta11 = C3WF.A14(interfaceC124535dT2, c82463hi2, 46);
                                }
                                InterfaceC023900h A0A5 = C111624wk.A0A(A03, Bta11);
                                boolean A1Z10 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080269682);
                                Object Bta12 = interfaceC124535dT2.Bta();
                                if (A1Z10 || Bta12 == obj5) {
                                    Bta12 = C5DA.A00(interfaceC124535dT2, c82463hi2, 23);
                                }
                                AbstractC102954hv.A01(interfaceC124535dT2, A09, A0A4, A0A5, C111624wk.A09(A03, Bta12), 0, 0, A1O2);
                                if (AbstractC34841ae.A1a(c82463hi2.A0f)) {
                                    interfaceC124535dT2.C8v(871583541);
                                    C4GL c4gl = ((C105634mQ) C3WD.A1G(c82463hi2.A0n).getValue()).A05;
                                    boolean A1Z11 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080258182);
                                    Object Bta13 = interfaceC124535dT2.Bta();
                                    if (A1Z11 || Bta13 == obj5) {
                                        Bta13 = C3WF.A14(interfaceC124535dT2, c82463hi2, 38);
                                    }
                                    InterfaceC023900h A0A6 = C111624wk.A0A(A03, Bta13);
                                    boolean A1Z12 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080255332);
                                    Object Bta14 = interfaceC124535dT2.Bta();
                                    if (A1Z12 || Bta14 == obj5) {
                                        Bta14 = C3WF.A14(interfaceC124535dT2, c82463hi2, 39);
                                    }
                                    AbstractC96974Pd.A00(interfaceC124535dT2, null, c4gl, A0A6, C111624wk.A0A(A03, Bta14), 0, 2);
                                } else if (AbstractC34841ae.A1a(c82463hi2.A0h)) {
                                    interfaceC124535dT2.C8v(871978729);
                                    C105574mK c105574mK = (C105574mK) interfaceC122675aQ7.getValue();
                                    C100914df c100914df2 = (C100914df) interfaceC122675aQ3.getValue();
                                    boolean A1Z13 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080244035);
                                    Object Bta15 = interfaceC124535dT2.Bta();
                                    if (A1Z13 || Bta15 == obj5) {
                                        Bta15 = C5DA.A00(interfaceC124535dT2, c82463hi2, 24);
                                    }
                                    InterfaceC023900h A092 = C111624wk.A09(A03, Bta15);
                                    boolean A1Z14 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080240908);
                                    Object Bta16 = interfaceC124535dT2.Bta();
                                    if (A1Z14 || Bta16 == obj5) {
                                        Bta16 = C3WD.A1C(c82463hi2, 37);
                                        interfaceC124535dT2.CDh(Bta16);
                                    }
                                    C111624wk.A0W(A03, false);
                                    Function1 function1 = (Function1) ((InterfaceC042309i) Bta16);
                                    boolean A1Z15 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080238244);
                                    Object Bta17 = interfaceC124535dT2.Bta();
                                    if (A1Z15 || Bta17 == obj5) {
                                        Bta17 = C3WF.A14(interfaceC124535dT2, c82463hi2, 40);
                                    }
                                    AbstractC106224nS.A00(interfaceC124535dT2, c100914df2, c105574mK, A092, C111624wk.A0A(A03, Bta17), function1, 0);
                                } else {
                                    interfaceC124535dT2.C8v(872427516);
                                }
                                C111624wk.A0W(A03, false);
                                AbstractC102364gv.A01(interfaceC124535dT2, new LayoutWeightElement());
                                String string3 = C3WI.A0n(interfaceC124535dT2).getString(AbstractC34841ae.A02(c82463hi2.A0m));
                                boolean z7 = ((C105634mQ) interfaceC122675aQ2.getValue()).A02 == EnumC94744Gl.A04;
                                boolean A1a2 = AbstractC34831ad.A1a(((C105634mQ) interfaceC122675aQ2.getValue()).A02, EnumC94744Gl.A03);
                                boolean A1Z16 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080224276);
                                Object Bta18 = interfaceC124535dT2.Bta();
                                if (A1Z16 || Bta18 == obj5) {
                                    Bta18 = C3WF.A14(interfaceC124535dT2, c82463hi2, 41);
                                }
                                AbstractC107174p9.A03(interfaceC124535dT2, string3, C111624wk.A0A(A03, Bta18), 0, z7, A1a2);
                            }
                            C111624wk.A0O(A03);
                            A02.getValue();
                            AbstractC107174p9.A02(interfaceC124535dT2, interfaceC122745aX, 0);
                        }
                        return C06930Mq.A00;
                    }
                }, 428372195), 0, 100666416, 245, 0L, 0L);
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5E5(interfaceC124475dN2, c265814q, c82463hi, c81463fh2, interfaceC023900h2, i, i2, i3, 2);
                return;
            }
            return;
        }
        A0B |= A06;
        if ((74899 & A0B) == 74898) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        final C110804vN A002 = AbstractC105934my.A00(interfaceC124535dT);
        final InterfaceC122675aQ A014 = AbstractC106104nF.A01(interfaceC124535dT, c82463hi.A0n);
        final EnumC94864Gx enumC94864Gx2 = (EnumC94864Gx) c82463hi.A0j.getValue();
        final InterfaceC122675aQ A024 = AbstractC106104nF.A02(interfaceC124535dT, c82463hi.A0v);
        final InterfaceC122675aQ A0222 = AbstractC106104nF.A02(interfaceC124535dT, c82463hi.A0u);
        final InterfaceC122675aQ A0232 = AbstractC106104nF.A02(interfaceC124535dT, c82463hi.A0w);
        final InterfaceC122675aQ interfaceC122675aQ2 = c82463hi.A06;
        c111624wk = (C111624wk) interfaceC124535dT;
        final InterfaceC122745aX interfaceC122745aX2 = (InterfaceC122745aX) C4M0.A00(AbstractC106524ny.A04, C111624wk.A05(c111624wk));
        final InterfaceC123595bw interfaceC123595bw2 = (InterfaceC123595bw) C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05(c111624wk));
        interfaceC124535dT.C8v(1997709713);
        View A0K2 = C3WE.A0K(interfaceC124535dT);
        final View rootView2 = A0K2.getRootView();
        InterfaceC125295ei A0Q2 = C3WE.A0Q(interfaceC124535dT);
        A0m = C3WE.A0m(interfaceC124535dT, -1835984687);
        obj = C103514ip.A00;
        if (A0m == obj) {
        }
        final InterfaceC122675aQ interfaceC124805du2 = (InterfaceC124805du) A0m;
        C111624wk.A0W(c111624wk, false);
        interfaceC124535dT.C8v(-1835982687);
        interfaceC124535dT.AEt(C4SN.A00);
        max = Math.max(A0Q2.BwL(32.0f), rootView2.getBottom() * 0.2d);
        C111624wk.A0W(c111624wk, false);
        boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, rootView2, -1835977916);
        A0g = c111624wk.A0g();
        if (A0g instanceof Double) {
        }
        c111624wk.A0i(Double.valueOf(max));
        z = true;
        z2 = A1Z2 | z;
        Bta = interfaceC124535dT.Bta();
        if (!z2) {
        }
        Bta = new Function1() { // from class: X.5Eg
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                final View view = rootView2;
                final InterfaceC124805du interfaceC124805du22 = interfaceC124805du2;
                final double d = max;
                final Rect A062 = AbstractC34801aa.A06();
                ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.4tw
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        View view2 = view;
                        Rect rect = A062;
                        InterfaceC124805du interfaceC124805du3 = interfaceC124805du22;
                        double d2 = d;
                        view2.getWindowVisibleDisplayFrame(rect);
                        C3WE.A1D(interfaceC124805du3, AbstractC34841ae.A1L(((view2.getBottom() - rect.bottom) > d2 ? 1 : ((view2.getBottom() - rect.bottom) == d2 ? 0 : -1))));
                    }
                };
                view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
                return new C111694wr(view, onGlobalLayoutListener, 10);
            }
        };
        interfaceC124535dT.CDh(Bta);
        AbstractC107784qJ.A02(interfaceC124535dT, A0K2, C111624wk.A0B(c111624wk, Bta));
        C111624wk.A0W(c111624wk, false);
        if (((Configuration) C4M0.A00(AndroidCompositionLocals_androidKt.A00, C111624wk.A05(c111624wk))).orientation == 2) {
        }
        Object[] objArr2 = new Object[0];
        A1Y = C3WE.A1Y(interfaceC124535dT, A014, 1022844486);
        Bta2 = interfaceC124535dT.Bta();
        if (!A1Y) {
        }
        Bta2 = C5DA.A00(interfaceC124535dT, A014, 20);
        enumC94754Gm = (EnumC94754Gm) C4M8.A00(interfaceC124535dT, null, C111624wk.A09(c111624wk, Bta2), objArr2, 6);
        final InterfaceC122675aQ A0122 = AbstractC106104nF.A01(interfaceC124535dT, c82463hi.A0l);
        final InterfaceC122675aQ A0132 = AbstractC106104nF.A01(interfaceC124535dT, c82463hi.A0g);
        if (enumC94754Gm != EnumC94754Gm.A03) {
        }
        final String string3 = C3WI.A0n(interfaceC124535dT).getString(i4);
        C111624wk.A0W(c111624wk, false);
        A0m2 = C3WE.A0m(interfaceC124535dT, 1022871274);
        if (A0m2 == obj) {
        }
        C111624wk.A0W(c111624wk, false);
        String string22 = C3WI.A0n(interfaceC124535dT).getString(2131900523);
        interfaceC124535dT.C8v(1022877718);
        if (c81463fh2 != null) {
        }
        C111624wk.A0W(c111624wk, false);
        final InterfaceC023900h interfaceC023900h32 = interfaceC023900h2;
        final boolean z42 = z3;
        final InterfaceC124475dN interfaceC124475dN32 = interfaceC124475dN2;
        final C265814q c265814q22 = c265814q;
        AbstractC102984hy.A00(interfaceC124535dT, null, AbstractC102464h8.A00(interfaceC124535dT, new AnonymousClass095() { // from class: X.5F0
            @Override // p000X.AnonymousClass095
            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                if (C3WE.A0B(obj3) == 2 && interfaceC124535dT2.Apg()) {
                    interfaceC124535dT2.C82();
                } else if (!z42) {
                    String str = string3;
                    C4bO A0242 = AbstractC106034n8.A02(interfaceC124535dT2, 2131233899, 0);
                    String A0022 = AbstractC106044n9.A00(interfaceC124535dT2);
                    interfaceC124535dT2.C8v(-1588625239);
                    InterfaceC122675aQ interfaceC122675aQ22 = interfaceC124805du2;
                    boolean ADL = interfaceC124535dT2.ADL(interfaceC122675aQ22);
                    InterfaceC123595bw interfaceC123595bw22 = interfaceC123595bw2;
                    boolean A1V2 = C3WD.A1V(interfaceC124535dT2, interfaceC123595bw22, ADL);
                    InterfaceC023900h interfaceC023900h4 = interfaceC023900h32;
                    boolean A1V3 = C3WD.A1V(interfaceC124535dT2, interfaceC023900h4, A1V2);
                    Object Bta4 = interfaceC124535dT2.Bta();
                    if (A1V3 || Bta4 == C103514ip.A00) {
                        Bta4 = new C5D5(interfaceC122675aQ22, interfaceC123595bw22, interfaceC023900h4, 5);
                        interfaceC124535dT2.CDh(Bta4);
                    }
                    boolean A0e = C111624wk.A0e(interfaceC124535dT2);
                    C4Q7.A00(new C111094vs(), interfaceC124535dT2, null, A0242, str, A0022, (InterfaceC023900h) Bta4, null, A0e ? 1 : 0, 65);
                }
                return C06930Mq.A00;
            }
        }, 1411859993), null, AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(A0m2, 44), -555944933), null, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5GC
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                float f;
                InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj2;
                InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj3;
                int A0022 = AbstractC34811ab.A00(obj4);
                C00C.A0A(interfaceC123925cT, 0);
                if ((A0022 & 6) == 0) {
                    A0022 |= C3WI.A08(interfaceC124535dT2, interfaceC123925cT);
                }
                if ((A0022 & 19) == 18 && interfaceC124535dT2.Apg()) {
                    interfaceC124535dT2.C82();
                } else {
                    InterfaceC124475dN A0P = C3WD.A0P(AbstractC108164r4.A00(interfaceC123925cT, interfaceC124475dN32));
                    boolean z5 = z3;
                    InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.A00;
                    if (!z5) {
                        interfaceC124475dN4 = AbstractC105934my.A02(A002, interfaceC124475dN4);
                    }
                    InterfaceC124475dN CAY = A0P.CAY(interfaceC124475dN4);
                    Object A0m4 = C3WE.A0m(interfaceC124535dT2, -1588608126);
                    Object obj5 = C103514ip.A00;
                    if (A0m4 == obj5) {
                        A0m4 = C5DY.A00(interfaceC124535dT2, 10);
                    }
                    C111624wk A03 = C111624wk.A03(interfaceC124535dT2);
                    InterfaceC124475dN A05 = AbstractC112074xV.A05(CAY, (Function1) A0m4, false);
                    InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                    C82463hi c82463hi2 = c82463hi;
                    EnumC94754Gm enumC94754Gm2 = enumC94754Gm;
                    InterfaceC122675aQ interfaceC122675aQ22 = A014;
                    InterfaceC122675aQ interfaceC122675aQ3 = A0132;
                    InterfaceC122675aQ interfaceC122675aQ4 = interfaceC122675aQ2;
                    int i9 = i;
                    InterfaceC122675aQ interfaceC122675aQ5 = A0222;
                    EnumC94864Gx enumC94864Gx22 = enumC94864Gx2;
                    InterfaceC122675aQ interfaceC122675aQ6 = A0232;
                    C265814q c265814q3 = c265814q22;
                    InterfaceC122675aQ interfaceC122675aQ7 = A0122;
                    InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT2, interfaceC122715aU);
                    int i10 = A03.A02;
                    InterfaceC127765ii A052 = C111624wk.A05((C111624wk) interfaceC124535dT2);
                    InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT2, A05);
                    C111624wk.A0L(interfaceC124535dT2, A03);
                    AbstractC107764qG.A03(interfaceC124535dT2, A0O, A052);
                    AnonymousClass095 anonymousClass095 = C103724jB.A02;
                    if (A03.A0L || !C3WH.A1H(interfaceC124535dT2, i10)) {
                        C3WH.A10(interfaceC124535dT2, anonymousClass095, i10);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT2, A003);
                    C00C.A0A(enumC94754Gm2, 0);
                    c82463hi2.A0H.A00();
                    Integer num = null;
                    Object value = c82463hi2.A0j.getValue();
                    EnumC94864Gx enumC94864Gx3 = EnumC94864Gx.A05;
                    if (value != enumC94864Gx3) {
                        num = Integer.valueOf(enumC94754Gm2 == EnumC94754Gm.A03 ? 2131898033 : 2131898031);
                    }
                    if (z5) {
                        interfaceC124535dT2.C8v(868533668);
                        AbstractC102364gv.A01(interfaceC124535dT2, new LayoutWeightElement());
                    } else {
                        interfaceC124535dT2.C8v(868595637);
                        if (num != null) {
                            AbstractC107174p9.A00(interfaceC124535dT2, num.intValue(), 0);
                        }
                    }
                    C111624wk.A0W(A03, false);
                    FillElement fillElement = AbstractC108054qq.A02;
                    if (z5) {
                        interfaceC124535dT2.C8v(-1080343896);
                        C111624wk.A0W(A03, false);
                        f = 0.0f;
                    } else {
                        if (num != null) {
                            interfaceC124535dT2.C8v(-1080348490);
                            interfaceC124535dT2.AEt(C4SN.A00);
                            f = 24.0f;
                        } else {
                            interfaceC124535dT2.C8v(-1080345482);
                            interfaceC124535dT2.AEt(C4SN.A00);
                            f = 8.0f;
                        }
                        C111624wk.A0W(A03, false);
                    }
                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                    interfaceC124535dT2.AEt(abstractC79233aH);
                    interfaceC124535dT2.AEt(abstractC79233aH);
                    InterfaceC124475dN A0B2 = AbstractC108164r4.A0B(fillElement, 20.0f, f, 20.0f, 0.0f);
                    String str = ((C105634mQ) interfaceC122675aQ22.getValue()).A04.A01;
                    C100914df c100914df = (C100914df) interfaceC122675aQ3.getValue();
                    String str2 = c100914df != null ? c100914df.A00 : null;
                    C4KH c4kh = ((C105634mQ) interfaceC122675aQ22.getValue()).A01;
                    String str3 = ((C105634mQ) interfaceC122675aQ22.getValue()).A00.A01;
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = ((C105634mQ) interfaceC122675aQ22.getValue()).A00.A00;
                    InterfaceC023900h interfaceC023900h4 = ((C105634mQ) interfaceC122675aQ22.getValue()).A00.A02;
                    boolean A1a = AbstractC34831ad.A1a(((C105634mQ) interfaceC122675aQ22.getValue()).A03, C4GJ.A03);
                    boolean A1Z22 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080319758);
                    Object Bta4 = interfaceC124535dT2.Bta();
                    if (A1Z22 || Bta4 == obj5) {
                        Bta4 = new C118435Kr(c82463hi2, 1);
                        interfaceC124535dT2.CDh(Bta4);
                    }
                    AbstractC102944hu.A00(interfaceC124535dT2, A0B2, c4kh, str, str3, str4, null, str2, interfaceC023900h4, C111624wk.A0B(A03, Bta4), i9, 0, 0, 64, A1a, C3WH.A1O(interfaceC122675aQ4));
                    interfaceC124535dT2.C8v(-1080314889);
                    if (z5) {
                        AbstractC102364gv.A01(interfaceC124535dT2, new LayoutWeightElement());
                    }
                    C111624wk.A0W(A03, false);
                    interfaceC124535dT2.C8v(-1080309321);
                    if (!z5) {
                        String str5 = ((C105634mQ) interfaceC122675aQ22.getValue()).A04.A01;
                        boolean A1O = C3WH.A1O(interfaceC122675aQ5);
                        C4KH c4kh2 = ((C105634mQ) interfaceC122675aQ22.getValue()).A01;
                        boolean A1Z3 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080301480);
                        Object Bta5 = interfaceC124535dT2.Bta();
                        if (A1Z3 || Bta5 == obj5) {
                            Bta5 = C3WF.A14(interfaceC124535dT2, c82463hi2, 42);
                        }
                        InterfaceC023900h A0A = C111624wk.A0A(A03, Bta5);
                        boolean A1Z4 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080298738);
                        Object Bta6 = interfaceC124535dT2.Bta();
                        if (A1Z4 || Bta6 == obj5) {
                            Bta6 = C3WF.A14(interfaceC124535dT2, c82463hi2, 43);
                        }
                        InterfaceC023900h A0A2 = C111624wk.A0A(A03, Bta6);
                        boolean A1Z5 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080296274);
                        Object Bta7 = interfaceC124535dT2.Bta();
                        if (A1Z5 || Bta7 == obj5) {
                            Bta7 = C3WF.A14(interfaceC124535dT2, c82463hi2, 44);
                        }
                        InterfaceC023900h A0A3 = C111624wk.A0A(A03, Bta7);
                        boolean z6 = enumC94864Gx22 == enumC94864Gx3;
                        boolean A1Z6 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080290969);
                        Object Bta8 = interfaceC124535dT2.Bta();
                        if (A1Z6 || Bta8 == obj5) {
                            Bta8 = C5DA.A00(interfaceC124535dT2, c82463hi2, 21);
                        }
                        C4PN.A00(interfaceC124535dT2, c4kh2, str5, A0A, A0A2, A0A3, C111624wk.A09(A03, Bta8), 0, 0, A1O, z6);
                        boolean A1O2 = C3WH.A1O(interfaceC122675aQ6);
                        boolean A1Z7 = C3WE.A1Z(interfaceC124535dT2, c265814q3, -1080283300);
                        Object Bta9 = interfaceC124535dT2.Bta();
                        if (A1Z7 || Bta9 == obj5) {
                            Bta9 = C5DA.A00(interfaceC124535dT2, c265814q3, 22);
                        }
                        InterfaceC023900h A09 = C111624wk.A09(A03, Bta9);
                        boolean A1Z8 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080276755);
                        Object Bta10 = interfaceC124535dT2.Bta();
                        if (A1Z8 || Bta10 == obj5) {
                            Bta10 = C3WF.A14(interfaceC124535dT2, c82463hi2, 45);
                        }
                        InterfaceC023900h A0A4 = C111624wk.A0A(A03, Bta10);
                        boolean A1Z9 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080272915);
                        Object Bta11 = interfaceC124535dT2.Bta();
                        if (A1Z9 || Bta11 == obj5) {
                            Bta11 = C3WF.A14(interfaceC124535dT2, c82463hi2, 46);
                        }
                        InterfaceC023900h A0A5 = C111624wk.A0A(A03, Bta11);
                        boolean A1Z10 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080269682);
                        Object Bta12 = interfaceC124535dT2.Bta();
                        if (A1Z10 || Bta12 == obj5) {
                            Bta12 = C5DA.A00(interfaceC124535dT2, c82463hi2, 23);
                        }
                        AbstractC102954hv.A01(interfaceC124535dT2, A09, A0A4, A0A5, C111624wk.A09(A03, Bta12), 0, 0, A1O2);
                        if (AbstractC34841ae.A1a(c82463hi2.A0f)) {
                            interfaceC124535dT2.C8v(871583541);
                            C4GL c4gl = ((C105634mQ) C3WD.A1G(c82463hi2.A0n).getValue()).A05;
                            boolean A1Z11 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080258182);
                            Object Bta13 = interfaceC124535dT2.Bta();
                            if (A1Z11 || Bta13 == obj5) {
                                Bta13 = C3WF.A14(interfaceC124535dT2, c82463hi2, 38);
                            }
                            InterfaceC023900h A0A6 = C111624wk.A0A(A03, Bta13);
                            boolean A1Z12 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080255332);
                            Object Bta14 = interfaceC124535dT2.Bta();
                            if (A1Z12 || Bta14 == obj5) {
                                Bta14 = C3WF.A14(interfaceC124535dT2, c82463hi2, 39);
                            }
                            AbstractC96974Pd.A00(interfaceC124535dT2, null, c4gl, A0A6, C111624wk.A0A(A03, Bta14), 0, 2);
                        } else if (AbstractC34841ae.A1a(c82463hi2.A0h)) {
                            interfaceC124535dT2.C8v(871978729);
                            C105574mK c105574mK = (C105574mK) interfaceC122675aQ7.getValue();
                            C100914df c100914df2 = (C100914df) interfaceC122675aQ3.getValue();
                            boolean A1Z13 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080244035);
                            Object Bta15 = interfaceC124535dT2.Bta();
                            if (A1Z13 || Bta15 == obj5) {
                                Bta15 = C5DA.A00(interfaceC124535dT2, c82463hi2, 24);
                            }
                            InterfaceC023900h A092 = C111624wk.A09(A03, Bta15);
                            boolean A1Z14 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080240908);
                            Object Bta16 = interfaceC124535dT2.Bta();
                            if (A1Z14 || Bta16 == obj5) {
                                Bta16 = C3WD.A1C(c82463hi2, 37);
                                interfaceC124535dT2.CDh(Bta16);
                            }
                            C111624wk.A0W(A03, false);
                            Function1 function1 = (Function1) ((InterfaceC042309i) Bta16);
                            boolean A1Z15 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080238244);
                            Object Bta17 = interfaceC124535dT2.Bta();
                            if (A1Z15 || Bta17 == obj5) {
                                Bta17 = C3WF.A14(interfaceC124535dT2, c82463hi2, 40);
                            }
                            AbstractC106224nS.A00(interfaceC124535dT2, c100914df2, c105574mK, A092, C111624wk.A0A(A03, Bta17), function1, 0);
                        } else {
                            interfaceC124535dT2.C8v(872427516);
                        }
                        C111624wk.A0W(A03, false);
                        AbstractC102364gv.A01(interfaceC124535dT2, new LayoutWeightElement());
                        String string32 = C3WI.A0n(interfaceC124535dT2).getString(AbstractC34841ae.A02(c82463hi2.A0m));
                        boolean z7 = ((C105634mQ) interfaceC122675aQ22.getValue()).A02 == EnumC94744Gl.A04;
                        boolean A1a2 = AbstractC34831ad.A1a(((C105634mQ) interfaceC122675aQ22.getValue()).A02, EnumC94744Gl.A03);
                        boolean A1Z16 = C3WE.A1Z(interfaceC124535dT2, c82463hi2, -1080224276);
                        Object Bta18 = interfaceC124535dT2.Bta();
                        if (A1Z16 || Bta18 == obj5) {
                            Bta18 = C3WF.A14(interfaceC124535dT2, c82463hi2, 41);
                        }
                        AbstractC107174p9.A03(interfaceC124535dT2, string32, C111624wk.A0A(A03, Bta18), 0, z7, A1a2);
                    }
                    C111624wk.A0O(A03);
                    A024.getValue();
                    AbstractC107174p9.A02(interfaceC124535dT2, interfaceC122745aX2, 0);
                }
                return C06930Mq.A00;
            }
        }, 428372195), 0, 100666416, 245, 0L, 0L);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    public static final void A00(InterfaceC124535dT interfaceC124535dT, int i, int i2) {
        interfaceC124535dT.C8x(-632564978);
        if ((((i2 & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADJ(i) ? 1 : 0) | i2 : i2) & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124475dN A0A = AbstractC108164r4.A0A(c112094xX, 24.0f, 0.0f);
            interfaceC124535dT.AEt(abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC108114qy.A02(interfaceC124535dT, AbstractC108164r4.A0B(A0A, 0.0f, 8.0f, 0.0f, 16.0f), null, C107404pZ.A00(), C3WI.A0n(interfaceC124535dT).getString(i), 0, 0, 0, 112, AbstractC108154r3.A00(interfaceC124535dT));
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C116965Dj(i, i2, 1);
        }
    }

    public static final void A03(InterfaceC124535dT interfaceC124535dT, final String str, final InterfaceC023900h interfaceC023900h, final int i, final boolean z, final boolean z2) {
        interfaceC124535dT.C8x(152052098);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0T(interfaceC124535dT, z2);
        }
        if ((i & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, interfaceC023900h);
        }
        if ((A0B & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            AbstractC97084Po.A00(interfaceC124535dT, AbstractC103014i1.A00(interfaceC124535dT, AbstractC108164r4.A08(AbstractC108054qq.A02, C3WG.A01(interfaceC124535dT, C4SN.A00)), "create_username_save_button"), str, interfaceC023900h, C3WD.A04(A0B) | ((A0B >> 3) & 896) | ((A0B << 6) & 57344), 0, z, z2);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new AnonymousClass095() { // from class: X.5Ez
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                    AbstractC107174p9.A03(interfaceC124535dT2, str, interfaceC023900h, AbstractC102434h5.A00(i), z, z2);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
