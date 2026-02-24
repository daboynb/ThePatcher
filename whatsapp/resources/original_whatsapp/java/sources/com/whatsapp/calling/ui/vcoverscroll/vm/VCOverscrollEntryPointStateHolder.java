package com.whatsapp.calling.ui.vcoverscroll.vm;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC21810to;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC38631gz;
import p000X.AbstractC39644HnH;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00K;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07500Oz;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0AL;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0QP;
import p000X.C1859088o;
import p000X.C1859188p;
import p000X.C1J0;
import p000X.C23562AdP;
import p000X.C30541Ks;
import p000X.C37141eY;
import p000X.C37411Glc;
import p000X.C38571gt;
import p000X.C40611I8y;
import p000X.C41511Iiz;
import p000X.C42571J7p;
import p000X.C42572J7q;
import p000X.C42573J7r;
import p000X.C42575J7t;
import p000X.C42576J7u;
import p000X.C42577J7v;
import p000X.C43018JWr;
import p000X.C43105Ja9;
import p000X.C43132Jaa;
import p000X.C43139Jah;
import p000X.C76593Oe;
import p000X.C88B;
import p000X.C9PP;
import p000X.EnumC14170h7;
import p000X.IGo;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC43860Jqt;
import p000X.JWU;
import p000X.JX7;

/* loaded from: classes8.dex */
public final class VCOverscrollEntryPointStateHolder {
    public float A00;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public C0QP A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0E;
    public boolean A0F;
    public final C05V A0S = AbstractC34811ab.A0L();
    public final AbstractC026601w A0X = (AbstractC026601w) C00H.A02(56);
    public final AbstractC026601w A0a = AbstractC34831ad.A17();
    public final C05V A0J = AbstractC037707g.A00(5101);
    public final C05V A0H = AbstractC037707g.A00(1516);
    public final C05V A0M = AbstractC037707g.A00(1764);
    public final C05V A0I = AbstractC037707g.A00(1506);
    public final C05V A0R = AbstractC037707g.A00(1691);
    public final C05V A0O = C05Q.A00(1478);
    public final C05V A0Q = AbstractC037707g.A00(1690);
    public final C05V A0L = C05Q.A00(3802);
    public final C05V A0K = AbstractC34811ab.A0e();
    public final C05V A0N = AbstractC34811ab.A0G();
    public final C05V A0G = AbstractC34811ab.A0N();
    public final InterfaceC024100j A0U = C43132Jaa.A00(IO7.A01, this, 29);
    public final C05V A0Z = AbstractC21810to.A00(AbstractC127885iv.A08(this.A0S), 1727);
    public final C05V A0P = AbstractC34811ab.A0P();
    public final InterfaceC024100j A0T = C43132Jaa.A00(IO7.A0C, this, 28);
    public final C0MX A0Y = new C0MZ(new C42577J7v(false));
    public float A01 = -1.0f;
    public final InterfaceC024100j A0V = AbstractC024000i.A01(C43105Ja9.A00);
    public final C07500Oz A0W = new C07500Oz();
    public Integer A08 = IO7.A00;
    public boolean A0D = true;
    public boolean A0C = true;

