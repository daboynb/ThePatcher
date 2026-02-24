package com.whatsapp.calling.ui.banner.viewmodel;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.A01;
import p000X.A02;
import p000X.AVN;
import p000X.AVO;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07830Qg;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC220069p2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC38631gz;
import p000X.AbstractC60612hW;
import p000X.AnonymousClass889;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C0O7;
import p000X.C10700ad;
import p000X.C10780al;
import p000X.C16620l4;
import p000X.C16630l5;
import p000X.C1859088o;
import p000X.C1859188p;
import p000X.C1859688u;
import p000X.C198448nG;
import p000X.C1IZ;
import p000X.C212329aa;
import p000X.C215739gd;
import p000X.C218249lF;
import p000X.C218759mO;
import p000X.C225379zP;
import p000X.C225679zt;
import p000X.C225699zv;
import p000X.C225709zw;
import p000X.C225719zx;
import p000X.C225729zy;
import p000X.C23117ALw;
import p000X.C33261Vf;
import p000X.C52882Gk;
import p000X.C87U;
import p000X.C87V;
import p000X.C87X;
import p000X.C9R7;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC21440tC;

/* loaded from: classes5.dex */
public final class MinimizedCallBannerUseCase {
    public AbstractC05520Fq A00;
    public final C05V A09 = AbstractC037707g.A00(17852);
    public final C05V A08 = AbstractC037707g.A00(17851);
    public final C05V A03 = AbstractC037707g.A00(1688);
    public final C05V A04 = AbstractC037707g.A00(1447);
    public final C0O7 A0J = C87X.A0Q();
    public final InterfaceC024600q A0H = C05Q.A00(1488);
    public final C05V A05 = C05Q.A00(3787);
    public final C10700ad A0E = (C10700ad) C00H.A02(4228);
    public final C09980Ys A0G = AbstractC34891aj.A0J();
    public final C10780al A0D = (C10780al) C00H.A02(4248);
    public final C9R7 A0F = (C9R7) C00X.A03(1691);
    public final C05V A07 = AbstractC037707g.A00(1687);
    public final C05V A0A = AbstractC037707g.A00(1684);
    public final C05V A02 = AbstractC037707g.A00(1685);
    public final C05V A06 = AbstractC037707g.A00(1686);
    public final C05V A0C = AbstractC037707g.A00(1690);
    public final C07B A0I = AbstractC34851af.A0P();
    public final C05V A0B = AbstractC037707g.A00(1689);
    public CallState A01 = CallState.NONE;

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0276, code lost:
    
