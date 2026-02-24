package p000X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.8d1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192908d1 extends C8FT implements InterfaceC23311AWw {
    public InterfaceC23434AbH A00;
    public AbstractC05520Fq A01;
    public AbstractC60612hW A02;
    public Integer A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public C0IB A07;
    public boolean A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C197018kw A0G;
    public final C10740ah A0H;
    public final C10780al A0I;
    public final C09980Ys A0K;
    public final C0Z2 A0M;
    public final C039007t A0N;
    public final AbstractC026601w A0P;
    public final AbstractC026601w A0Q;
    public final A1N A0R;
    public final C9PN A0S;
    public final C09880Yi A0T;
    public final C16620l4 A0U;
    public volatile boolean A0V;
    public final C14980iQ A0J = (C14980iQ) C00H.A02(1422);
    public final C07B A0L = AbstractC34841ae.A0L();
    public final C07C A0O = AbstractC34841ae.A0l();
    public final C1EL A0F = (C1EL) C00X.A03(5101);

    public static final void A03(C218759mO c218759mO, C192908d1 c192908d1) {
        boolean z;
        AbstractC05520Fq abstractC05520Fq;
        AbstractC208139Io c192528cK;
        boolean z2;
        CallState A00 = C218759mO.A00(c218759mO);
        int ordinal = A00.ordinal();
        switch (ordinal) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 8:
            case 10:
                z = true;
                break;
            case 5:
            case 7:
            case 9:
            default:
                z = false;
                break;
        }
        String str = c192908d1.A04;
        if ((str != null && !C00C.areEqual(c218759mO.A0F, str)) || (((abstractC05520Fq = c192908d1.A01) != null && abstractC05520Fq.equals(c218759mO.A0C) && !c192908d1.A06 && A00 != CallState.REJOINING) || !c218759mO.A0N || !z)) {
            AbstractC34871ah.A1N(c192908d1.A0A, false);
            c192908d1.A02();
            return;
        }
        if (c192908d1.A04 == null) {
            c192908d1.A04 = c218759mO.A0F;
            C8FT.A00(c192908d1.A0G, c192908d1);
        }
        if (c192908d1.A00 == null && !c192908d1.A0V) {
            c192908d1.A0J.A01(c192908d1);
        }
        ImmutableMap immutableMap = c218759mO.A09;
        C00C.A05(immutableMap);
        Iterator it = immutableMap.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            if (AbstractC34841ae.A1I(C87U.A0S(it).A06)) {
                i++;
            }
        }
        AbstractC05520Fq abstractC05520Fq2 = c218759mO.A0C;
        if (abstractC05520Fq2 == null) {
            abstractC05520Fq2 = c218759mO.A0E;
        }
        AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq2;
        if (abstractC05520Fq3 != null) {
            C0IB A0X = AbstractC34851af.A0X(c192908d1.A0D, abstractC05520Fq3);
            InterfaceC23434AbH interfaceC23434AbH = c192908d1.A00;
            int AQF = interfaceC23434AbH != null ? interfaceC23434AbH.AQF() : 0;
            C212329aa c212329aa = c218759mO.A0A;
            c192908d1.A08 = c212329aa != null ? c212329aa.A0O : false;
            if (ordinal == 1) {
                C07B c07b = c192908d1.A0L;
                C00C.A0A(c07b, 0);
                c07b.A0K(5091);
                c192528cK = new C192528cK(C87W.A0c(2131898699), 0);
            } else if (ordinal == 4) {
                C07B c07b2 = c192908d1.A0L;
                C00C.A0A(c07b2, 0);
                c07b2.A0K(5091);
                c192528cK = new C192518cJ(C87W.A0c(2131892873), 0);
            } else if (ordinal != 10) {
                c192528cK = new C192558cN(i, c192908d1.A0K.A0O(A0X));
            } else {
                C07B c07b3 = c192908d1.A0L;
                C00C.A0A(c07b3, 0);
                c07b3.A0K(5091);
                c192528cK = new C192538cL(C87W.A0c(2131900544), 0);
            }
            Integer num = A00 == CallState.NONE ? IO7.A01 : ((A00 == CallState.REJOINING || A00 == CallState.RECEIVED_CALL) && AbstractC07830Qg.A0N(c192908d1.A0L)) ? IO7.A00 : IO7.A0C;
            boolean z3 = c192908d1.A08;
            InterfaceC23434AbH interfaceC23434AbH2 = c192908d1.A00;
            if (interfaceC23434AbH2 != null) {
                String str2 = c218759mO.A0F;
                C00C.A05(str2);
                z2 = interfaceC23434AbH2.B35(str2);
            } else {
                z2 = false;
            }
            ArrayList A01 = A01(A00, c192908d1, AQF, z3, z2);
            boolean A02 = AbstractC220069p2.A02(A00);
            boolean A1Y = AbstractC34841ae.A1Y(c192908d1.A04);
            boolean A1a = AbstractC34831ad.A1a(num, IO7.A0C);
            c192908d1.A0C.A0C(new C212049a7(c192528cK, null, A01, A02, A1Y, A1a, A1a));
            AbstractC34871ah.A1N(c192908d1.A0A, z);
            c192908d1.A07 = A0X;
            c192908d1.A0B.A0C(c192908d1.A0S.A00(c218759mO));
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0V = true;
        this.A0G.A0Q(this);
        this.A0T.A0H(this.A0R);
        A02();
    }

    @Override // p000X.InterfaceC23311AWw
    public void Bfe(InterfaceC23370AZl interfaceC23370AZl) {
        C00C.A0A(interfaceC23370AZl, 0);
        this.A00 = (InterfaceC23434AbH) interfaceC23370AZl;
        C8FT.A00(this.A0G, this);
    }

    private final void A02() {
        if (this.A00 != null) {
            this.A00 = null;
            this.A04 = null;
            C8FT.A00(this.A0G, this);
            this.A01 = null;
            this.A0O.Bwa(RunnableC22999AGy.A00(this, 27));
            this.A06 = false;
        }
    }

    public C192908d1() {
        C197018kw c197018kw = (C197018kw) C00H.A02(1433);
        this.A0G = c197018kw;
        this.A0Q = AbstractC34831ad.A17();
        this.A0P = AbstractC127875iu.A12();
        this.A0N = AbstractC34841ae.A0Z();
        this.A0K = AbstractC34831ad.A0M();
        this.A0D = AbstractC34811ab.A0e();
        C09880Yi A0C = AbstractC34841ae.A0C();
        this.A0T = A0C;
        this.A0M = AbstractC34841ae.A0T();
        this.A0U = (C16620l4) C00H.A02(3787);
        this.A0H = (C10740ah) C00H.A02(4252);
        this.A0I = (C10780al) C00H.A02(4248);
        this.A0E = C05Q.A00(1478);
        this.A0S = (C9PN) C00X.A03(1753);
        A1N a1n = new A1N(this, 1);
        this.A0R = a1n;
        this.A03 = IO7.A0C;
        this.A0C = C3WD.A0a();
        this.A0A = C3WD.A0a();
        this.A09 = C3WD.A0a();
        this.A0B = C3WD.A0a();
        c197018kw.A0P(this);
        A0C.A0J(a1n);
    }

    public static final ArrayList A01(CallState callState, C192908d1 c192908d1, int i, boolean z, boolean z2) {
        ArrayList A16 = AbstractC34801aa.A16();
        Integer num = callState == CallState.NONE ? IO7.A01 : ((callState == CallState.REJOINING || callState == CallState.RECEIVED_CALL) && AbstractC07830Qg.A0N(c192908d1.A0L)) ? IO7.A00 : IO7.A0C;
        c192908d1.A03 = num;
        Integer num2 = IO7.A0C;
        boolean A1a = AbstractC34831ad.A1a(num, num2);
        if (num.intValue() == 1) {
            z = c192908d1.A05;
        }
        A16.add(new C192608cS(z, A1a));
        A16.add(new C192588cQ(i == 1, AbstractC34831ad.A1a(c192908d1.A03, num2)));
        A16.add(new C192598cR(AbstractC34831ad.A1a(c192908d1.A03, num2), z2, AbstractC34841ae.A1N(i, 3)));
        final boolean A1a2 = AbstractC34831ad.A1a(c192908d1.A03, IO7.A01);
        A16.add(new AbstractC208149Ip(A1a2) { // from class: X.8cP
            public final boolean A00;

            {
                super(A1a2, false);
                this.A00 = A1a2;
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C192578cP) && this.A00 == ((C192578cP) obj).A00);
            }

            public int hashCode() {
                return this.A00 ? 1231 : 1237;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Start(canStartCall=");
                return AbstractC34911al.A0g(A04, this.A00);
            }
        });
        A16.add(new C8cT(z, AbstractC34831ad.A1a(c192908d1.A03, IO7.A00)));
        final boolean z3 = c192908d1.A03 == num2;
        A16.add(new AbstractC208149Ip(z3) { // from class: X.8cO
            public final boolean A00;

            {
                super(z3, false);
                this.A00 = z3;
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C192568cO) && this.A00 == ((C192568cO) obj).A00);
            }

            public int hashCode() {
                return this.A00 ? 1231 : 1237;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Leave(canLeaveCall=");
                return AbstractC34911al.A0g(A04, this.A00);
            }
        });
        return A16;
    }
}
