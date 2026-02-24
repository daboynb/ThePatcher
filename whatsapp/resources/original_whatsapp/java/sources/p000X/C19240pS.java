package p000X;

import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.0pS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19240pS {
    public final C07T A0H = (C07T) C00H.A02(253);
    public final AnonymousClass075 A0F = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0G = (C039007t) C00H.A02(24);
    public final C10800an A0K = (C10800an) C00H.A02(4269);
    public final InterfaceC024600q A0M = C00H.A00(4276);
    public final C11000b7 A0J = (C11000b7) C00X.A03(3196);
    public final C0BD A09 = (C0BD) C00H.A02(1247);
    public final InterfaceC024600q A01 = C00H.A00(3730);
    public final InterfaceC024600q A00 = C00H.A00(63);
    public final InterfaceC024600q A03 = new C038807r(2819);
    public final InterfaceC024600q A04 = C00H.A00(1265);
    public final C0QY A0P = (C0QY) C00H.A02(229);
    public final C16460ko A08 = (C16460ko) C00H.A02(1136);
    public final C16110kF A0A = (C16110kF) C00H.A02(1290);
    public final C18000nP A0I = (C18000nP) C00H.A02(857);
    public final InterfaceC024600q A0N = C00H.A00(5894);
    public final C11560c2 A0E = (C11560c2) C00H.A02(3734);
    public final C16990lf A0L = (C16990lf) C00H.A02(5316);
    public final C0Z2 A0C = (C0Z2) C00H.A02(3802);
    public final InterfaceC024600q A05 = C00H.A00(49623);
    public final C0IV A0D = (C0IV) C00H.A02(2025);
    public final C07B A0B = (C07B) C00H.A02(155);
    public final InterfaceC024600q A06 = C00H.A00(3373);
    public final C19250pT A0O = (C19250pT) C00H.A02(1259);
    public final InterfaceC024600q A07 = C00H.A00(6252);
    public final InterfaceC024600q A02 = C00H.A00(65778);

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d0, code lost:
    
        if (r3 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r0.A02 != false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C19240pS c19240pS, AbstractC30681Lg abstractC30681Lg, int i) {
        boolean z;
        C16460ko c16460ko;
        C1J0 Afr;
        boolean z2;
        boolean z3;
        int i2;
        AbstractC05520Fq abstractC05520Fq = abstractC30681Lg.A0h.A00;
        C039007t c039007t = c19240pS.A0G;
        if (!AbstractC30551Kt.A0W(c039007t, abstractC30681Lg)) {
            C30541Ks A0m = abstractC30681Lg.A0m();
            C00N.A05(A0m);
            z = false;
        }
        z = true;
        int i3 = abstractC30681Lg.A0g;
        List list = AbstractC32221Rf.A00;
        Integer valueOf = Integer.valueOf(i3);
        boolean z4 = list.contains(valueOf) && z;
        if (abstractC05520Fq == null) {
            return;
        }
        if (!z4 && !c19240pS.A08.A0J(abstractC30681Lg)) {
            return;
        }
        boolean A05 = AbstractC32221Rf.A05(abstractC30681Lg);
        if (!AbstractC30551Kt.A0W(c039007t, abstractC30681Lg)) {
            C30541Ks A0m2 = abstractC30681Lg.A0m();
            C00N.A05(A0m2);
            if (!A0m2.A02 || abstractC30681Lg.AqU() != 17 || A05) {
                if (i == 1 || i == 8) {
                    z2 = true;
                } else {
                    z2 = false;
                    if (i == 2 || i == 9) {
                        z3 = true;
                        boolean z5 = i == 3;
                        if (!A05) {
                            if (!z5) {
                                i2 = -1;
                            }
                            i2 = 0;
                            c16460ko = c19240pS.A08;
                            long j = abstractC30681Lg.A0i;
                            if (list.contains(valueOf)) {
                                C09590Xd c09590Xd = c16460ko.A0G;
                                C21710te A00 = C0IV.A00(c09590Xd.A07, abstractC05520Fq, false);
                                if (A00 != null && j >= 1) {
                                    if (A00.A04() < j) {
                                        A00.A0M(j);
                                    }
                                    A00.A0F(A00.A03() + i2);
                                    if (A00.A03() < 0) {
                                        A00.A0F(0);
                                    }
                                    c09590Xd.A0L(A00);
                                }
                            }
                            Afr = ((C0YH) c19240pS.A01.get()).A02.Afr(abstractC30681Lg.A0m());
                            if (Afr == null) {
                                if ((abstractC30681Lg instanceof C1NE) || (abstractC30681Lg instanceof C32201Rd) || (abstractC30681Lg instanceof C30691Lh)) {
                                    C58382dt c58382dt = new C58382dt(Afr, abstractC30681Lg);
                                    C21710te A002 = C0IV.A00(c16460ko.A0C, abstractC05520Fq, false);
                                    if (A002 == null) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("msgstore/last/message/no chat for ");
                                        sb.append(abstractC05520Fq);
                                        Log.m230w(sb.toString());
                                    } else {
                                        A002.A0f = c58382dt;
                                    }
                                    ((C10840ar) c19240pS.A0M.get()).A0N(abstractC05520Fq, false);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (z2 || z5) {
                            i2 = 1;
                            c16460ko = c19240pS.A08;
                            long j2 = abstractC30681Lg.A0i;
                            if (list.contains(valueOf)) {
                            }
                            Afr = ((C0YH) c19240pS.A01.get()).A02.Afr(abstractC30681Lg.A0m());
                            if (Afr == null) {
                            }
                        }
                        i2 = 0;
                        c16460ko = c19240pS.A08;
                        long j22 = abstractC30681Lg.A0i;
                        if (list.contains(valueOf)) {
                        }
                        Afr = ((C0YH) c19240pS.A01.get()).A02.Afr(abstractC30681Lg.A0m());
                        if (Afr == null) {
                        }
                    }
                }
                z3 = false;
                if (i == 3) {
                }
                if (!A05) {
                }
            }
        }
        c16460ko = c19240pS.A08;
        long j3 = abstractC30681Lg.A0i;
        if (list.contains(valueOf)) {
            c16460ko.A0G.A0R(abstractC05520Fq, j3);
        }
        Afr = ((C0YH) c19240pS.A01.get()).A02.Afr(abstractC30681Lg.A0m());
        if (Afr == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A01(AbstractC30681Lg abstractC30681Lg) {
        boolean z;
        C16110kF c16110kF;
        Handler A05;
        Runnable c3ky;
        boolean z2;
        C30541Ks c30541Ks = abstractC30681Lg.A0h;
        C1J0 Afr = ((C0YH) this.A01.get()).A02.Afr(((C29761Hr) this.A03.get()).A02(abstractC30681Lg.A0m()));
        if (Afr != null) {
            abstractC30681Lg.A05 = new C7HR(Afr.Aos(), Afr.A0h);
            z = C7J0.A04(Afr);
        } else {
            z = false;
        }
        C16460ko c16460ko = this.A08;
        Integer num = IO7.A00;
        int A00 = C16460ko.A00(c16460ko, null, abstractC30681Lg, num);
        if (AbstractC32221Rf.A03(A00)) {
            if (C7J0.A04(abstractC30681Lg) || (Afr != null && C7J0.A03(Afr))) {
                ((C28971El) this.A00.get()).A02(new RunnableC178957qs(this, abstractC30681Lg, 42), 86);
            }
            if ((A00 == 8 || A00 == 9) && (abstractC30681Lg instanceof C1NB)) {
                c16460ko.A05.A03((C1NB) abstractC30681Lg);
            }
            C7FY A01 = this.A0P.A01(abstractC30681Lg.A0l);
            if (A01 != null) {
                A01.A06(8);
            }
            ((C28971El) this.A00.get()).A03(new RunnableC178957qs(this, abstractC30681Lg, 43), 54);
            A00(this, abstractC30681Lg, A00);
            C30541Ks A0m = abstractC30681Lg.A0m();
            if (A0m != null && A0m.A02 && !AbstractC30551Kt.A0W(this.A0G, abstractC30681Lg)) {
                boolean A052 = AbstractC32221Rf.A05(abstractC30681Lg);
                boolean z3 = abstractC30681Lg instanceof C1NE;
                if (!z3 || (z && (A00 == 3 || A00 == 2))) {
                    boolean z4 = abstractC30681Lg instanceof C32201Rd;
                    if (z4 || (abstractC30681Lg instanceof C30691Lh)) {
                        if (!z3) {
                            c16110kF = this.A0A;
                            A05 = c16110kF.A05();
                            c3ky = new C3KY(abstractC30681Lg, c16110kF, z4 ? 21 : 19);
                            A05.post(c3ky);
                            z2 = A052;
                            if (!A052) {
                                ((C220519q0) this.A02.get()).A0A(abstractC30681Lg);
                            }
                            c16110kF.A0C(new C9XV(abstractC30681Lg, null, null), z2, z2);
                        }
                    } else if (abstractC30681Lg instanceof C1N8) {
                        c16110kF = this.A0A;
                        c16110kF.A05().post(new C3KY(abstractC30681Lg, c16110kF, 22));
                        z2 = false;
                        if (!A052) {
                        }
                        c16110kF.A0C(new C9XV(abstractC30681Lg, null, null), z2, z2);
                    }
                }
                c16110kF = this.A0A;
                A05 = c16110kF.A05();
                c3ky = new RunnableC22988AGn(abstractC30681Lg, c16110kF, 35);
                A05.post(c3ky);
                z2 = A052;
                if (!A052) {
                }
                c16110kF.A0C(new C9XV(abstractC30681Lg, null, null), z2, z2);
            }
            if (abstractC30681Lg instanceof C1NE) {
                if (C0I3.A0e(c30541Ks.A00) && !AbstractC32221Rf.A05(abstractC30681Lg) && ((C0W5) this.A06.get()).A01.A0Z(8728)) {
                    this.A0O.A0F(false);
                    ((C23020vm) this.A0N.get()).A00(C43N.A00, new C36212GAd(11), C32243EQz.class);
                }
                if (z) {
                    C1598770s c1598770s = (C1598770s) this.A07.get();
                    boolean A0Z = ((C0W5) this.A06.get()).A01.A0Z(19365);
                    boolean A053 = AbstractC32221Rf.A05(abstractC30681Lg);
                    boolean z5 = Afr.A0h.A02;
                    if (((C0W5) c1598770s.A01.A00.get()).A01.A0Z(21316)) {
                        c1598770s.A00(Afr, Integer.valueOf(A0Z ? 2 : 1), Integer.valueOf(A053 ? 2 : 1), Integer.valueOf(z5 ? 2 : 3), 10);
                    }
                }
            }
        } else if (A00 != 7 && A00 != 5) {
            Log.m219e("MessageAddOnManager/storeMessageAddOn failed to store messageAddOn");
            return IO7.A01;
        }
        return num;
    }

    public void A02(AbstractC30681Lg abstractC30681Lg, Runnable runnable) {
        ((C28971El) this.A00.get()).A02(new RunnableC178987qv(abstractC30681Lg, this, runnable, 12), 53);
    }
}