        if (r1 != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C23117ALw) r28).$t != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e9, code lost:
    
        if (r4.A0F.A00(r7, r1, r5) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015d, code lost:
    
        if (r9 == com.whatsapp.calling.infra.voipcalling.CallState.ACCEPT_SENT) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x023e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C218759mO c218759mO, InterfaceC13670gH interfaceC13670gH, long j, boolean z, boolean z2, boolean z3) {
        C23117ALw c23117ALw;
        int i;
        boolean z4;
        Object a02;
        AVO A02;
        AVO A022;
        int i2;
        AVO avo;
        int i3;
        C52882Gk c52882Gk;
        AVO c225719zx;
        AVN c225679zt;
        AVN avn;
        AVN c225699zv;
        AVN avn2;
        AVN avn3;
        boolean z5;
        AbstractC60612hW A0h;
        int i4;
        Object[] objArr;
        String str;
        int i5;
        Object[] objArr2;
        CallState callState;
        C218249lF c218249lF;
        boolean z6 = z3;
        C218759mO c218759mO2 = c218759mO;
        boolean z7 = interfaceC13670gH instanceof C23117ALw;
        MinimizedCallBannerUseCase minimizedCallBannerUseCase = this;
        if (z7) {
            c23117ALw = (C23117ALw) interfaceC13670gH;
            int i6 = c23117ALw.A00;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c23117ALw.A00 = i6 - Integer.MIN_VALUE;
                Object obj = c23117ALw.A08;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23117ALw.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    ((C225379zP) C05V.A02(minimizedCallBannerUseCase.A03)).A03(c218759mO2, false);
                    if (!z2 && !z) {
                        C00C.A0A(c218759mO2, 0);
                        C198448nG A04 = minimizedCallBannerUseCase.A0D.A04(AbstractC07830Qg.A0C(c218759mO2.A0F));
                        C33261Vf A05 = A04 != null ? minimizedCallBannerUseCase.A0E.A05(A04.A01()) : null;
                        AbstractC34801aa.A1Q(minimizedCallBannerUseCase.A0C);
                        C1859088o A00 = C1859188p.A00(c218759mO2);
                        if (A00 != null) {
                            C16630l5 A002 = ((C16620l4) C05V.A02(minimizedCallBannerUseCase.A05)).A00();
                            C00C.A06(A002);
                            Object obj2 = A00.A00;
                            if (obj2 == null) {
                                obj2 = A00.A01;
                            }
                            Object obj3 = (AbstractC05520Fq) obj2;
                            C1IZ c1iz = (C1IZ) C05V.A02(minimizedCallBannerUseCase.A04);
                            if (obj3 instanceof UserJid) {
                                UserJid userJid = (UserJid) obj3;
                                InterfaceC21440tC interfaceC21440tC = A002.A00;
                                obj3 = c1iz.A01(userJid, C0I3.A0W(interfaceC21440tC != null ? interfaceC21440tC.getChatJid() : null));
                            }
                            if (obj3 != null) {
                                if (A002.A01) {
                                    InterfaceC21440tC interfaceC21440tC2 = A002.A00;
                                    if (interfaceC21440tC2 != null) {
                                        if (obj3.equals(interfaceC21440tC2.getChatJid())) {
                                        }
                                    }
                                }
                            }
                        }
                        C07B c07b = minimizedCallBannerUseCase.A0I;
                        InterfaceC024600q interfaceC024600q = minimizedCallBannerUseCase.A0H;
                        if (!c218759mO2.A0P) {
                            boolean z8 = c218759mO2.A0N;
                            CallState callState2 = c218759mO2.A0B;
                            if (z8) {
                                C00C.A05(callState2);
                                if (callState2 != CallState.REJOINING) {
                                    if (!AbstractC220069p2.A02(callState2)) {
                                        if (!AbstractC220069p2.A05(callState2)) {
                                        }
                                    }
                                    if (((AnonymousClass889) interfaceC024600q.get()).A02()) {
                                        boolean z9 = c218759mO2.A0X;
                                        if (z9) {
                                            UserJid userJid2 = c218759mO2.A0D;
                                            if (userJid2 == null || (str = minimizedCallBannerUseCase.A0G.A0f(userJid2, 11)) == null) {
                                                str = "";
                                            }
                                            if (str.length() > 0) {
                                                i5 = 2131893180;
                                                objArr2 = new Object[]{str};
                                            } else {
                                                i5 = 2131888175;
                                                objArr2 = new Object[0];
                                            }
                                            A02 = new C225729zy(AbstractC38631gz.A03(objArr2, i5));
                                        } else {
                                            if (z8) {
                                                int ordinal = callState2.ordinal();
                                                if (ordinal == 1) {
                                                    i3 = 2131898699;
                                                } else if (ordinal == 10) {
                                                    int i7 = c218759mO2.A05;
                                                    if (i7 == 1 || i7 == 3) {
                                                        i3 = 2131900868;
                                                    } else if (c218759mO2.A0C == null) {
                                                        Object[] objArr3 = new Object[1];
                                                        C09980Ys c09980Ys = minimizedCallBannerUseCase.A0G;
                                                        C00C.A0A(c09980Ys, 1);
                                                        UserJid userJid3 = c218759mO2.A0E;
                                                        objArr3[0] = userJid3 != null ? c09980Ys.A0f(userJid3, 11) : null;
                                                        c52882Gk = AbstractC38631gz.A03(objArr3, 2131894962);
                                                        c225719zx = new C225719zx(c52882Gk);
                                                        avo = c225719zx;
                                                    } else {
                                                        i3 = 2131900544;
                                                    }
                                                } else if (ordinal != 4) {
                                                    c225719zx = ((C215739gd) C05V.A02(minimizedCallBannerUseCase.A07)).A01(c218759mO2);
                                                    avo = c225719zx;
                                                } else {
                                                    i3 = 2131892873;
                                                }
                                                c52882Gk = AbstractC38631gz.A02(0, i3);
                                                c225719zx = new C225719zx(c52882Gk);
                                                avo = c225719zx;
                                            } else if (c218759mO2.A0V) {
                                                switch (callState2.ordinal()) {
                                                    case 1:
                                                    case 10:
                                                        i2 = 2131900544;
                                                        A022 = new C225719zx(AbstractC38631gz.A02(0, i2));
                                                        break;
                                                    case 2:
                                                        i2 = 2131900975;
                                                        A022 = new C225719zx(AbstractC38631gz.A02(0, i2));
                                                        break;
                                                    case 3:
                                                        A022 = ((C218249lF) C05V.A02(minimizedCallBannerUseCase.A06)).A02(c218759mO2, j);
                                                        break;
                                                    case 4:
                                                    case 5:
                                                        i2 = 2131900980;
                                                        A022 = new C225719zx(AbstractC38631gz.A02(0, i2));
                                                        break;
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                    default:
                                                        A022 = ((C215739gd) C05V.A02(minimizedCallBannerUseCase.A07)).A01(c218759mO2);
                                                        break;
                                                }
                                                avo = A022;
                                            } else {
                                                A02 = ((C218249lF) C05V.A02(minimizedCallBannerUseCase.A06)).A02(c218759mO2, j);
                                            }
                                            AbstractC34801aa.A1Q(minimizedCallBannerUseCase.A0B);
                                            if (!AbstractC220069p2.A03(callState2)) {
                                                c225679zt = C225709zw.A00;
                                            } else {
                                                C212329aa c212329aa = c218759mO2.A0A;
                                                c225679zt = new C225679zt(c212329aa != null ? c212329aa.A0O : false);
                                            }
                                            avn = c225679zt;
                                            AbstractC34801aa.A1Q(minimizedCallBannerUseCase.A08);
                                            if (!AbstractC220069p2.A03(callState2)) {
                                                c225699zv = C225709zw.A00;
                                            } else {
                                                int i8 = (!z8 && c218759mO2.A00 == 0) ? 2131231690 : 2131233560;
                                                c225699zv = new C225699zv(AbstractC38631gz.A02(0, callState2 == CallState.RECEIVED_CALL ? 2131889951 : 2131901045), i8);
                                            }
                                            avn2 = c225699zv;
                                            AbstractC34801aa.A1Q(minimizedCallBannerUseCase.A09);
                                            final C1859688u A003 = AbstractC38631gz.A00("");
                                            avn3 = new AVN(A003) { // from class: X.9zu
                                                public final AbstractC60612hW A00;

                                                public boolean equals(Object obj4) {
                                                    return this == obj4 || ((obj4 instanceof C225689zu) && C00C.areEqual(this.A00, ((C225689zu) obj4).A00));
                                                }

                                                {
                                                    this.A00 = A003;
                                                }

                                                public int hashCode() {
                                                    return AbstractC34861ag.A01(this.A00, 1643741708);
                                                }

                                                public String toString() {
                                                    StringBuilder A042 = AnonymousClass000.A04();
                                                    A042.append("ReturnCall(iconRes=");
                                                    A042.append(2131233908);
                                                    A042.append(", description=");
                                                    return AbstractC34911al.A0b(this.A00, A042);
                                                }
                                            };
                                            AbstractC60612hW A004 = C218249lF.A00(c218759mO2, (C218249lF) C05V.A02(minimizedCallBannerUseCase.A06), j);
                                            C00C.A0A(A004, 1);
                                            z5 = c218759mO2.A0V;
                                            boolean z10 = c218759mO2.A0d;
                                            if (z5) {
                                                int i9 = z10 ? 2131900671 : 2131900973;
                                                Object[] objArr4 = new Object[2];
                                                objArr4[0] = AbstractC38631gz.A02(0, i9);
                                                A0h = C87U.A0h(A004, objArr4, 1, 2131901014);
                                            } else {
                                                if (z10) {
                                                    i4 = 2131900683;
                                                } else {
                                                    i4 = 2131900907;
                                                    if (z8) {
                                                        i4 = 2131901014;
                                                        objArr = new Object[]{AbstractC38631gz.A02(0, 2131900860), A004};
                                                        A0h = AbstractC38631gz.A03(objArr, i4);
                                                    }
                                                }
                                                objArr = new Object[]{A004};
                                                A0h = AbstractC38631gz.A03(objArr, i4);
                                            }
                                            AnimateBannerUseCase animateBannerUseCase = (AnimateBannerUseCase) C05V.A02(minimizedCallBannerUseCase.A02);
                                            c23117ALw.A01 = minimizedCallBannerUseCase;
                                            c23117ALw.A02 = c218759mO2;
                                            c23117ALw.A03 = avo;
                                            c23117ALw.A04 = avn;
                                            c23117ALw.A05 = avn2;
                                            c23117ALw.A06 = avn3;
                                            c23117ALw.A07 = A0h;
                                            c23117ALw.A09 = z6;
                                            c23117ALw.A00 = 1;
                                            obj = animateBannerUseCase.A00(c218759mO2, c23117ALw);
                                            if (obj == enumC14170h7) {
                                                return enumC14170h7;
                                            }
                                        }
                                        avo = A02;
                                        AbstractC34801aa.A1Q(minimizedCallBannerUseCase.A0B);
                                        if (!AbstractC220069p2.A03(callState2)) {
                                        }
                                        avn = c225679zt;
                                        AbstractC34801aa.A1Q(minimizedCallBannerUseCase.A08);
                                        if (!AbstractC220069p2.A03(callState2)) {
                                        }
                                        avn2 = c225699zv;
                                        AbstractC34801aa.A1Q(minimizedCallBannerUseCase.A09);
                                        final AbstractC60612hW A0032 = AbstractC38631gz.A00("");
                                        avn3 = new AVN(A0032) { // from class: X.9zu
                                            public final AbstractC60612hW A00;

                                            public boolean equals(Object obj4) {
                                                return this == obj4 || ((obj4 instanceof C225689zu) && C00C.areEqual(this.A00, ((C225689zu) obj4).A00));
                                            }

                                            {
                                                this.A00 = A0032;
                                            }

                                            public int hashCode() {
                                                return AbstractC34861ag.A01(this.A00, 1643741708);
                                            }

                                            public String toString() {
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("ReturnCall(iconRes=");
                                                A042.append(2131233908);
                                                A042.append(", description=");
                                                return AbstractC34911al.A0b(this.A00, A042);
                                            }
                                        };
                                        AbstractC60612hW A0042 = C218249lF.A00(c218759mO2, (C218249lF) C05V.A02(minimizedCallBannerUseCase.A06), j);
                                        C00C.A0A(A0042, 1);
                                        z5 = c218759mO2.A0V;
                                        boolean z102 = c218759mO2.A0d;
                                        if (z5) {
                                        }
                                        AnimateBannerUseCase animateBannerUseCase2 = (AnimateBannerUseCase) C05V.A02(minimizedCallBannerUseCase.A02);
                                        c23117ALw.A01 = minimizedCallBannerUseCase;
                                        c23117ALw.A02 = c218759mO2;
                                        c23117ALw.A03 = avo;
                                        c23117ALw.A04 = avn;
                                        c23117ALw.A05 = avn2;
                                        c23117ALw.A06 = avn3;
                                        c23117ALw.A07 = A0h;
                                        c23117ALw.A09 = z6;
                                        c23117ALw.A00 = 1;
                                        obj = animateBannerUseCase2.A00(c218759mO2, c23117ALw);
                                        if (obj == enumC14170h7) {
                                        }
                                    }
                                }
                            } else {
                                C00C.A05(callState2);
                                boolean z11 = c218759mO2.A0X;
                                int ordinal2 = callState2.ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 != 9) {
                                        if (((AnonymousClass889) interfaceC024600q.get()).A02()) {
                                        }
                                    }
                                }
                            }
                            if (minimizedCallBannerUseCase.A01 == CallState.NONE || (callState = c218759mO2.A0B) != CallState.CALLING || !(a02 instanceof A01) || c218759mO2.A0N) {
                                minimizedCallBannerUseCase.A01 = C218759mO.A00(c218759mO2);
                            } else {
                                minimizedCallBannerUseCase.A01 = callState;
                                c23117ALw.A01 = minimizedCallBannerUseCase;
                                c23117ALw.A02 = c218759mO2;
                                c23117ALw.A03 = a02;
                                c23117ALw.A04 = null;
                                c23117ALw.A05 = null;
                                c23117ALw.A06 = null;
                                c23117ALw.A07 = null;
                                c23117ALw.A00 = 2;
                                if (AbstractC15130if.A01(c23117ALw, 250L) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            if (c218759mO2.A0B == CallState.NONE) {
                                c218249lF = (C218249lF) C05V.A02(minimizedCallBannerUseCase.A06);
                                if (c218249lF.A00 != null) {
                                }
                            }
                            return a02;
                        }
                        AnimateBannerUseCase animateBannerUseCase3 = (AnimateBannerUseCase) C05V.A02(minimizedCallBannerUseCase.A02);
                        animateBannerUseCase3.A00 = null;
                        AbstractC34871ah.A14(C87V.A03(animateBannerUseCase3.A01), "animated_banner_entry_for_callid");
                        z4 = true;
                        a02 = new A02(z4);
                        if (minimizedCallBannerUseCase.A01 == CallState.NONE) {
                        }
                        minimizedCallBannerUseCase.A01 = C218759mO.A00(c218759mO2);
                        if (c218759mO2.A0B == CallState.NONE) {
                        }
                        return a02;
                    }
                    AnimateBannerUseCase animateBannerUseCase4 = (AnimateBannerUseCase) C05V.A02(minimizedCallBannerUseCase.A02);
                    animateBannerUseCase4.A00 = null;
                    if (!z) {
                        AbstractC34871ah.A14(C87V.A03(animateBannerUseCase4.A01), "animated_banner_entry_for_callid");
                    }
                    z4 = !z;
                    a02 = new A02(z4);
                    if (minimizedCallBannerUseCase.A01 == CallState.NONE) {
                    }
                    minimizedCallBannerUseCase.A01 = C218759mO.A00(c218759mO2);
                    if (c218759mO2.A0B == CallState.NONE) {
                    }
                    return a02;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    a02 = c23117ALw.A03;
                    c218759mO2 = (C218759mO) c23117ALw.A02;
                    minimizedCallBannerUseCase = (MinimizedCallBannerUseCase) c23117ALw.A01;
                    AbstractC13980go.A01(obj);
                    if (c218759mO2.A0B == CallState.NONE && minimizedCallBannerUseCase.A0I.A0Z(15734)) {
                        c218249lF = (C218249lF) C05V.A02(minimizedCallBannerUseCase.A06);
                        if (c218249lF.A00 != null) {
                            c218249lF.A00 = null;
                        }
                    }
                    return a02;
                }
                z6 = c23117ALw.A09;
                A0h = (AbstractC60612hW) c23117ALw.A07;
                avn3 = (AVN) c23117ALw.A06;
                avn2 = (AVN) c23117ALw.A05;
                avn = (AVN) c23117ALw.A04;
                avo = (AVO) c23117ALw.A03;
                c218759mO2 = (C218759mO) c23117ALw.A02;
                minimizedCallBannerUseCase = (MinimizedCallBannerUseCase) c23117ALw.A01;
                AbstractC13980go.A01(obj);
                a02 = new A01(avn, avn2, avn3, avo, A0h, c218759mO2.A00, AbstractC34811ab.A1Z(obj), z6);
                if (minimizedCallBannerUseCase.A01 == CallState.NONE) {
                }
                minimizedCallBannerUseCase.A01 = C218759mO.A00(c218759mO2);
                if (c218759mO2.A0B == CallState.NONE) {
                }
                return a02;
            }
        }
        c23117ALw = new C23117ALw(minimizedCallBannerUseCase, interfaceC13670gH, 0);
        Object obj4 = c23117ALw.A08;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23117ALw.A00;
        if (i != 0) {
        }
        a02 = new A01(avn, avn2, avn3, avo, A0h, c218759mO2.A00, AbstractC34811ab.A1Z(obj4), z6);
        if (minimizedCallBannerUseCase.A01 == CallState.NONE) {
        }
        minimizedCallBannerUseCase.A01 = C218759mO.A00(c218759mO2);
        if (c218759mO2.A0B == CallState.NONE) {
        }
        return a02;
    }
}