    public static void A03(VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder) {
        A04(vCOverscrollEntryPointStateHolder, 0.0f, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x011a, code lost:
    
        if (p000X.C0JL.A1E(r7).size() > 1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011c, code lost:
    
        r0 = A01(r14).A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0122, code lost:
    
        if (r0 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0126, code lost:
    
        if (r0.A03 != true) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0128, code lost:
    
        r1 = p000X.AbstractC34911al.A03(r14.A0P);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012e, code lost:
    
        r3 = new p000X.C42574J7s(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a2, code lost:
    
        if (r14.A07 >= 1) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x020e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder, float f, boolean z) {
        InterfaceC43860Jqt c42573J7r;
        InterfaceC43860Jqt c42572J7q;
        IGo iGo;
        float AtQ;
        float f2;
        float f3;
        float f4;
        Integer num;
        Object c42576J7u;
        int i;
        C0MX c0mx = vCOverscrollEntryPointStateHolder.A0Y;
        Integer num2 = vCOverscrollEntryPointStateHolder.A08;
        Integer num3 = IO7.A00;
        if (num2 == num3) {
            if (vCOverscrollEntryPointStateHolder.A0D) {
                c42576J7u = new C42577J7v(true);
            } else if (f <= vCOverscrollEntryPointStateHolder.A05) {
                InterfaceC024100j interfaceC024100j = vCOverscrollEntryPointStateHolder.A0U;
                long j = 0;
                if (AbstractC34841ae.A1a(((C40611I8y) interfaceC024100j.getValue()).A0A) && vCOverscrollEntryPointStateHolder.A0C && !vCOverscrollEntryPointStateHolder.A0A) {
                    C1859088o c1859088o = A01(vCOverscrollEntryPointStateHolder).A01;
                    if (c1859088o != null && c1859088o.A03) {
                        C07500Oz c07500Oz = vCOverscrollEntryPointStateHolder.A0W;
                        long A03 = AbstractC34911al.A03(vCOverscrollEntryPointStateHolder.A0P);
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj : c07500Oz) {
                            if (AbstractC34811ab.A03(((C09R) obj).second) + 360000 > A03) {
                                A16.add(obj);
                            }
                        }
                        if (c07500Oz.size() >= 6) {
                            ArrayList A0G = C09Q.A0G(c07500Oz);
                            Iterator<E> it = c07500Oz.iterator();
                            while (it.hasNext()) {
                                A0G.add(AbstractC34861ag.A1C(it).first);
                            }
                        }
                    } else if (((Set) vCOverscrollEntryPointStateHolder.A0V.getValue()).size() >= 3) {
                    }
                }
                if (AbstractC34841ae.A1a(((C40611I8y) interfaceC024100j.getValue()).A0C) && vCOverscrollEntryPointStateHolder.A0C && !vCOverscrollEntryPointStateHolder.A0A) {
                    Set set = (Set) vCOverscrollEntryPointStateHolder.A0V.getValue();
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it2 = set.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (((C039007t) C05V.A02(vCOverscrollEntryPointStateHolder.A0N)).A0O((AbstractC05520Fq) it2.next())) {
                                if (vCOverscrollEntryPointStateHolder.A07 >= 1) {
                                    C1859088o c1859088o2 = A01(vCOverscrollEntryPointStateHolder).A01;
                                    if (c1859088o2 != null && c1859088o2.A03) {
                                        j = AbstractC34911al.A03(vCOverscrollEntryPointStateHolder.A0P);
                                    }
                                    c42576J7u = new C42575J7t(j);
                                }
                            }
                        }
                    }
                }
                c42576J7u = new C42577J7v(!vCOverscrollEntryPointStateHolder.A0C);
            }
            c0mx.C49(c42576J7u);
        }
        float A00 = vCOverscrollEntryPointStateHolder.A00(f);
        if (A00 > 0.0f && A00 < 1.0f && !AbstractC39644HnH.A00(vCOverscrollEntryPointStateHolder.A08)) {
            if (vCOverscrollEntryPointStateHolder.A0B) {
                vCOverscrollEntryPointStateHolder.A0B = false;
                vCOverscrollEntryPointStateHolder.A08 = num3;
            }
            float f5 = -vCOverscrollEntryPointStateHolder.A06;
            float f6 = vCOverscrollEntryPointStateHolder.A00;
            c42573J7r = new C42571J7p(A00, AbstractC37200Ghz.A03((f5 - (vCOverscrollEntryPointStateHolder.A04 / 2.0f)) + (f6 / 2.0f), f5 + f6, A00));
        } else {
            if (A00 == 1.0f && vCOverscrollEntryPointStateHolder.A08 == num3) {
                float f7 = -vCOverscrollEntryPointStateHolder.A06;
                float f8 = vCOverscrollEntryPointStateHolder.A00;
                c42572J7q = new C42572J7q(null, AbstractC37200Ghz.A03((f7 - (vCOverscrollEntryPointStateHolder.A04 / 2.0f)) + (f8 / 2.0f), f7 + f8, A00));
                if (!z || AbstractC39644HnH.A00(vCOverscrollEntryPointStateHolder.A08) || A00 <= 0.7f) {
                    iGo = null;
                } else {
                    if (!vCOverscrollEntryPointStateHolder.A0F) {
                        vCOverscrollEntryPointStateHolder.A0F = true;
                        ((C37141eY) C05V.A02(vCOverscrollEntryPointStateHolder.A0O)).A01(null, null, AbstractC34821ac.A0v(), ((C1859188p) C05V.A02(vCOverscrollEntryPointStateHolder.A0Q)).A03(A01(vCOverscrollEntryPointStateHolder).A01), null, 36);
                    }
                    float f9 = (-vCOverscrollEntryPointStateHolder.A06) * 0.33333334f;
                    if (A00 >= 1.0f) {
                        i = 2131892431;
                        if (vCOverscrollEntryPointStateHolder.A0B) {
                            i = 2131897177;
                        }
                    } else {
                        i = 2131899171;
                    }
                    iGo = new IGo(AbstractC38631gz.A03(AbstractC37199Ghy.A1X(), i), f9);
                }
                if ((c42572J7q instanceof C42571J7p) && !(c42572J7q instanceof C42572J7q)) {
                    if (!(c42572J7q instanceof C42573J7r)) {
                        throw AbstractC34861ag.A1B();
                    }
                    switch (vCOverscrollEntryPointStateHolder.A08.intValue()) {
                        case 3:
                        case 4:
                            f4 = 0.0f;
                            break;
                        default:
                            AtQ = c42572J7q.AtQ();
                            f2 = vCOverscrollEntryPointStateHolder.A06;
                            f3 = vCOverscrollEntryPointStateHolder.A02;
                            break;
                    }
                    float f10 = vCOverscrollEntryPointStateHolder.A04;
                    float f11 = f10 * 0.33333334f * A00;
                    num = vCOverscrollEntryPointStateHolder.A08;
                    if (num == IO7.A0C) {
                        f11 = Math.max(f11, vCOverscrollEntryPointStateHolder.A03);
                    }
                    float f12 = f4 - f11;
                    float f13 = vCOverscrollEntryPointStateHolder.A06;
                    if (num != IO7.A0N || num == IO7.A0Y) {
                        f10 = vCOverscrollEntryPointStateHolder.A02 + (2.0f * vCOverscrollEntryPointStateHolder.A03);
                    }
                    c42576J7u = new C42576J7u(c42572J7q, iGo, f12, (int) (f13 + f10));
                    c0mx.C49(c42576J7u);
                }
                AtQ = c42572J7q.AtQ();
                f2 = vCOverscrollEntryPointStateHolder.A06;
                f3 = vCOverscrollEntryPointStateHolder.A00;
                f4 = AtQ + (f2 - f3);
                float f102 = vCOverscrollEntryPointStateHolder.A04;
                float f112 = f102 * 0.33333334f * A00;
                num = vCOverscrollEntryPointStateHolder.A08;
                if (num == IO7.A0C) {
                }
                float f122 = f4 - f112;
                float f132 = vCOverscrollEntryPointStateHolder.A06;
                if (num != IO7.A0N) {
                }
                f102 = vCOverscrollEntryPointStateHolder.A02 + (2.0f * vCOverscrollEntryPointStateHolder.A03);
                c42576J7u = new C42576J7u(c42572J7q, iGo, f122, (int) (f132 + f102));
                c0mx.C49(c42576J7u);
            }
            Integer num4 = vCOverscrollEntryPointStateHolder.A08;
            if (num4 == num3) {
                num4 = IO7.A01;
                vCOverscrollEntryPointStateHolder.A08 = num4;
            }
            float f14 = -vCOverscrollEntryPointStateHolder.A06;
            c42573J7r = new C42573J7r(num4, AbstractC23467Abq.A00(((f14 - (vCOverscrollEntryPointStateHolder.A04 / 2.0f)) + vCOverscrollEntryPointStateHolder.A02) - (vCOverscrollEntryPointStateHolder.A00 / 2.0f), f14 - vCOverscrollEntryPointStateHolder.A03, A00), vCOverscrollEntryPointStateHolder.A0C);
        }
        c42572J7q = c42573J7r;
        if (z) {
        }
        iGo = null;
        if (c42572J7q instanceof C42571J7p) {
        }
        AtQ = c42572J7q.AtQ();
        f2 = vCOverscrollEntryPointStateHolder.A06;
        f3 = vCOverscrollEntryPointStateHolder.A00;
        f4 = AtQ + (f2 - f3);
        float f1022 = vCOverscrollEntryPointStateHolder.A04;
        float f1122 = f1022 * 0.33333334f * A00;
        num = vCOverscrollEntryPointStateHolder.A08;
        if (num == IO7.A0C) {
        }
        float f1222 = f4 - f1122;
        float f1322 = vCOverscrollEntryPointStateHolder.A06;
        if (num != IO7.A0N) {
        }
        f1022 = vCOverscrollEntryPointStateHolder.A02 + (2.0f * vCOverscrollEntryPointStateHolder.A03);
        c42576J7u = new C42576J7u(c42572J7q, iGo, f1222, (int) (f1322 + f1022));
        c0mx.C49(c42576J7u);
    }

    private final float A00(float f) {
        float f2 = this.A04;
        if (f2 == 0.0f) {
            return 0.0f;
        }
        float f3 = f / f2;
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        return C0AL.A01(C0AL.A01(0.0f + (((f - 0.0f) / (((f3 + 1.0f) * f2) - 0.0f)) * (f2 - 0.0f)), 0.0f, f2) / this.A04, 0.0f, 1.0f);
    }

    public static final C38571gt A01(VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder) {
        return (C38571gt) C05V.A02(vCOverscrollEntryPointStateHolder.A0Z);
    }

    public static final void A02(C1859088o c1859088o, VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder, float f) {
        int i;
        C42576J7u c42576J7u;
        if (vCOverscrollEntryPointStateHolder.A01 != -1.0f) {
            C0MX c0mx = vCOverscrollEntryPointStateHolder.A0Y;
            if (c0mx.getValue() instanceof C42577J7v) {
                return;
            }
            float f2 = vCOverscrollEntryPointStateHolder.A01 - f;
            float f3 = 2.0f * vCOverscrollEntryPointStateHolder.A04;
            if (f2 > f3) {
                f2 = f3;
            }
            Object value = c0mx.getValue();
            InterfaceC43860Jqt interfaceC43860Jqt = null;
            if ((value instanceof C42576J7u) && (c42576J7u = (C42576J7u) value) != null) {
                interfaceC43860Jqt = c42576J7u.A02;
            }
            if (interfaceC43860Jqt instanceof C42573J7r) {
                vCOverscrollEntryPointStateHolder.A08 = IO7.A0C;
            }
            Integer num = vCOverscrollEntryPointStateHolder.A08;
            Integer num2 = IO7.A00;
            if (num == num2) {
                if (vCOverscrollEntryPointStateHolder.A0F) {
                    ((C37141eY) C05V.A02(vCOverscrollEntryPointStateHolder.A0O)).A01(null, null, 3, ((C1859188p) C05V.A02(vCOverscrollEntryPointStateHolder.A0Q)).A03(c1859088o), null, 38);
                }
                i = 4;
            } else {
                ((C37141eY) C05V.A02(vCOverscrollEntryPointStateHolder.A0O)).A01(null, null, 3, ((C1859188p) C05V.A02(vCOverscrollEntryPointStateHolder.A0Q)).A03(c1859088o), null, 39);
                i = 5;
            }
            C23562AdP c23562AdP = new C23562AdP(new JX7(vCOverscrollEntryPointStateHolder, i), f2, (-vCOverscrollEntryPointStateHolder.A06) + vCOverscrollEntryPointStateHolder.A00);
            if (vCOverscrollEntryPointStateHolder.A00(f2) == 1.0f && vCOverscrollEntryPointStateHolder.A08 == num2) {
                C00I A00 = C05V.A00(vCOverscrollEntryPointStateHolder.A0G);
                C00C.A0A(A00, 0);
                if (A00.A0b(C00K.A01, 18775)) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    C43139Jah c43139Jah = new C43139Jah(vCOverscrollEntryPointStateHolder, 5);
                    C37411Glc c37411Glc = new C37411Glc();
                    c37411Glc.setFloatValues(0.0f, -20.0f, 20.0f, -20.0f, 20.0f, 0.0f);
                    c37411Glc.setDuration(600L);
                    c37411Glc.setInterpolator(new LinearInterpolator());
                    c37411Glc.addUpdateListener(new C41511Iiz(c43139Jah, 1));
                    c23562AdP.addUpdateListener(new C41511Iiz(vCOverscrollEntryPointStateHolder, 2));
                    Animator[] animatorArr = new Animator[2];
                    AbstractC34821ac.A1U(c37411Glc, c23562AdP, animatorArr);
                    animatorSet.playSequentially(animatorArr);
                    animatorSet.start();
                    return;
                }
            }
            c23562AdP.addUpdateListener(new C41511Iiz(vCOverscrollEntryPointStateHolder, 3));
            c23562AdP.start();
        }
    }

