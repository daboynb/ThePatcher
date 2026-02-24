package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.7bN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169577bN implements C82M, C82N, C82R, C1LM {
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A01 = AbstractC127855is.A0e();
    public final C039007t A05 = AbstractC34841ae.A0Y();
    public final C05V A02 = AbstractC127855is.A0J();
    public final C05V A04 = AbstractC127855is.A0R();
    public final C05V A03 = AbstractC127855is.A0P();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C30861Ly c30861Ly;
        EnumC148366hR enumC148366hR;
        boolean A1Z = AbstractC34841ae.A1Z(c1j0, c163997Hj);
        if (!(c1j0 instanceof C30861Ly) || (c30861Ly = (C30861Ly) c1j0) == null) {
            throw AbstractC34801aa.A0y("FMessageStatusNotificationProtobuf/message not supported");
        }
        C7HR c7hr = c30861Ly.A02;
        C7HR c7hr2 = c30861Ly.A01;
        if (c7hr == null || c7hr2 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FMessageStatusNotificationProtobuf/buildStatusNotification Invalid message responseKeyIsNull: ");
            A04.append(AbstractC34841ae.A1Y(c7hr));
            A04.append(" originalKeyIsNull: ");
            throw C148996iU.A04(AbstractC34821ac.A1I(A04, c7hr2 == null), 0);
        }
        C63H c63h = c163997Hj.A01;
        C66D c66d = ((C68W) c63h.A00).statusNotificationMessage_;
        if (c66d == null) {
            c66d = C66D.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c66d.A0H();
        C68T c68t = ((C66D) A0H.A00).responseMessageKey_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C73G c73g = (C73G) interfaceC024600q.get();
        C00C.A09(A0t);
        c73g.A01(c7hr.A00, c7hr.A01, A0t, false, false);
        C68T c68t2 = (C68T) A0t.A0F();
        C66D c66d2 = (C66D) AbstractC34861ag.A0F(A0H);
        c68t2.getClass();
        c66d2.responseMessageKey_ = c68t2;
        c66d2.bitField0_ |= 1;
        C68T c68t3 = ((C66D) A0H.A00).originalMessageKey_;
        if (c68t3 == null) {
            c68t3 = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t2 = AbstractC127845ir.A0t(c68t3);
        C73G c73g2 = (C73G) interfaceC024600q.get();
        C00C.A09(A0t2);
        c73g2.A01(c7hr2.A00, c7hr2.A01, A0t2, false, false);
        C68T c68t4 = (C68T) A0t2.A0F();
        C66D c66d3 = (C66D) AbstractC34861ag.A0F(A0H);
        c68t4.getClass();
        c66d3.originalMessageKey_ = c68t4;
        c66d3.bitField0_ |= 2;
        int i = c30861Ly.A00;
        if (i == A1Z) {
            enumC148366hR = EnumC148366hR.A01;
        } else if (i == 2) {
            enumC148366hR = EnumC148366hR.A03;
        } else {
            if (i != 3) {
                throw C3WI.A0y("FMessageStatusNotificationProtobuf/Un-supported StatusNotificationType ", AnonymousClass000.A04(), i);
            }
            enumC148366hR = EnumC148366hR.A02;
        }
        C66D c66d4 = (C66D) AbstractC34861ag.A0F(A0H);
        c66d4.type_ = enumC148366hR.getNumber();
        c66d4.bitField0_ |= 4;
        C68W A0m = AbstractC127865it.A0m(c63h);
        C66D c66d5 = (C66D) A0H.A0F();
        c66d5.getClass();
        A0m.statusNotificationMessage_ = c66d5;
        A0m.bitField2_ |= 8192;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r0 != null) goto L20;
     */
    @Override // p000X.C82N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BaG(C1J0 c1j0, C164307Is c164307Is) {
        C7HR c7hr;
        C7ZR A03;
        long j;
        C00C.A0A(c1j0, 1);
        C73123Al A02 = AbstractC67982vz.A02(c1j0);
        if ((c1j0 instanceof C30861Ly) && A02 != null && A02.A01 == EnumC18160nf.A0F) {
            C30861Ly c30861Ly = (C30861Ly) c1j0;
            AbstractC127885iv.A1B(c30861Ly);
            C73123Al A022 = AbstractC67982vz.A02(c1j0);
            if (A022 == null || (c7hr = A022.A02) == null) {
                return;
            }
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            if (AbstractC127895iw.A1W(interfaceC024600q) || AbstractC127845ir.A0e(interfaceC024600q).A0A()) {
                C30541Ks c30541Ks = c7hr.A01;
                C6L1 A06 = AbstractC127865it.A0Z(this.A03).A06(new C7HR(c30541Ks.A02 ? C0I9.A00 : c7hr.A00, c30541Ks));
                if (A06 != null && (A03 = C7KJ.A03(this.A02, A06)) != null) {
                    j = A03.A0I;
                }
                j = -1L;
            } else {
                C1J0 Afr = AbstractC34881ai.A0e(this.A00).Afr(c7hr.A01);
                if (Afr != null) {
                    j = AbstractC34861ag.A0v(Afr);
                }
                j = -1L;
            }
            c30861Ly.A04 = j;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        if (r8 != null) goto L34;
     */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        C7ZR A03;
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        if ((c68w.bitField2_ & 8192) == 0) {
            return null;
        }
        C66D c66d = c68w.statusNotificationMessage_;
        if (c66d == null) {
            c66d = C66D.DEFAULT_INSTANCE;
        }
        int i = c66d.bitField0_;
        if ((i & 2) == 0 || (i & 1) == 0 || (i & 4) == 0) {
            throw C6MZ.A03(0);
        }
        C30541Ks c30541Ks = c164307Is.A09;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        boolean z = c30541Ks.A02;
        Long l = null;
        if (z || abstractC05520Fq == null) {
            abstractC05520Fq = null;
        }
        C43N c43n = C43N.A00;
        String str = c30541Ks.A01;
        C30541Ks A0e = AbstractC127835iq.A0e(c43n, str, z);
        C039007t c039007t = this.A05;
        C68T c68t = c66d.originalMessageKey_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C00C.A06(c68t);
        C7HR A00 = C6LM.A00(c039007t, abstractC05520Fq, A0e, c68t, false);
        C30541Ks A0e2 = AbstractC127835iq.A0e(c43n, str, z);
        C68T c68t2 = c66d.responseMessageKey_;
        if (c68t2 == null) {
            c68t2 = C68T.DEFAULT_INSTANCE;
        }
        C00C.A06(c68t2);
        C7HR A002 = C6LM.A00(c039007t, abstractC05520Fq, A0e2, c68t2, false);
        EnumC148366hR forNumber = EnumC148366hR.forNumber(c66d.type_);
        if (forNumber == null) {
            forNumber = EnumC148366hR.A04;
        }
        int A003 = AbstractC34921am.A00(forNumber.ordinal());
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if (AbstractC127895iw.A1W(interfaceC024600q) || AbstractC127845ir.A0e(interfaceC024600q).A0A()) {
            C30541Ks c30541Ks2 = A00.A01;
            C6L1 A06 = AbstractC127865it.A0Z(this.A03).A06(new C7HR(c30541Ks2.A02 ? C0I9.A00 : A00.A00, c30541Ks2));
            if (A06 != null && (A03 = C7KJ.A03(this.A02, A06)) != null) {
                l = A03.A0I;
            }
            Log.m219e("FMessageStatusNotificationProtobuf/parseProtobufMessage/originalStatus is null");
        } else {
            C1J0 Afr = AbstractC34881ai.A0e(this.A00).Afr(A00.A01);
            if (Afr != null) {
                l = AbstractC34861ag.A0v(Afr);
            }
            Log.m219e("FMessageStatusNotificationProtobuf/parseProtobufMessage/originalStatus is null");
        }
        C30861Ly c30861Ly = new C30861Ly(c30541Ks, 113, c164307Is.A04);
        c30861Ly.A02 = A002;
        c30861Ly.A04 = null;
        c30861Ly.A01 = A00;
        c30861Ly.A03 = l;
        c30861Ly.A00 = A003;
        return c30861Ly;
    }
}
