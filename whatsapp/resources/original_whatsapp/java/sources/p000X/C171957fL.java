package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7fL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171957fL implements InterfaceC11090bG, InterfaceC1843282f {
    public final AnonymousClass075 A05 = AbstractC34841ae.A0W();
    public final C0BD A02 = AbstractC34891aj.A0I();
    public final C07B A04 = AbstractC34851af.A0P();
    public final C0VU A03 = (C0VU) C00H.A02(3047);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C10350a4 A06 = (C10350a4) C00H.A02(4200);
    public final C05V A01 = C05Q.A00(4636);

    @Override // p000X.InterfaceC11090bG
    public InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        InterfaceC77473Sp interfaceC77473Sp;
        C00C.A0A(c142196Mb, 1);
        if (A01(c142196Mb)) {
            A00(c142196Mb);
            interfaceC77473Sp = new C171727ev(493);
        } else {
            interfaceC77473Sp = C3EJ.A00;
        }
        return interfaceC77473Sp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a7, code lost:
    
        if (r4 != 2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (r0 == false) goto L10;
     */
    @Override // p000X.InterfaceC11090bG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        boolean z;
        int i;
        C00C.A0A(c142196Mb, 0);
        C00C.A0A(c68w, 2);
        C68U A0n = AbstractC127865it.A0n(c68w);
        Jid jid = ((AbstractC164337Iw) c142196Mb).A09;
        if (C0I3.A0i(jid)) {
            boolean z2 = false;
            if (A0n != null && (A0n.bitField0_ & 1024) != 0) {
                boolean z3 = A0n.capiCreatedGroup_;
                z = true;
            }
            z = false;
            C172447g8 c172447g8 = (C172447g8) AbstractC164337Iw.A01(c142196Mb, C172447g8.class);
            if (c172447g8 != null && c172447g8.A00) {
                z2 = true;
            }
            if (z2 != z) {
                i = 4;
                if (z2) {
                    i = 3;
                }
            } else if (z2) {
                i = 2;
            }
            if (i == 2 || i == 3) {
                AbstractC05520Fq abstractC05520Fq = c142196Mb.A06.A02.A00;
                C00N.A05(abstractC05520Fq);
                C00C.A06(abstractC05520Fq);
                C0IB A0X = AbstractC34851af.A0X(this.A00, abstractC05520Fq);
                C0ID c0id = A0X.A0d;
                if (c0id.A01 == 0) {
                    c0id.A01 = 1;
                    this.A03.A0d(A0X);
                    C0BD.A08(null, this.A02, abstractC05520Fq, null);
                }
            }
            this.A05.A0L("unexpected-hosted-group", AbstractC34851af.A0r("st=", AnonymousClass000.A04(), i), false);
            if (this.A04.A0Z(12042)) {
                C10350a4 c10350a4 = this.A06;
                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                c10350a4.A0Q.BwT(i != 3 ? new RunnableC75743Ko(c10350a4, jid, 3, false, true) : new RunnableC75743Ko(c10350a4, jid, 3, true, false));
            }
        }
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    public static final boolean A01(AbstractC164337Iw abstractC164337Iw) {
        boolean A00;
        Jid jid = abstractC164337Iw.A09;
        Jid jid2 = abstractC164337Iw.A08;
        boolean z = jid2 instanceof C43O;
        if (z ? AbstractC129115lK.A01(jid2) : AbstractC129115lK.A01(jid)) {
            if (z) {
                A00 = AbstractC129115lK.A00(jid);
            } else if (jid2 != null) {
                A00 = AbstractC129115lK.A00(jid2);
            }
            if (A00) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "CapiIncomingMessageListener";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(AbstractC164337Iw abstractC164337Iw) {
        Integer num;
        int i;
        if (!A01(abstractC164337Iw)) {
            return;
        }
        C10350a4 c10350a4 = this.A06;
        Jid jid = abstractC164337Iw.A09;
        if (C0I3.A0e(jid)) {
            i = 72;
        } else if (C0I3.A0i(jid)) {
            i = 73;
        } else {
            if (!C0I3.A0O(abstractC164337Iw.A08)) {
                num = null;
                if (jid.getType() == 6) {
                    i = 75;
                }
                c10350a4.A0E(abstractC164337Iw, num, 12);
                if (abstractC164337Iw instanceof C142196Mb) {
                    return;
                }
                this.A02.A0M(C0I3.A00(abstractC164337Iw.A08), ((C142196Mb) abstractC164337Iw).A06.A02, null, 493, abstractC164337Iw.A07);
                return;
            }
            i = 74;
        }
        num = Integer.valueOf(i);
        c10350a4.A0E(abstractC164337Iw, num, 12);
        if (abstractC164337Iw instanceof C142196Mb) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (r1 != r2) goto L32;
     */
    @Override // p000X.InterfaceC11090bG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        EnumC2044593s forNumber;
        boolean z;
        AbstractC34851af.A15(c1j0, anonymousClass763);
        C68U c68u = anonymousClass763.A01;
        if (c68u != null) {
            C1386267n c1386267n = c68u.deviceListMetadata_;
            C1386267n c1386267n2 = c1386267n;
            if (c1386267n == null) {
                int i = C1386267n.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
            }
            if ((c68u.bitField0_ & 1) != 0) {
                if (c1386267n == null) {
                    c1386267n = C1386267n.DEFAULT_INSTANCE;
                }
                EnumC2044593s forNumber2 = EnumC2044593s.forNumber(c1386267n.senderAccountType_);
                if (forNumber2 == null) {
                    forNumber2 = EnumC2044593s.A01;
                }
                EnumC2044593s enumC2044593s = EnumC2044593s.A02;
                if (forNumber2 == enumC2044593s) {
                    if ((c1386267n2 != null || (c1386267n2 = C1386267n.DEFAULT_INSTANCE) != null) && (forNumber = EnumC2044593s.forNumber(c1386267n2.senderAccountType_)) != null && forNumber == enumC2044593s) {
                        c1j0.A0F(134217728L);
                    }
                    C12820eN c12820eN = (C12820eN) C05V.A02(this.A01);
                    if ((c68u.bitField0_ & 1) != 0) {
                        C1386267n c1386267n3 = c68u.deviceListMetadata_;
                        if (c1386267n3 == null) {
                            c1386267n3 = C1386267n.DEFAULT_INSTANCE;
                        }
                        EnumC2044593s forNumber3 = EnumC2044593s.forNumber(c1386267n3.senderAccountType_);
                        z = forNumber3 != null;
                    }
                    C00N.A0A(z);
                    UserJid Aox = c1j0.Aox();
                    if (c12820eN.A0A.A0O(Aox)) {
                        return;
                    }
                    C0ZG c0zg = c12820eN.A04;
                    if (c0zg.A06(Aox) == EnumC2044593s.A01) {
                        long A00 = c0zg.A00(Aox);
                        C1386267n c1386267n4 = c68u.deviceListMetadata_;
                        if (c1386267n4 == null) {
                            c1386267n4 = C1386267n.DEFAULT_INSTANCE;
                        }
                        if (A00 > c1386267n4.senderTimestamp_) {
                            c1j0.A0F(33554432L);
                            ((C4ZY) c12820eN.A02.get()).A00(c1j0);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC1843282f
    public InterfaceC1838780m Bab(InterfaceC28461Ci interfaceC28461Ci, C142186Ma c142186Ma) {
        InterfaceC1838780m interfaceC1838780m;
        if (A01(c142186Ma)) {
            A00(c142186Ma);
            interfaceC1838780m = new C173057hB();
        } else {
            interfaceC1838780m = C173067hC.A00;
        }
        return interfaceC1838780m;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }
}