    public static final void A05(VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder, int i) {
        C1859088o c1859088o;
        if (AbstractC34841ae.A1a(((C40611I8y) vCOverscrollEntryPointStateHolder.A0U.getValue()).A08)) {
            int i2 = vCOverscrollEntryPointStateHolder.A07;
            if (i > 1) {
                i = 1;
            }
            vCOverscrollEntryPointStateHolder.A07 = i;
            if (i2 != i || ((c1859088o = A01(vCOverscrollEntryPointStateHolder).A01) != null && c1859088o.A03)) {
                A03(vCOverscrollEntryPointStateHolder);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder, C1J0 c1j0) {
        AbstractC05520Fq Aos;
        C1859088o c1859088o;
        C30541Ks c30541Ks;
        if (AbstractC34841ae.A1a(((C40611I8y) vCOverscrollEntryPointStateHolder.A0U.getValue()).A08)) {
            if (c1j0 != null && (c30541Ks = c1j0.A0h) != null && c30541Ks.A02) {
                InterfaceC024600q interfaceC024600q = vCOverscrollEntryPointStateHolder.A0N.A00;
                Aos = AbstractC34891aj.A0L(interfaceC024600q).A0E;
                if (Aos == null) {
                    Aos = ((C039007t) interfaceC024600q.get()).A09();
                    if (Aos == null) {
                    }
                }
                ((Set) vCOverscrollEntryPointStateHolder.A0V.getValue()).add(Aos);
                if (c1j0 != null) {
                    AbstractC34881ai.A1M(Aos, Long.valueOf(c1j0.A0E), vCOverscrollEntryPointStateHolder.A0W);
                }
                A03(vCOverscrollEntryPointStateHolder);
            }
            C1859088o c1859088o2 = A01(vCOverscrollEntryPointStateHolder).A01;
            if (c1859088o2 == null || (Aos = c1859088o2.A01) == null) {
                if (c1j0 == null) {
                    return;
                }
                Aos = c1j0.Aos();
                if (Aos == null) {
                    return;
                }
            }
            ((Set) vCOverscrollEntryPointStateHolder.A0V.getValue()).add(Aos);
            if (c1j0 != null && (c1859088o = A01(vCOverscrollEntryPointStateHolder).A01) != null && c1859088o.A03) {
                AbstractC34881ai.A1M(Aos, Long.valueOf(c1j0.A0E), vCOverscrollEntryPointStateHolder.A0W);
            }
            A03(vCOverscrollEntryPointStateHolder);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        if (p000X.AbstractC13710gM.A00(r4, r0, r7) != r3) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(Context context, C1859088o c1859088o, InterfaceC13670gH interfaceC13670gH, boolean z) {
        JWU jwu;
        int i;
        VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder;
        Object obj = context;
        Object obj2 = c1859088o;
        boolean z2 = z;
        if (interfaceC13670gH instanceof JWU) {
            jwu = (JWU) interfaceC13670gH;
            if (jwu.$t == 0) {
                int i2 = jwu.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwu.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = jwu.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwu.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        C88B.A01((C88B) C05V.A02(((C9PP) C05V.A02(this.A0M)).A00), 240, 30L);
                        AbstractC026601w abstractC026601w = this.A0X;
                        C43018JWr c43018JWr = new C43018JWr(obj2, this, null, 2);
                        jwu.A01 = this;
                        jwu.A02 = obj;
                        jwu.A03 = obj2;
                        jwu.A05 = z2;
                        jwu.A00 = 1;
                        obj3 = AbstractC13710gM.A00(jwu, abstractC026601w, c43018JWr);
                        if (obj3 != enumC14170h7) {
                            vCOverscrollEntryPointStateHolder = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    z2 = jwu.A05;
                    obj2 = jwu.A03;
                    obj = jwu.A02;
                    vCOverscrollEntryPointStateHolder = (VCOverscrollEntryPointStateHolder) jwu.A01;
                    AbstractC13980go.A01(obj3);
                    AbstractC026601w abstractC026601w2 = vCOverscrollEntryPointStateHolder.A0a;
                    C76593Oe c76593Oe = new C76593Oe(obj, vCOverscrollEntryPointStateHolder, obj2, obj3, null, 1, z2);
                    jwu.A01 = null;
                    jwu.A02 = null;
                    jwu.A03 = null;
                    jwu.A00 = 2;
                }
            }
        }
        jwu = new JWU(this, interfaceC13670gH, 0);
        Object obj32 = jwu.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwu.A00;
        if (i != 0) {
        }
        AbstractC026601w abstractC026601w22 = vCOverscrollEntryPointStateHolder.A0a;
        C76593Oe c76593Oe2 = new C76593Oe(obj, vCOverscrollEntryPointStateHolder, obj2, obj32, null, 1, z2);
        jwu.A01 = null;
        jwu.A02 = null;
        jwu.A03 = null;
        jwu.A00 = 2;
    }
}
