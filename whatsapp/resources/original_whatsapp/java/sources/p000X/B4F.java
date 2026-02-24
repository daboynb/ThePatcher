package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.util.Log;
import android.view.View;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class B4F extends AbstractC28222Ci0 implements DVP, InterfaceC29926DOh, InterfaceC29927DOi, DL6, DL7 {
    public static final C26908C1n[] A02 = new C26908C1n[0];
    public C28103Cfz A00;
    public final String A01;

    @Override // p000X.AbstractC28222Ci0
    public final boolean A0c(AbstractC28222Ci0 abstractC28222Ci0) {
        return A0n(abstractC28222Ci0, false);
    }

    @Override // p000X.InterfaceC29927DOi
    @Deprecated
    public final InterfaceC29926DOh AYa() {
        return this;
    }

    @Override // p000X.DVP
    public /* synthetic */ Function1 Ahl() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x021d, code lost:
    
        if (r2 != null) goto L142;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [X.B4F] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v13, types: [X.B8U] */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.B8S] */
    @Override // p000X.AbstractC28222Ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26493Bsp A0S(C28088Cfk c28088Cfk, C29380D2n c29380D2n, int i, int i2) {
        C28241CiJ c28241CiJ;
        Object invoke;
        C3ZY A0J;
        C28103Cfz c28103Cfz;
        ?? r5;
        C28241CiJ c28241CiJ2;
        if (this instanceof B8R) {
            B8R b8r = (B8R) this;
            C00C.A0B(c28088Cfk, c29380D2n);
            COU cou = c29380D2n.A06;
            AbstractC28222Ci0 abstractC28222Ci0 = b8r.A00;
            c28241CiJ = abstractC28222Ci0 == null ? null : CPn.A02(abstractC28222Ci0, cou, c28088Cfk);
            c28103Cfz = ((B4F) b8r).A00;
        } else {
            if (this instanceof B8U) {
                r5 = (B8U) this;
                boolean A1a = AbstractC34851af.A1a(c28088Cfk, c29380D2n);
                COU cou2 = c29380D2n.A06;
                c28241CiJ2 = new C28241CiJ();
                c28241CiJ2.A0V = r5.A05 ? EnumC25368BZy.A04 : EnumC25368BZy.A03;
                EnumC25390BaK enumC25390BaK = r5.A01;
                if (enumC25390BaK != null) {
                    c28241CiJ2.A0U = enumC25390BaK;
                }
                EnumC25390BaK enumC25390BaK2 = r5.A00;
                if (enumC25390BaK2 != null) {
                    c28241CiJ2.A0T = enumC25390BaK2;
                }
                EnumC25376Ba6 enumC25376Ba6 = r5.A02;
                if (enumC25376Ba6 != null) {
                    c28241CiJ2.A0X = enumC25376Ba6;
                }
                EnumC25353BZj enumC25353BZj = r5.A03;
                if (enumC25353BZj != null) {
                    c28241CiJ2.A0Y = enumC25353BZj;
                }
                Integer num = r5.A06;
                if (num != null) {
                    EnumC25359BZp enumC25359BZp = EnumC25359BZp.A03;
                    c28241CiJ2.A0Z = num;
                    c28241CiJ2.A0W = enumC25359BZp;
                }
                List<AbstractC28222Ci0> list = r5.A04;
                if (list != null) {
                    for (AbstractC28222Ci0 abstractC28222Ci02 : list) {
                        C5B c5b = c28088Cfk.A00;
                        if (c5b != null && c5b.A06) {
                            c28241CiJ2 = null;
                            break;
                        }
                        if (c28088Cfk.A00()) {
                            C00C.A0A(abstractC28222Ci02, A1a ? 1 : 0);
                            List list2 = c28241CiJ2.A0g;
                            if (list2 == null) {
                                list2 = AbstractC34801aa.A16();
                                c28241CiJ2.A0g = list2;
                            }
                            list2.add(abstractC28222Ci02);
                        } else {
                            c28241CiJ2.A0C(abstractC28222Ci02, cou2, c28088Cfk);
                        }
                    }
                }
                return new C26493Bsp(r5.A00, c28241CiJ2);
            }
            if (this instanceof B8S) {
                r5 = (B8S) this;
                boolean A1a2 = AbstractC34851af.A1a(c28088Cfk, c29380D2n);
                COU cou3 = c29380D2n.A06;
                c28241CiJ2 = new C28241CiJ();
                c28241CiJ2.A0V = EnumC25368BZy.A01;
                EnumC25390BaK enumC25390BaK3 = r5.A01;
                if (enumC25390BaK3 != null) {
                    c28241CiJ2.A0U = enumC25390BaK3;
                }
                EnumC25390BaK enumC25390BaK4 = r5.A00;
                if (enumC25390BaK4 != null) {
                    c28241CiJ2.A0T = enumC25390BaK4;
                }
                EnumC25376Ba6 enumC25376Ba62 = r5.A02;
                if (enumC25376Ba62 != null) {
                    c28241CiJ2.A0X = enumC25376Ba62;
                }
                List<AbstractC28222Ci0> list3 = r5.A03;
                if (list3 != null) {
                    for (AbstractC28222Ci0 abstractC28222Ci03 : list3) {
                        C5B c5b2 = c28088Cfk.A00;
                        if (c5b2 != null && c5b2.A06) {
                            c28241CiJ2 = null;
                            break;
                        }
                        if (c28088Cfk.A00()) {
                            C00C.A0A(abstractC28222Ci03, A1a2 ? 1 : 0);
                            List list4 = c28241CiJ2.A0g;
                            if (list4 == null) {
                                list4 = AbstractC34801aa.A16();
                                c28241CiJ2.A0g = list4;
                            }
                            list4.add(abstractC28222Ci03);
                        } else {
                            c28241CiJ2.A0C(abstractC28222Ci03, cou3, c28088Cfk);
                        }
                    }
                }
                return new C26493Bsp(r5.A00, c28241CiJ2);
            }
            AbstractC27208CDo.A00();
            boolean A1T = AbstractC23467Abq.A1T();
            COU cou4 = c29380D2n.A06;
            Integer A0U = A0U();
            Integer num2 = IO7.A00;
            try {
                if (AbstractC34881ai.A1Z(A0U, num2)) {
                    c28241CiJ = new C28241CiJ();
                    c28241CiJ.A0V = EnumC25368BZy.A01;
                    if (A1T) {
                        AbstractC23472Abv.A0z(this, "render:", AnonymousClass000.A04());
                    }
                    if (this instanceof C24895B8c) {
                        C24895B8c c24895B8c = (C24895B8c) this;
                        C26296BpQ c26296BpQ = new C26296BpQ();
                        C26296BpQ c26296BpQ2 = new C26296BpQ();
                        cou4.A05(CWJ.class);
                        cou4.A05(AbstractC25538Bcs.class);
                        Integer num3 = c24895B8c.A03;
                        C27933Cd5 A00 = C24895B8c.A00(c24895B8c, cou4);
                        InterfaceC29835DKt AIU = CO0.A00().AIU(A00);
                        if (AIU instanceof EnumC25485Bc1) {
                            if (A00 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            CO0.A03();
                            if (num3 == null) {
                                num3 = IO7.A00;
                            }
                            int intValue = num3.intValue();
                            if (intValue != 1) {
                                if (intValue != 2) {
                                    CO0.A03();
                                }
                            }
                            synchronized (CO0.class) {
                                try {
                                    C27951CdN.A01.Akp();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            c26296BpQ.A00 = CCH.A00;
                        } else if (!(AIU instanceof EnumC25484Bc0) && !C00C.areEqual(AIU, C27936Cd8.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c26296BpQ2.A00 = AIU;
                        cou4.A03().A04.A00 = (CMC) c26296BpQ.A00;
                        cou4.A03().A04.A01 = AIU;
                    }
                } else if (A0U == num2) {
                    if (A1T) {
                        AbstractC23472Abv.A0z(this, "render:", AnonymousClass000.A04());
                    }
                    D5T d5t = new D5T(c28088Cfk, cou4, this, 0);
                    if (AbstractC25800BhD.A00(cou4)) {
                        int i3 = c28088Cfk.A06;
                        C29785DIv A01 = C29785DIv.A01(c29380D2n, 14);
                        C27234CEo A002 = AbstractC25829Bhh.A00();
                        if (i3 != A002.A00) {
                            A0J = AbstractC23469Abs.A0J();
                            C3ZY c3zy = A002.A01;
                            int i4 = A002.A00;
                            Function1 function1 = A002.A02;
                            try {
                                AbstractC23467Abq.A1H(A0J, A002, A01, i3);
                                invoke = d5t.invoke();
                                AbstractC23467Abq.A1G(c3zy, A002, function1, i4);
                            } catch (Throwable th2) {
                                AbstractC23467Abq.A1G(c3zy, A002, function1, i4);
                                throw th2;
                            }
                        } else {
                            if (A002.A01 == null) {
                                throw AbstractC23468Abr.A0j();
                            }
                            invoke = d5t.invoke();
                            A0J = AbstractC23468Abr.A0K();
                        }
                        cou4.A03().A00 = A0J;
                    } else {
                        invoke = d5t.invoke();
                    }
                    C26662Bvx c26662Bvx = (C26662Bvx) invoke;
                    if (A1T) {
                        ComponentsSystrace.A00();
                    }
                    AbstractC28222Ci0 abstractC28222Ci04 = (AbstractC28222Ci0) c26662Bvx.A01;
                    if (abstractC28222Ci04 != null) {
                        c28241CiJ = CPn.A02(abstractC28222Ci04, cou4, c28088Cfk);
                    } else {
                        c28241CiJ = new C24891B7y();
                    }
                    CPn.A09(c28241CiJ, c26662Bvx.A00, c26662Bvx.A02);
                } else {
                    c28241CiJ = null;
                }
                c28103Cfz = this.A00;
            } finally {
                if (A1T) {
                    ComponentsSystrace.A00();
                }
            }
        }
        return new C26493Bsp(c28103Cfz, c28241CiJ);
    }

    public final C28103Cfz A0g() {
        C28103Cfz c28103Cfz = this.A00;
        if (c28103Cfz != null) {
            return c28103Cfz;
        }
        C28103Cfz c28103Cfz2 = new C28103Cfz();
        this.A00 = c28103Cfz2;
        return c28103Cfz2;
    }

    public AbstractC28222Ci0 A0h(COU cou) {
        BYU byu;
        B4F b4f = this;
        if (!(b4f instanceof B8V)) {
            if (b4f instanceof B8T) {
                return new B8J(((B8T) b4f).A00);
            }
            boolean z = b4f instanceof B8R;
            B4F b4f2 = b4f;
            if (!z) {
                B8S b8s = new B8S("Column");
                b8s.A00 = null;
                b8s.A01 = null;
                b8s.A02 = null;
                b8s.A03 = null;
                C0NE.A02(cou);
                if (cou.A00 != null) {
                    cou.A07();
                }
                ((AbstractC28222Ci0) b8s).A02 = AbstractC28222Ci0.A0K(cou.A08);
                b4f2 = b8s;
            }
            return b4f2;
        }
        B8V b8v = (B8V) b4f;
        CharSequence charSequence = b8v.A0K;
        boolean z2 = b8v.A0M;
        int i = b8v.A0C;
        int i2 = b8v.A09;
        int i3 = b8v.A0B;
        int i4 = b8v.A08;
        int i5 = b8v.A0A;
        float f = b8v.A05;
        float f2 = b8v.A03;
        float f3 = b8v.A04;
        int i6 = b8v.A0D;
        int i7 = b8v.A0E;
        ColorStateList colorStateList = b8v.A0H;
        int i8 = b8v.A07;
        int i9 = b8v.A0F;
        float f4 = b8v.A06;
        float f5 = b8v.A02;
        float f6 = b8v.A00;
        boolean z3 = b8v.A0L;
        BYS bys = b8v.A0J;
        int i10 = b8v.A0G;
        Typeface typeface = b8v.A0I;
        float f7 = b8v.A01;
        int i11 = AbstractC26252Boe.A00;
        C00C.A0A(bys, 35);
        if (!COR.usePrimitiveText) {
            B49 b49 = new B49(cou, new C24893B8a());
            C24893B8a c24893B8a = b49.A01;
            c24893B8a.A0M = charSequence;
            BitSet bitSet = b49.A02;
            bitSet.set(0);
            c24893B8a.A0O = z2;
            c24893B8a.A0B = i2;
            c24893B8a.A0E = i;
            c24893B8a.A0D = i3;
            c24893B8a.A0A = i4;
            c24893B8a.A0C = i5;
            c24893B8a.A05 = f;
            c24893B8a.A03 = f2;
            c24893B8a.A04 = f3;
            c24893B8a.A0F = i6;
            c24893B8a.A0G = i7;
            c24893B8a.A0J = colorStateList;
            c24893B8a.A09 = i8;
            c24893B8a.A0H = i9;
            c24893B8a.A06 = f4;
            c24893B8a.A0L = bys;
            c24893B8a.A0I = i10;
            c24893B8a.A0K = typeface;
            c24893B8a.A02 = f5;
            c24893B8a.A01 = f7;
            c24893B8a.A08 = -1;
            c24893B8a.A07 = -1;
            c24893B8a.A00 = f6;
            c24893B8a.A0N = z3;
            AbstractC27314CHv.A00(bitSet, b49.A03, 1);
            c24893B8a.A0P = new C26908C1n[]{null};
            b49.A01();
            return c24893B8a;
        }
        if (charSequence == null) {
            return new B4C();
        }
        C29382D2p c29382D2p = new C29382D2p();
        c29382D2p.A0C = 0;
        if (i2 != Integer.MAX_VALUE) {
            c29382D2p.A0M = i2;
        }
        if (i != Integer.MIN_VALUE) {
            c29382D2p.A0P = i;
        }
        if (i3 != -1) {
            c29382D2p.A0O = i3;
        } else {
            c29382D2p.A0Q = 0;
        }
        if (i4 != -1) {
            c29382D2p.A0L = i4;
        } else {
            c29382D2p.A0N = i5;
        }
        if (C00C.areEqual(typeface, AbstractC27211CDr.A05) || typeface == null) {
            c29382D2p.A0T = i10;
        } else {
            c29382D2p.A0V = typeface;
        }
        if (f != 0.0f) {
            c29382D2p.A0A = f;
        }
        if (f2 != 0.0f) {
            c29382D2p.A08 = f2;
        }
        if (f3 != 0.0f) {
            c29382D2p.A09 = f3;
        }
        if (i6 != -7829368) {
            c29382D2p.A0R = i6;
        }
        if (!z2) {
            c29382D2p.A0f = false;
        }
        if (i7 != 0) {
            c29382D2p.A0B = i7;
            c29382D2p.A0U = null;
        } else if (colorStateList != null) {
            c29382D2p.A0U = colorStateList;
            c29382D2p.A0B = 0;
        }
        if (i8 != -16776961) {
            c29382D2p.A0I = i8;
        }
        if (i9 == -1) {
            i9 = CJY.A00(14.0f * cou.A0B.A01.getDisplayMetrics().scaledDensity);
        }
        c29382D2p.A0S = i9;
        if (f4 != 1.0f) {
            c29382D2p.A05 = f4;
        }
        if (f5 != 0.0f) {
            c29382D2p.A07 = f5;
        }
        c29382D2p.A00 = f6;
        if (!z3) {
            c29382D2p.A0e = z3;
        }
        if (bys != BYS.A03) {
            int ordinal = bys.ordinal();
            if (ordinal == 0) {
                byu = BYU.A03;
            } else if (ordinal == 1) {
                byu = BYU.A02;
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                byu = BYU.A01;
            }
            c29382D2p.A0a = byu;
        }
        if (f7 != Float.MAX_VALUE) {
            c29382D2p.A04 = f7;
        }
        return new B8L(c29382D2p, charSequence);
    }

    public DL8 A0i() {
        if (this instanceof C24893B8a) {
            return new C28100Cfw();
        }
        if (this instanceof C24895B8c) {
            return new C28099Cfv();
        }
        return null;
    }

    public Object A0j(C28220Chy c28220Chy, Object obj) {
        if (this instanceof B8Z) {
            if (c28220Chy.A01 == -1048037474) {
                COU cou = c28220Chy.A00.A00;
                C00C.A0B(cou, obj);
                cou.A02().A02(obj);
            }
            return null;
        }
        if (c28220Chy.A01 != -1048037474) {
            return null;
        }
        COU cou2 = c28220Chy.A00.A00;
        C0NE.A02(cou2);
        C28220Chy c28220Chy2 = cou2.A03().A02;
        C0NE.A02(c28220Chy2);
        c28220Chy2.A02(obj);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x014d, code lost:
    
        if (java.lang.Float.isInfinite(1.0f) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01bd, code lost:
    
        if (r9 > r11) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0k(COU cou, DL8 dl8, C26503Bsz c26503Bsz, C26665Bw0 c26665Bw0, int i, int i2) {
        Object[] copyOf;
        String str;
        String A10;
        if (this instanceof C24893B8a) {
            C24893B8a c24893B8a = (C24893B8a) this;
            C26296BpQ c26296BpQ = new C26296BpQ();
            C26296BpQ c26296BpQ2 = new C26296BpQ();
            C26296BpQ c26296BpQ3 = new C26296BpQ();
            C26296BpQ c26296BpQ4 = new C26296BpQ();
            int i3 = AbstractC27211CDr.A00;
            CharSequence charSequence = c24893B8a.A0M;
            boolean z = c24893B8a.A0O;
            int i4 = c24893B8a.A0E;
            int i5 = c24893B8a.A0B;
            int i6 = c24893B8a.A0D;
            int i7 = c24893B8a.A0A;
            int i8 = c24893B8a.A0C;
            float f = c24893B8a.A05;
            float f2 = c24893B8a.A03;
            float f3 = c24893B8a.A04;
            int i9 = c24893B8a.A0F;
            int i10 = c24893B8a.A0G;
            ColorStateList colorStateList = c24893B8a.A0J;
            int i11 = c24893B8a.A09;
            int i12 = c24893B8a.A0H;
            float f4 = c24893B8a.A06;
            int i13 = c24893B8a.A0I;
            Typeface typeface = c24893B8a.A0K;
            float f5 = c24893B8a.A01;
            if (charSequence == null || charSequence.length() == 0) {
                c26296BpQ.A00 = null;
                c26503Bsz.A01 = 0;
                c26503Bsz.A00 = 0;
            } else {
                Layout A00 = AbstractC27211CDr.A00(colorStateList, typeface, cou, AbstractC27133CAq.A01(AbstractC27133CAq.A00(c26665Bw0.A00.A0M.getLayoutDirection())), charSequence, f, f2, f3, f4, AbstractC23471Abu.A01(cou.A08), f5, i, i5, i9, i10, i11, i12, i13, i6, i7, i8, z);
                c26296BpQ.A00 = A00;
                c26296BpQ4.A00 = Integer.valueOf(Math.max(0, CJV.A00(i, A00.getWidth())));
                c26503Bsz.A01 = CJV.A00(i, A00.getWidth());
                int height = A00.getHeight();
                int lineCount = A00.getLineCount();
                if (lineCount < i4) {
                    C00C.A06(A00.getPaint());
                    height += Math.round((r1.getFontMetricsInt(null) * f4) + 0.0f) * (i4 - lineCount);
                }
                int A002 = CJV.A00(i2, height);
                c26503Bsz.A00 = A002;
                int i14 = c26503Bsz.A01;
                if (i14 < 0 || A002 < 0) {
                    c26503Bsz.A01 = Math.max(i14, 0);
                    c26503Bsz.A00 = Math.max(A002, 0);
                    C27125CAi.A00("TextComponentSpec:WrongTextSize", IO7.A01, "Text layout measured to less than 0 pixels");
                }
                c26296BpQ2.A00 = Integer.valueOf(c26503Bsz.A01);
                c26296BpQ3.A00 = Integer.valueOf(c26503Bsz.A00);
            }
            C28100Cfw c28100Cfw = (C28100Cfw) dl8;
            c28100Cfw.A00 = (Layout) c26296BpQ.A00;
            c28100Cfw.A07 = (Integer) c26296BpQ2.A00;
            c28100Cfw.A06 = (Integer) c26296BpQ3.A00;
            c28100Cfw.A05 = (Integer) c26296BpQ4.A00;
            return;
        }
        if (!(this instanceof C24895B8c)) {
            if (!(this instanceof B8Y)) {
                throw AbstractC34801aa.A0z(AbstractC34851af.A0p(this, "You must override onMeasure() if you return true in canMeasure(), Component is: ", AnonymousClass000.A04()));
            }
            ComponentTree componentTree = ((C24897B8e) AbstractC28222Ci0.A09(cou)).A00;
            AbstractC28222Ci0 abstractC28222Ci0 = ((B8Y) this).A00;
            C00C.A0A(componentTree, 5);
            if (abstractC28222Ci0 == null) {
                abstractC28222Ci0 = new B4C();
            }
            ComponentTree.A02(abstractC28222Ci0, componentTree, null, null, null, -1, -1, 0, false, false);
            ComponentTree.A02(null, componentTree, c26503Bsz, null, null, i, i2, 2, false, false);
            return;
        }
        boolean z2 = Float.isNaN(1.0f);
        if (COR.enableLoggingForInvalidAspectRatio && z2) {
            C33741Xc A16 = AbstractC23468Abr.A16(Thread.currentThread().getStackTrace());
            while (A16.hasNext()) {
                A16.next();
            }
            if (AbstractC23471Abu.A0B(BZN.A02) >= 0) {
                Set set = AbstractC27208CDo.A00;
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    if (it.hasNext()) {
                        throw AbstractC23471Abu.A0m(it);
                    }
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int A03 = C3WE.A03(size / 1.0f);
        int A032 = C3WE.A03(size2 * 1.0f);
        if (mode != 0 || mode2 != 0) {
            if (mode != Integer.MIN_VALUE || mode2 != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    c26503Bsz.A01 = size;
                    if (mode2 != 0 && A03 > size2) {
                        c26503Bsz.A00 = size2;
                        Object[] objArr = new Object[3];
                        String measureSpec = View.MeasureSpec.toString(i);
                        C00C.A06(measureSpec);
                        objArr[0] = measureSpec;
                        String measureSpec2 = View.MeasureSpec.toString(i2);
                        C00C.A06(measureSpec2);
                        objArr[1] = measureSpec2;
                        AbstractC23467Abq.A1R(objArr, 1.0f, 2);
                        copyOf = Arrays.copyOf(objArr, 3);
                        str = "Ratio makes height larger than allowed. w:%s h:%s aspectRatio:%f";
                    }
                } else if (mode2 == 1073741824) {
                    c26503Bsz.A00 = size2;
                    if (mode == 0 || A032 <= size) {
                        c26503Bsz.A01 = A032;
                        return;
                    }
                    c26503Bsz.A01 = size;
                    Object[] objArr2 = new Object[3];
                    String measureSpec3 = View.MeasureSpec.toString(i);
                    C00C.A06(measureSpec3);
                    objArr2[0] = measureSpec3;
                    String measureSpec4 = View.MeasureSpec.toString(i2);
                    C00C.A06(measureSpec4);
                    objArr2[1] = measureSpec4;
                    AbstractC23467Abq.A1R(objArr2, 1.0f, 2);
                    copyOf = Arrays.copyOf(objArr2, 3);
                    str = "Ratio makes width larger than allowed. w:%s h:%s aspectRatio:%f";
                } else {
                    if (mode != Integer.MIN_VALUE) {
                        if (mode2 != Integer.MIN_VALUE) {
                            return;
                        }
                        c26503Bsz.A01 = A032;
                        c26503Bsz.A00 = size2;
                        return;
                    }
                    c26503Bsz.A01 = size;
                }
                A10 = AbstractC23468Abr.A10(str, copyOf);
            }
            c26503Bsz.A00 = A03;
            return;
        }
        c26503Bsz.A01 = 0;
        c26503Bsz.A00 = 0;
        A10 = "Default to size {0, 0} because both width and height are UNSPECIFIED";
        Log.d("MeasureUtils", A10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d9, code lost:
    
        if ((r0 != null ? r0.intValue() : 0.0f) == r9) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0l(COU cou, DL8 dl8, C26665Bw0 c26665Bw0) {
        int i;
        int i2;
        Float valueOf;
        CharSequence charSequence;
        float A00;
        if (!(this instanceof C24893B8a)) {
            if (!(this instanceof C24895B8c)) {
                if (this instanceof B8Y) {
                    ComponentTree componentTree = ((C24897B8e) AbstractC28222Ci0.A09(cou)).A00;
                    C00C.A0A(componentTree, 2);
                    YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) c26665Bw0.A00.A0M;
                    float[] fArr = yogaNodeJNIBase.arr;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) (fArr != null ? fArr[1] : 0.0f), 1073741824);
                    float[] fArr2 = yogaNodeJNIBase.arr;
                    ComponentTree.A02(null, componentTree, null, null, null, makeMeasureSpec, View.MeasureSpec.makeMeasureSpec((int) (fArr2 != null ? fArr2[2] : 0.0f), 1073741824), 2, false, false);
                    return;
                }
                return;
            }
            C24895B8c c24895B8c = (C24895B8c) this;
            C26296BpQ c26296BpQ = new C26296BpQ();
            C26296BpQ c26296BpQ2 = new C26296BpQ();
            C26296BpQ c26296BpQ3 = new C26296BpQ();
            cou.A05(CWJ.class);
            cou.A05(AbstractC25538Bcs.class);
            Integer num = c24895B8c.A03;
            String str = c24895B8c.A05;
            DOR dor = c24895B8c.A02;
            C24323Atk c24323Atk = c24895B8c.A01;
            Object obj = c24895B8c.A04;
            InterfaceC29835DKt interfaceC29835DKt = cou.A03().A04.A01;
            C00C.A0A(interfaceC29835DKt, 15);
            if (c24323Atk == null) {
                CO0.A03();
            }
            AbstractC25692BfP abstractC25692BfP = c26665Bw0.A00.A0M;
            float[] fArr3 = ((YogaNodeJNIBase) abstractC25692BfP).arr;
            int i3 = (int) (fArr3 != null ? fArr3[1] : 0.0f);
            int i4 = (int) (fArr3 != null ? fArr3[2] : 0.0f);
            if (c26665Bw0.A01) {
                i = CJY.A01(EnumC25464Bbd.A05, abstractC25692BfP) + CJY.A01(EnumC25464Bbd.A06, abstractC25692BfP);
                i2 = CJY.A01(EnumC25464Bbd.A08, abstractC25692BfP) + CJY.A01(EnumC25464Bbd.A02, abstractC25692BfP);
            } else {
                i = 0;
                i2 = 0;
            }
            Rect rect = new Rect(0, 0, i3 - i, i4 - i2);
            c26296BpQ.A00 = rect;
            if (interfaceC29835DKt instanceof EnumC25484Bc0) {
                InterfaceC30060DTp A002 = CO0.A00();
                Resources A0A = AbstractC34821ac.A0A(cou.A08);
                if (dor == null) {
                    dor = str != null ? AbstractC27364CKa.A01(str, null) : AbstractC27364CKa.A01;
                }
                c26296BpQ2.A00 = A002.AGH(A0A, rect, null, interfaceC29835DKt, c24323Atk, dor, obj, false);
                CO0.A03();
                if (num == null) {
                    num = IO7.A00;
                }
                int intValue = num.intValue();
                if (intValue == 1 || intValue != 2) {
                    CO0.A03();
                }
            } else if (!(interfaceC29835DKt instanceof EnumC25485Bc1) && !(interfaceC29835DKt instanceof C27936Cd8)) {
                throw AbstractC34861ag.A1B();
            }
            C28099Cfv c28099Cfv = (C28099Cfv) dl8;
            c28099Cfv.A00 = (Rect) c26296BpQ.A00;
            c28099Cfv.A02 = (C27933Cd5) c26296BpQ2.A00;
            c28099Cfv.A01 = (CMC) c26296BpQ3.A00;
            return;
        }
        C24893B8a c24893B8a = (C24893B8a) this;
        C26296BpQ c26296BpQ4 = new C26296BpQ();
        C26296BpQ c26296BpQ5 = new C26296BpQ();
        C26296BpQ c26296BpQ6 = new C26296BpQ();
        C26296BpQ c26296BpQ7 = new C26296BpQ();
        C26296BpQ c26296BpQ8 = new C26296BpQ();
        C26296BpQ c26296BpQ9 = new C26296BpQ();
        int i5 = AbstractC27211CDr.A00;
        CharSequence charSequence2 = c24893B8a.A0M;
        boolean z = c24893B8a.A0O;
        int i6 = c24893B8a.A0B;
        int i7 = c24893B8a.A0D;
        int i8 = c24893B8a.A0A;
        int i9 = c24893B8a.A0C;
        float f = c24893B8a.A05;
        float f2 = c24893B8a.A03;
        float f3 = c24893B8a.A04;
        int i10 = c24893B8a.A0F;
        int i11 = c24893B8a.A0G;
        ColorStateList colorStateList = c24893B8a.A0J;
        int i12 = c24893B8a.A09;
        int i13 = c24893B8a.A0H;
        float f4 = c24893B8a.A06;
        BYS bys = c24893B8a.A0L;
        int i14 = c24893B8a.A0I;
        Typeface typeface = c24893B8a.A0K;
        float f5 = c24893B8a.A01;
        C28100Cfw c28100Cfw = (C28100Cfw) dl8;
        Layout layout = c28100Cfw.A00;
        Integer num2 = c28100Cfw.A07;
        Integer num3 = c28100Cfw.A06;
        c26296BpQ4.A00 = charSequence2;
        if (charSequence2 != null && charSequence2.length() != 0) {
            AbstractC25692BfP abstractC25692BfP2 = c26665Bw0.A00.A0M;
            float[] fArr4 = ((YogaNodeJNIBase) abstractC25692BfP2).arr;
            float A01 = (((int) (fArr4 != null ? fArr4[1] : 0.0f)) - CJY.A01(EnumC25464Bbd.A05, abstractC25692BfP2)) - CJY.A01(EnumC25464Bbd.A06, abstractC25692BfP2);
            float A012 = (((int) (fArr4 != null ? fArr4[2] : 0.0f)) - CJY.A01(EnumC25464Bbd.A08, abstractC25692BfP2)) - CJY.A01(EnumC25464Bbd.A02, abstractC25692BfP2);
            if (layout != null) {
                if ((num2 != null ? num2.intValue() : 0.0f) == A01) {
                }
            }
            layout = AbstractC27211CDr.A00(colorStateList, typeface, cou, AbstractC27133CAq.A01(AbstractC27133CAq.A00(abstractC25692BfP2.getLayoutDirection())), charSequence2, f, f2, f3, f4, AbstractC23471Abu.A01(cou.A08), f5, AbstractC127835iq.A06((int) A01), i6, i10, i11, i12, i13, i14, i7, i8, i9, z);
            c26296BpQ5.A00 = layout;
            float height = layout.getHeight();
            if (bys != null) {
                AbstractC25837Bhp abstractC25837Bhp = AbstractC25837Bhp.$redex_init_class;
                int ordinal = bys.ordinal();
                if (ordinal == 1) {
                    A00 = AbstractC127855is.A00(A012, height);
                } else if (ordinal == 2) {
                    A00 = A012 - height;
                }
                valueOf = Float.valueOf(A00);
                c26296BpQ7.A00 = valueOf;
                charSequence = (CharSequence) c26296BpQ4.A00;
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    c26296BpQ8.A00 = spanned.getSpans(0, spanned.length(), ClickableSpan.class);
                    c26296BpQ9.A00 = spanned.getSpans(0, spanned.length(), ImageSpan.class);
                }
            }
            valueOf = Float.valueOf(0.0f);
            c26296BpQ7.A00 = valueOf;
            charSequence = (CharSequence) c26296BpQ4.A00;
            if (charSequence instanceof Spanned) {
            }
        }
        c28100Cfw.A02 = (CharSequence) c26296BpQ4.A00;
        c28100Cfw.A01 = (Layout) c26296BpQ5.A00;
        c28100Cfw.A03 = (Float) c26296BpQ6.A00;
        c28100Cfw.A04 = (Float) c26296BpQ7.A00;
        c28100Cfw.A08 = (ClickableSpan[]) c26296BpQ8.A00;
        c28100Cfw.A09 = (ImageSpan[]) c26296BpQ9.A00;
    }

    public void A0m(DL8 dl8, DL8 dl82) {
        if (!(this instanceof C24893B8a)) {
            if (this instanceof C24895B8c) {
                C28099Cfv c28099Cfv = (C28099Cfv) dl8;
                C28099Cfv c28099Cfv2 = (C28099Cfv) dl82;
                c28099Cfv.A01 = c28099Cfv2.A01;
                c28099Cfv.A02 = c28099Cfv2.A02;
                c28099Cfv.A00 = c28099Cfv2.A00;
                return;
            }
            return;
        }
        C28100Cfw c28100Cfw = (C28100Cfw) dl8;
        C28100Cfw c28100Cfw2 = (C28100Cfw) dl82;
        c28100Cfw.A08 = c28100Cfw2.A08;
        c28100Cfw.A05 = c28100Cfw2.A05;
        c28100Cfw.A09 = c28100Cfw2.A09;
        c28100Cfw.A00 = c28100Cfw2.A00;
        c28100Cfw.A06 = c28100Cfw2.A06;
        c28100Cfw.A07 = c28100Cfw2.A07;
        c28100Cfw.A02 = c28100Cfw2.A02;
        c28100Cfw.A01 = c28100Cfw2.A01;
        c28100Cfw.A03 = c28100Cfw2.A03;
        c28100Cfw.A04 = c28100Cfw2.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x02f4, code lost:
    
        if (r2 != null) goto L249;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0n(AbstractC28222Ci0 abstractC28222Ci0, boolean z) {
        Object obj;
        Object obj2;
        boolean equals;
        if (!(this instanceof C24893B8a)) {
            if (this instanceof B8R) {
                B8R b8r = (B8R) this;
                if (b8r == abstractC28222Ci0) {
                    return true;
                }
                if (!(abstractC28222Ci0 instanceof B8R)) {
                    return false;
                }
                B8R b8r2 = (B8R) abstractC28222Ci0;
                if (((AbstractC28222Ci0) b8r).A00 != ((AbstractC28222Ci0) b8r2).A00) {
                    return CPO.A04(b8r.A00, b8r2.A00, z);
                }
                return true;
            }
            if (this instanceof B8U) {
                B8U b8u = (B8U) this;
                if (b8u == abstractC28222Ci0) {
                    return true;
                }
                if (abstractC28222Ci0 instanceof B8U) {
                    B8U b8u2 = (B8U) abstractC28222Ci0;
                    if (((AbstractC28222Ci0) b8u).A00 == ((AbstractC28222Ci0) b8u2).A00) {
                        return true;
                    }
                    List list = b8u.A04;
                    List list2 = b8u2.A04;
                    if (list != null) {
                        if (list2 != null && list.size() == list2.size()) {
                            int i = 0;
                            for (Object obj3 : list) {
                                int i2 = i + 1;
                                if (i >= 0) {
                                    if (!CPO.A04((AbstractC28222Ci0) obj3, (AbstractC28222Ci0) list2.get(i), z)) {
                                        break;
                                    }
                                    i = i2;
                                }
                            }
                            if (b8u.A01 != b8u2.A01 || b8u.A00 != b8u2.A00 || b8u.A02 != b8u2.A02 || b8u.A05 != b8u2.A05) {
                                break;
                            }
                            return true;
                        }
                    }
                }
                return false;
            }
            if (this instanceof C24894B8b) {
                return AbstractC34831ad.A1a(this, abstractC28222Ci0);
            }
            if (this instanceof B8W) {
                B8W b8w = (B8W) this;
                if (b8w == abstractC28222Ci0) {
                    return true;
                }
                if (abstractC28222Ci0 == null || !(abstractC28222Ci0 instanceof B8W)) {
                    return false;
                }
                return AbstractC25823Bhb.A00(b8w.A02, ((B8W) abstractC28222Ci0).A02);
            }
            if (this instanceof B8S) {
                B8S b8s = (B8S) this;
                if (b8s == abstractC28222Ci0) {
                    return true;
                }
                if (!(abstractC28222Ci0 instanceof B8S)) {
                    return false;
                }
                B8S b8s2 = (B8S) abstractC28222Ci0;
                if (((AbstractC28222Ci0) b8s).A00 == ((AbstractC28222Ci0) b8s2).A00) {
                    return true;
                }
                List list3 = b8s.A03;
                List list4 = b8s2.A03;
                if (list3 != null) {
                    if (list4 == null || list3.size() != list4.size()) {
                        return false;
                    }
                    int i3 = 0;
                    for (Object obj4 : list3) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            if (!CPO.A04((AbstractC28222Ci0) obj4, (AbstractC28222Ci0) list4.get(i3), z)) {
                                return false;
                            }
                            i3 = i4;
                        }
                    }
                } else if (list4 != null) {
                    return false;
                }
                return b8s.A01 == b8s2.A01 && b8s.A00 == b8s2.A00 && b8s.A02 == b8s2.A02;
            }
            if (this instanceof B8X) {
                B8X b8x = (B8X) this;
                if (b8x == abstractC28222Ci0) {
                    return true;
                }
                if (abstractC28222Ci0 == null || b8x.getClass() != abstractC28222Ci0.getClass()) {
                    return false;
                }
                B8X b8x2 = (B8X) abstractC28222Ci0;
                Object obj5 = b8x.A03;
                Object obj6 = b8x2.A03;
                if (obj5 != null) {
                    if (!obj5.equals(obj6)) {
                        return false;
                    }
                } else if (obj6 != null) {
                    return false;
                }
                if (b8x.A00 != b8x2.A00) {
                    return false;
                }
                C24323Atk c24323Atk = b8x.A02;
                C24323Atk c24323Atk2 = b8x2.A02;
                if (c24323Atk != null) {
                    if (!c24323Atk.equals(c24323Atk2)) {
                        return false;
                    }
                } else if (c24323Atk2 != null) {
                    return false;
                }
                if (b8x.A05 != b8x2.A05 || b8x.A01 != b8x2.A01) {
                    return false;
                }
                List list5 = b8x.A04;
                obj2 = b8x2.A04;
                if (list5 != null) {
                    equals = list5.equals(obj2);
                    return equals;
                }
                return obj2 == null;
            }
            if (this instanceof C24895B8c) {
                C24895B8c c24895B8c = (C24895B8c) this;
                if (c24895B8c == abstractC28222Ci0) {
                    return true;
                }
                if (abstractC28222Ci0 == null || c24895B8c.getClass() != abstractC28222Ci0.getClass()) {
                    return false;
                }
                C24895B8c c24895B8c2 = (C24895B8c) abstractC28222Ci0;
                Object obj7 = c24895B8c.A04;
                Object obj8 = c24895B8c2.A04;
                if (obj7 != null) {
                    if (!obj7.equals(obj8)) {
                        return false;
                    }
                } else if (obj8 != null) {
                    return false;
                }
                if (Float.compare(1.0f, 1.0f) != 0) {
                    return false;
                }
                InterfaceC30071DUa interfaceC30071DUa = c24895B8c.A00;
                InterfaceC30071DUa interfaceC30071DUa2 = c24895B8c2.A00;
                if (interfaceC30071DUa != null) {
                    if (!interfaceC30071DUa.equals(interfaceC30071DUa2)) {
                        return false;
                    }
                } else if (interfaceC30071DUa2 != null) {
                    return false;
                }
                C24323Atk c24323Atk3 = c24895B8c.A01;
                C24323Atk c24323Atk4 = c24895B8c2.A01;
                if (c24323Atk3 != null) {
                    if (!c24323Atk3.equals(c24323Atk4)) {
                        return false;
                    }
                } else if (c24323Atk4 != null) {
                    return false;
                }
                DOR dor = c24895B8c.A02;
                DOR dor2 = c24895B8c2.A02;
                if (dor != null) {
                    if (!dor.equals(dor2)) {
                        return false;
                    }
                } else if (dor2 != null) {
                    return false;
                }
                Integer num = c24895B8c.A03;
                Integer num2 = c24895B8c2.A03;
                if (num != null) {
                    if (!num.equals(num2)) {
                        return false;
                    }
                } else if (num2 != null) {
                    return false;
                }
                String str = c24895B8c.A05;
                obj2 = c24895B8c2.A05;
                if (str != null) {
                    equals = str.equals(obj2);
                    if (equals) {
                    }
                }
                if (obj2 == null) {
                }
            } else {
                if (!(this instanceof B8Y)) {
                    return super.A0c(abstractC28222Ci0);
                }
                B8Y b8y = (B8Y) this;
                if (b8y == abstractC28222Ci0) {
                    return true;
                }
                if (abstractC28222Ci0 == null || b8y.getClass() != abstractC28222Ci0.getClass()) {
                    return false;
                }
                B8Y b8y2 = (B8Y) abstractC28222Ci0;
                AbstractC28222Ci0 abstractC28222Ci02 = b8y.A00;
                AbstractC28222Ci0 abstractC28222Ci03 = b8y2.A00;
                if (abstractC28222Ci02 != null) {
                    if (!CPO.A04(abstractC28222Ci02, abstractC28222Ci03, z)) {
                        return false;
                    }
                } else if (abstractC28222Ci03 != null) {
                    return false;
                }
                obj = b8y.A01;
                obj2 = b8y2.A01;
            }
            C01b.A0D();
            throw null;
        }
        C24893B8a c24893B8a = (C24893B8a) this;
        if (c24893B8a == abstractC28222Ci0) {
            return true;
        }
        if (abstractC28222Ci0 == null || c24893B8a.getClass() != abstractC28222Ci0.getClass()) {
            return false;
        }
        C24893B8a c24893B8a2 = (C24893B8a) abstractC28222Ci0;
        if (Float.compare(c24893B8a.A00, c24893B8a2.A00) != 0 || c24893B8a.A0N != c24893B8a2.A0N || Float.compare(0.0f, 0.0f) != 0 || c24893B8a.A07 != c24893B8a2.A07 || c24893B8a.A08 != c24893B8a2.A08 || Float.compare(c24893B8a.A01, c24893B8a2.A01) != 0 || c24893B8a.A09 != c24893B8a2.A09 || c24893B8a.A0A != c24893B8a2.A0A || c24893B8a.A0B != c24893B8a2.A0B || c24893B8a.A0C != c24893B8a2.A0C || c24893B8a.A0D != c24893B8a2.A0D || c24893B8a.A0E != c24893B8a2.A0E || Float.compare(c24893B8a.A02, c24893B8a2.A02) != 0 || c24893B8a.A0F != c24893B8a2.A0F || Float.compare(c24893B8a.A03, c24893B8a2.A03) != 0 || Float.compare(c24893B8a.A04, c24893B8a2.A04) != 0 || Float.compare(c24893B8a.A05, c24893B8a2.A05) != 0 || c24893B8a.A0O != c24893B8a2.A0O || Float.compare(c24893B8a.A06, c24893B8a2.A06) != 0) {
            return false;
        }
        CharSequence charSequence = c24893B8a.A0M;
        CharSequence charSequence2 = c24893B8a2.A0M;
        if (charSequence != null) {
            if (!charSequence.equals(charSequence2)) {
                return false;
            }
        } else if (charSequence2 != null) {
            return false;
        }
        if (c24893B8a.A0G != c24893B8a2.A0G) {
            return false;
        }
        ColorStateList colorStateList = c24893B8a.A0J;
        ColorStateList colorStateList2 = c24893B8a2.A0J;
        if (colorStateList != null) {
            if (!colorStateList.equals(colorStateList2)) {
                return false;
            }
        } else if (colorStateList2 != null) {
            return false;
        }
        if (c24893B8a.A0H != c24893B8a2.A0H || c24893B8a.A0I != c24893B8a2.A0I) {
            return false;
        }
        Typeface typeface = c24893B8a.A0K;
        Typeface typeface2 = c24893B8a2.A0K;
        if (typeface != null) {
            if (!typeface.equals(typeface2)) {
                return false;
            }
        } else if (typeface2 != null) {
            return false;
        }
        obj = c24893B8a.A0L;
        obj2 = c24893B8a2.A0L;
        if (obj != null) {
            equals = obj.equals(obj2);
            if (equals) {
            }
        }
        if (obj2 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0087, code lost:
    
        if (r3 == null) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0o(AbstractC28222Ci0 abstractC28222Ci0, boolean z) {
        boolean z2;
        if (z && (abstractC28222Ci0 instanceof B4F)) {
            B4F b4f = (B4F) abstractC28222Ci0;
            if (b4f == null) {
                return false;
            }
            C28103Cfz c28103Cfz = this.A00;
            C28103Cfz c28103Cfz2 = b4f.A00;
            if (c28103Cfz == null) {
                if (c28103Cfz2 != null) {
                    return false;
                }
            } else if (!c28103Cfz.B46(c28103Cfz2)) {
                return false;
            }
        }
        int intValue = COR.defaultInstance.A05.intValue();
        if (intValue == 2 || (intValue == 1 && A0U() == IO7.A00)) {
            Boolean bool = true;
            if (this != abstractC28222Ci0) {
                if (abstractC28222Ci0 == null || getClass() != abstractC28222Ci0.getClass()) {
                    bool = false;
                } else if (super.A00 != abstractC28222Ci0.A00) {
                    Object[] A0f = A0f();
                    Object[] A0f2 = abstractC28222Ci0.A0f();
                    if (A0f != null && A0f2 != null) {
                        int length = A0f.length;
                        if (length == A0f2.length) {
                            for (int i = 0; i < length; i++) {
                                Object obj = A0f[i];
                                Object obj2 = A0f2[i];
                                if (((obj instanceof AbstractC28222Ci0) && (obj2 instanceof AbstractC28222Ci0)) ? CPO.A04((AbstractC28222Ci0) obj, (AbstractC28222Ci0) obj2, z) : CO5.A03(obj, obj2)) {
                                }
                            }
                            z2 = true;
                            bool = Boolean.valueOf(z2);
                        }
                        z2 = false;
                        bool = Boolean.valueOf(z2);
                    }
                }
            }
            return bool.booleanValue();
        }
        return A0n(abstractC28222Ci0, z);
    }

    @Override // p000X.DVP
    public /* synthetic */ AbstractC26529BtP Akb() {
        return this instanceof C24894B8b ? ((C24894B8b) this).A02 : C24934B9r.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r1.A01 != false) goto L8;
     */
    @Override // p000X.DVP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC30065DTu BM5(int i) {
        if (!(this instanceof C24894B8b)) {
            return new C28235CiD(getClass(), i);
        }
        AbstractC26529BtP abstractC26529BtP = ((C24894B8b) this).A02;
        boolean z = abstractC26529BtP.A00;
        return new C28234CiC(i, z);
    }

    @Override // p000X.DVP
    public int BpM() {
        if (this instanceof C24893B8a) {
            return 30;
        }
        return this instanceof C24894B8b ? COR.hostComponentPoolSize : this instanceof C24895B8c ? 15 : 3;
    }

    public B4F(String str) {
        this.A01 = str;
    }

    @Override // p000X.DVP
    public Object AFu(Context context) {
        Object A0W = A0W(context);
        if (A0W != null) {
            return A0W;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Component created null mount content, but mount content must never be null! Component: ");
        throw AbstractC23471Abu.A0o(A0X(), A04);
    }

    @Override // p000X.InterfaceC29926DOh
    public final Object AJ4(C28220Chy c28220Chy, Object obj) {
        Object A0j;
        boolean A1T = AbstractC23467Abq.A1T();
        try {
            if (c28220Chy.A01 == -1048037474) {
                if (A1T) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC23470Abt.A1F(this, "onError:", A04);
                    A04.append("(");
                    ComponentsSystrace.A01(AbstractC34851af.A0q(AbstractC27141CAz.A01(obj), ")", A04));
                }
                A0j = A0j(c28220Chy, obj);
            } else {
                if (A1T) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC23470Abt.A1F(this, "onEvent:", A042);
                    A042.append("(");
                    ComponentsSystrace.A01(AbstractC34851af.A0q(AbstractC27141CAz.A01(obj), ")", A042));
                }
                try {
                    A0j = A0j(c28220Chy, obj);
                } catch (Exception e) {
                    COU cou = c28220Chy.A00.A00;
                    if (cou == null) {
                        throw e;
                    }
                    CPO.A03(cou, e);
                    if (!A1T) {
                        return null;
                    }
                    ComponentsSystrace.A00();
                    return null;
                }
            }
            if (A1T) {
                ComponentsSystrace.A00();
            }
            return A0j;
        } catch (Throwable th) {
            if (A1T) {
                ComponentsSystrace.A00();
            }
            throw th;
        }
    }

    @Override // p000X.DVP
    public Class Aka() {
        return getClass();
    }

    @Override // p000X.DVP
    public Integer Amh() {
        Integer A0U = A0U();
        Integer num = IO7.A01;
        return A0U == num ? IO7.A00 : num;
    }
}
