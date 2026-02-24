package com.whatsapp.areffects.viewmodel.session;

import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceContent;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.ALF;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC162787Cj;
import p000X.AbstractC180867u2;
import p000X.AbstractC180897u5;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass092;
import p000X.AnonymousClass808;
import p000X.AnonymousClass809;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MX;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C13850gb;
import p000X.C141396Iz;
import p000X.C167057Tn;
import p000X.C167067To;
import p000X.C167077Tp;
import p000X.C167087Tq;
import p000X.C167097Tr;
import p000X.C167107Ts;
import p000X.C167117Tt;
import p000X.C167127Tu;
import p000X.C167137Tv;
import p000X.C167147Tw;
import p000X.C167177Tz;
import p000X.C179097r8;
import p000X.C180617tb;
import p000X.C180627tc;
import p000X.C181007uH;
import p000X.C181127uT;
import p000X.C181607vw;
import p000X.C181627vy;
import p000X.C181637vz;
import p000X.C181667w2;
import p000X.C40423I0x;
import p000X.C41070IVb;
import p000X.C41361If2;
import p000X.C43341Je5;
import p000X.C6J0;
import p000X.C6J1;
import p000X.C6J2;
import p000X.C6J3;
import p000X.C6J8;
import p000X.C7TT;
import p000X.C7TU;
import p000X.C7U0;
import p000X.C7U1;
import p000X.C7U2;
import p000X.C7U4;
import p000X.C7U5;
import p000X.C80A;
import p000X.C86M;
import p000X.C86c;
import p000X.C88I;
import p000X.EnumC14170h7;
import p000X.I9C;
import p000X.ICT;
import p000X.IO7;
import p000X.IUA;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1842181u;
import p000X.InterfaceC1842281v;
import p000X.InterfaceC1853286d;
import p000X.InterfaceC1853386e;
import p000X.K28;

/* loaded from: classes4.dex */
public final class ArEffectSession {
    public InterfaceC07740Px A00;
    public InterfaceC07740Px A01;
    public InterfaceC07740Px A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final InterfaceC1842181u A07;
    public final AnonymousClass809 A08;
    public final C80A A09;
    public final Object A0A;
    public final List A0B;
    public final C0QP A0C;
    public final C0MX A0D;

    public static final InterfaceC1842281v A03(InterfaceC1842281v interfaceC1842281v, InterfaceC1842281v interfaceC1842281v2) {
        InterfaceC1842281v c7u2;
        if ((interfaceC1842281v instanceof C7U0) && (interfaceC1842281v2 instanceof C167177Tz)) {
            C167177Tz c167177Tz = (C167177Tz) interfaceC1842281v2;
            C7U0 c7u0 = (C7U0) interfaceC1842281v;
            C86M c86m = c167177Tz.A03;
            C6J8 c6j8 = c167177Tz.A04;
            c7u2 = new C167177Tz(c167177Tz.A00, c7u0, c167177Tz.A02, c86m, c6j8, c167177Tz.A05);
        } else {
            if (!(interfaceC1842281v instanceof InterfaceC1853386e) || !(interfaceC1842281v2 instanceof C7U2)) {
                return interfaceC1842281v2;
            }
            c7u2 = new C7U2(((C7U2) interfaceC1842281v2).A00, (InterfaceC1853386e) interfaceC1842281v);
        }
        return c7u2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x005c, code lost:
    
        if (((p000X.C167177Tz) r1).A01 != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00b9 A[Catch: ALF -> 0x00d7, TRY_ENTER, TryCatch #0 {ALF -> 0x00d7, blocks: (B:11:0x003a, B:13:0x00b9, B:14:0x00d4), top: B:10:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b6 -> B:12:0x00b7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00da -> B:19:0x00db). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(ArEffectSession arEffectSession, C86M c86m, C6J8 c6j8, InterfaceC13670gH interfaceC13670gH) {
        C181007uH c181007uH;
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        int i5;
        C181637vz c181637vz;
        ArEffectSession arEffectSession2 = arEffectSession;
        Object obj = c86m;
        C6J8 c6j82 = c6j8;
        if (interfaceC13670gH instanceof C181007uH) {
            c181007uH = (C181007uH) interfaceC13670gH;
            int i6 = c181007uH.label;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c181007uH.label = i6 - Integer.MIN_VALUE;
                Object obj2 = c181007uH.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c181007uH.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    if (AbstractC34851af.A0R(arEffectSession2.A03).A0a(24030)) {
                        InterfaceC1842281v A01 = A01(arEffectSession2);
                        i2 = A01 instanceof C167177Tz ? 3 : 1;
                    }
                    arEffectSession2.A0B.clear();
                    i3 = 0;
                    if (i3 != i2 - 1) {
                        i4 = 1;
                        j = 27000;
                    } else {
                        i4 = 0;
                        int ordinal = c6j82.A00.ordinal();
                        if (ordinal == 0 || ordinal == 1) {
                            j = 3000;
                        } else if (ordinal == 2) {
                            j = 8000;
                        } else if (ordinal == 3) {
                            j = 7000;
                        } else {
                            if (ordinal != 4) {
                                throw AbstractC34861ag.A1B();
                            }
                            j = 5000;
                        }
                    }
                    arEffectSession2.A0B.add(AbstractC34861ag.A0u(j));
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ArEffectSession/enableWithRetry Attempt ");
                    A04.append(i3 + 1);
                    A04.append('/');
                    A04.append(i2);
                    A04.append(": ");
                    A04.append(j);
                    AbstractC34851af.A1N(A04, " ms");
                    c181637vz = new C181637vz(arEffectSession2, obj, c6j82, null, 3);
                    c181007uH.L$0 = arEffectSession2;
                    c181007uH.L$1 = obj;
                    c181007uH.L$2 = c6j82;
                    c181007uH.I$0 = i2;
                    c181007uH.I$1 = i3;
                    c181007uH.I$2 = i3;
                    c181007uH.I$3 = i4;
                    c181007uH.label = 1;
                    if (C88I.A00(c181007uH, c181637vz, j) != enumC14170h7) {
                        return enumC14170h7;
                    }
                    i5 = i3;
                    if (i3 > 0) {
                    }
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                i4 = c181007uH.I$3;
                i3 = c181007uH.I$2;
                i5 = c181007uH.I$1;
                i2 = c181007uH.I$0;
                c6j82 = (C6J8) c181007uH.L$2;
                obj = c181007uH.L$1;
                arEffectSession2 = (ArEffectSession) c181007uH.L$0;
                try {
                    AbstractC13980go.A01(obj2);
                } catch (ALF e) {
                    e = e;
                    if (i4 == 0) {
                        throw e;
                    }
                    Log.m221e("ArEffectSession/enableWithRetry Timed out, retrying", e);
                    AbstractC162787Cj.A00(arEffectSession2.A07, c6j82);
                    i3 = i5 + 1;
                    if (i3 >= i2) {
                        return C06930Mq.A00;
                    }
                    if (i3 != i2 - 1) {
                    }
                    arEffectSession2.A0B.add(AbstractC34861ag.A0u(j));
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("ArEffectSession/enableWithRetry Attempt ");
                    A042.append(i3 + 1);
                    A042.append('/');
                    A042.append(i2);
                    A042.append(": ");
                    A042.append(j);
                    AbstractC34851af.A1N(A042, " ms");
                    try {
                    } catch (ALF e2) {
                        e = e2;
                        i5 = i3;
                        if (i4 == 0) {
                        }
                    }
                    c181637vz = new C181637vz(arEffectSession2, obj, c6j82, null, 3);
                    c181007uH.L$0 = arEffectSession2;
                    c181007uH.L$1 = obj;
                    c181007uH.L$2 = c6j82;
                    c181007uH.I$0 = i2;
                    c181007uH.I$1 = i3;
                    c181007uH.I$2 = i3;
                    c181007uH.I$3 = i4;
                    c181007uH.label = 1;
                    if (C88I.A00(c181007uH, c181637vz, j) != enumC14170h7) {
                    }
                }
                if (i3 > 0) {
                    AnonymousClass075 A0e = AbstractC34831ad.A0e(arEffectSession2.A05);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Attempted timeouts: ");
                    A0e.A0D("ar-effects-enable-retry-success", AbstractC34821ac.A1G(arEffectSession2.A0B, A043), 2, true);
                }
                return C06930Mq.A00;
            }
        }
        c181007uH = new C181007uH(arEffectSession2, interfaceC13670gH);
        Object obj22 = c181007uH.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181007uH.label;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A06(ArEffectSession arEffectSession, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 0) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC34801aa.A1Q(arEffectSession.A06);
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        arEffectSession = (ArEffectSession) A03.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC34801aa.A1Q(arEffectSession.A06);
                    return C06930Mq.A00;
                }
            }
        }
        A03 = C181127uT.A03(arEffectSession, interfaceC13670gH, 0);
        Object obj2 = A03.A02;
        i = A03.A00;
        if (i != 0) {
        }
        AbstractC34801aa.A1Q(arEffectSession.A06);
        return C06930Mq.A00;
    }

    public final void A0B(InterfaceC1853286d interfaceC1853286d) {
        C00C.A0A(interfaceC1853286d, 0);
        synchronized (this.A0A) {
            Log.m223i("ArEffectSession/maybeCancelEnabling Cancelling");
            C13850gb A07 = A07(interfaceC1853286d.CAg(), this);
            this.A00 = AbstractC34821ac.A1K(C181627vy.A03(A07, null, 15), this.A0C);
        }
    }

    public final void A0C(ArEffectsUserInput arEffectsUserInput) {
        C00C.A0A(arEffectsUserInput, 0);
        synchronized (this.A0A) {
            C13850gb A07 = A07(null, this);
            this.A02 = AbstractC34821ac.A1K(C181667w2.A01(arEffectsUserInput, A07, this, null, 8), this.A0C);
        }
    }

    public static final int A00(AnonymousClass808 anonymousClass808) {
        if (anonymousClass808 instanceof C167137Tv) {
            return 0;
        }
        if ((anonymousClass808 instanceof C167107Ts) || (anonymousClass808 instanceof C167117Tt)) {
            return 1;
        }
        if (anonymousClass808 instanceof C167087Tq) {
            return 2;
        }
        if ((anonymousClass808 instanceof C167097Tr) || (anonymousClass808 instanceof C167147Tw)) {
            return 4;
        }
        if (anonymousClass808 instanceof C86c) {
            return 3;
        }
        throw AbstractC34861ag.A1B();
    }

    public static InterfaceC1842281v A01(ArEffectSession arEffectSession) {
        return (InterfaceC1842281v) arEffectSession.A0D.getValue();
    }

    public static final InterfaceC1842281v A02(ArEffectSession arEffectSession, Function1 function1) {
        InterfaceC1842281v interfaceC1842281v;
        synchronized (arEffectSession.A0A) {
            C0MX c0mx = arEffectSession.A0D;
            InterfaceC1842281v interfaceC1842281v2 = (InterfaceC1842281v) c0mx.getValue();
            InterfaceC1842281v A03 = A03(interfaceC1842281v2, (InterfaceC1842281v) function1.invoke(interfaceC1842281v2));
            A09(interfaceC1842281v2, A03);
            c0mx.C49(A03);
            interfaceC1842281v = (InterfaceC1842281v) c0mx.getValue();
        }
        return interfaceC1842281v;
    }

    public static final C13850gb A07(AbstractC180897u5 abstractC180897u5, ArEffectSession arEffectSession) {
        InterfaceC07740Px interfaceC07740Px = arEffectSession.A01;
        InterfaceC07740Px interfaceC07740Px2 = arEffectSession.A00;
        InterfaceC07740Px interfaceC07740Px3 = arEffectSession.A02;
        C0QP c0qp = arEffectSession.A0C;
        return AbstractC13710gM.A02(IO7.A01, C0QL.A00, new C181607vw(interfaceC07740Px2, interfaceC07740Px, abstractC180897u5, interfaceC07740Px3, null, 6), c0qp);
    }

    public static final void A08(ArEffectSession arEffectSession, InterfaceC1842281v interfaceC1842281v) {
        synchronized (arEffectSession.A0A) {
            C0MX c0mx = arEffectSession.A0D;
            InterfaceC1842281v interfaceC1842281v2 = (InterfaceC1842281v) c0mx.getValue();
            InterfaceC1842281v A03 = A03(interfaceC1842281v2, interfaceC1842281v);
            A09(interfaceC1842281v2, A03);
            c0mx.C49(A03);
        }
    }

    public static final void A09(InterfaceC1842281v interfaceC1842281v, InterfaceC1842281v interfaceC1842281v2) {
        C41361If2 c41361If2;
        C41361If2 c41361If22;
        int i;
        String str;
        if (!(interfaceC1842281v instanceof C7U2) && !(interfaceC1842281v instanceof C7U1)) {
            if (interfaceC1842281v instanceof C167177Tz) {
                C167177Tz c167177Tz = (C167177Tz) interfaceC1842281v;
                C7U0 c7u0 = c167177Tz.A01;
                C41361If2 c41361If23 = c7u0 != null ? c7u0.A00 : null;
                if (interfaceC1842281v2 instanceof C7U2) {
                    AnonymousClass808 anonymousClass808 = ((C7U2) interfaceC1842281v2).A00;
                    int A00 = A00(anonymousClass808);
                    if (c41361If23 != null) {
                        c41361If23.A04(A00);
                    }
                    boolean z = anonymousClass808 instanceof C86c;
                    c41361If2 = c167177Tz.A00;
                    if (!z) {
                        c41361If2.A04(A00);
                        return;
                    }
                    C86c c86c = (C86c) anonymousClass808;
                    C00C.A0A(c86c, 0);
                    if (c86c instanceof C167057Tn) {
                        AbstractC180867u2 abstractC180867u2 = ((C167057Tn) c86c).A00;
                        if (abstractC180867u2 instanceof C141396Iz) {
                            i = 7;
                        } else if (abstractC180867u2 instanceof C6J1) {
                            i = 1;
                        } else if (abstractC180867u2 instanceof C6J0) {
                            i = 12;
                        } else if (abstractC180867u2 instanceof C6J3) {
                            i = 13;
                        } else {
                            if (!(abstractC180867u2 instanceof C6J2)) {
                                throw AbstractC34861ag.A1B();
                            }
                            i = 10;
                        }
                    } else if (c86c instanceof C167077Tp) {
                        i = 0;
                    } else if (c86c instanceof C167067To) {
                        i = 14;
                    } else {
                        if (!(c86c instanceof C167127Tu)) {
                            throw AbstractC34861ag.A1B();
                        }
                        i = 15;
                    }
                    Throwable ASV = c86c.ASV();
                    if (ASV == null || (str = Log.getStackTraceInfo(ASV)) == null) {
                        str = "";
                    }
                    synchronized (c41361If2) {
                        C41361If2.A00(c41361If2, Integer.valueOf(i), str, 3);
                    }
                }
                if (interfaceC1842281v2 instanceof C7U0) {
                    C7U0 c7u02 = (C7U0) interfaceC1842281v2;
                    int i2 = c7u02.A03.A05 ? 1 : 4;
                    if (c41361If23 != null) {
                        c41361If23.A04(i2);
                    }
                    C41361If2 c41361If24 = c7u02.A00;
                    synchronized (c41361If24) {
                        I9C i9c = c41361If24.A03;
                        if (C41361If2.A02(C7TU.A00, c41361If24, i9c)) {
                            long A03 = AbstractC34911al.A03(c41361If24.A01);
                            Long l = i9c.A0D;
                            if (l == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            long longValue = A03 - l.longValue();
                            Long valueOf = Long.valueOf(longValue);
                            i9c.A0F = valueOf;
                            i9c.A0E = valueOf;
                            Long l2 = i9c.A0B;
                            if (l2 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            i9c.A0C = AbstractC127845ir.A18(longValue, l2.longValue());
                            i9c.A05 = AbstractC34821ac.A0t();
                        }
                    }
                    return;
                }
                if (!(interfaceC1842281v2 instanceof C7U1)) {
                    return;
                }
                ((C7U1) interfaceC1842281v2).A00.A00.A04(4);
                c41361If22 = c167177Tz.A00;
            } else {
                if (!(interfaceC1842281v instanceof C7U0)) {
                    throw AbstractC34861ag.A1B();
                }
                if (interfaceC1842281v2 instanceof C7U2) {
                    ((C7U0) interfaceC1842281v).A00.A04(A00(((C7U2) interfaceC1842281v2).A00));
                    return;
                } else if (!(interfaceC1842281v2 instanceof C167177Tz)) {
                    if (!(interfaceC1842281v2 instanceof C7U1)) {
                        return;
                    } else {
                        c41361If22 = ((C7U0) interfaceC1842281v).A00;
                    }
                }
            }
            c41361If22.A04(4);
            return;
        }
        if (!(interfaceC1842281v2 instanceof C167177Tz)) {
            return;
        }
        C167177Tz c167177Tz2 = (C167177Tz) interfaceC1842281v2;
        int i3 = c167177Tz2.A04.A05 ? 1 : 2;
        c41361If2 = c167177Tz2.A00;
        synchronized (c41361If2) {
            I9C i9c2 = c41361If2.A03;
            if (C41361If2.A02(C7TT.A00, c41361If2, i9c2)) {
                i9c2.A0D = Long.valueOf(AbstractC34911al.A03(c41361If2.A01));
                i9c2.A06 = Integer.valueOf(i3);
            }
        }
    }

    public static final void A0A(ArEffectsUserInput arEffectsUserInput, C6J8 c6j8) {
        C40423I0x c40423I0x;
        int i;
        ICT ict;
        if (arEffectsUserInput instanceof ArEffectsPlatformEvent) {
            C41070IVb c41070IVb = c6j8.A02;
            if (c41070IVb == null || (ict = c41070IVb.A03) == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            ict.A00(AbstractC34801aa.A1N(IUA.A03.A01(arEffectsUserInput, new C43341Je5("com.whatsapp.areffects.viewmodel.session.ArEffectsPlatformEvent", AbstractC34861ag.A1E(ArEffectsPlatformEvent.class), new Annotation[]{new C179097r8(2)}, new AnonymousClass092[]{AbstractC34861ag.A1E(C7U4.class), AbstractC34861ag.A1E(C7U5.class)}, new K28[]{C180617tb.A00, C180627tc.A00}))));
            return;
        }
        if (!(arEffectsUserInput instanceof ArEffectsGalleryPickerSelection)) {
            throw AbstractC34861ag.A1B();
        }
        C41070IVb c41070IVb2 = c6j8.A02;
        if (c41070IVb2 == null || (c40423I0x = c41070IVb2.A02) == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        ArEffectsGalleryPickerSelection arEffectsGalleryPickerSelection = (ArEffectsGalleryPickerSelection) arEffectsUserInput;
        C00C.A0A(arEffectsGalleryPickerSelection, 1);
        String str = arEffectsGalleryPickerSelection.A01;
        String str2 = arEffectsGalleryPickerSelection.A03;
        int i2 = arEffectsGalleryPickerSelection.A00;
        AbstractC34891aj.A1H(str, str2, 1);
        switch (i2) {
            case 3:
            case 4:
                i = 180;
                break;
            case 5:
            case 6:
                i = 90;
                break;
            case 7:
            case 8:
                i = 270;
                break;
            default:
                i = 0;
                break;
        }
        c40423I0x.A00 = ImmutableList.of((Object) new GalleryPickerServiceContent(i, str, AbstractC041609b.A0E(str2, "image/", true) && !AbstractC34891aj.A0n(str2).equals("image/webp")));
    }

    public ArEffectSession(InterfaceC1842181u interfaceC1842181u, AnonymousClass809 anonymousClass809, C80A c80a, C0QP c0qp) {
        AbstractC34851af.A18(anonymousClass809, interfaceC1842181u, c80a);
        C00C.A0A(c0qp, 3);
        this.A08 = anonymousClass809;
        this.A07 = interfaceC1842181u;
        this.A09 = c80a;
        this.A0C = c0qp;
        this.A0A = AbstractC127835iq.A12();
        this.A03 = AbstractC34811ab.A0N();
        this.A05 = AbstractC34811ab.A0M();
        this.A04 = AbstractC037707g.A00(16434);
        this.A06 = AbstractC127835iq.A0T();
        this.A0D = AbstractC34801aa.A1L(new C7U2(C167137Tv.A00, null));
        this.A0B = AbstractC34801aa.A16();
    }

    public static Object A05(Iterator it) {
        return ((ArEffectSession) it.next()).A0D.getValue();
    }
}
