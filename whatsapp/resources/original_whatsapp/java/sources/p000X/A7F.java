package p000X;

import com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity;
import java.io.IOException;

/* loaded from: classes5.dex */
public class A7F implements AZN {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public A7F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A01 = obj5;
        this.A02 = obj4;
    }

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        Long A01;
        if (this.$t != 0) {
            C00C.A0A(c209369Nj, 0);
            if (c209369Nj.A00 != 0) {
                AbstractC216609iC abstractC216609iC = c209369Nj.A05;
                C00C.A0C(abstractC216609iC, "null cannot be cast to non-null type com.whatsapp.waffle.wfs.bridge.graphql.nonce.SsoNonceGraphQLErrorProcessor");
                int A06 = AbstractC127895iw.A06((Number) abstractC216609iC.A02());
                C87V.A1J((C1GF) C05V.A02(((C210259Rr) this.A04).A01), IO7.A1A, A06);
                ((C0UC) this.A03).A04("FETCH_PHONE_NUMBER_ERROR", AbstractC34851af.A0r("Error code: ", AnonymousClass000.A04(), A06));
                C9K2 c9k2 = (C9K2) this.A00;
                C215189fb.A00(c9k2.A00, c9k2.A01, AbstractC34801aa.A0z("Please link and/or unpause accounts"));
                return;
            }
            Object obj = c209369Nj.A04.A00;
            if (obj == null) {
                ((C0UC) this.A03).A04("FETCH_PHONE_NUMBER_NULL", "null nonce result");
                C9K2 c9k22 = (C9K2) this.A00;
                C215189fb.A00(c9k22.A00, c9k22.A01, AbstractC34801aa.A0z("Please link and/or unpause accounts"));
                return;
            }
            C210649Tp c210649Tp = (C210649Tp) C05V.A02(((C210259Rr) this.A04).A02);
            ((C0DI) C05V.A02(c210649Tp.A01)).markerEnd(551497305, (short) 467);
            c210649Tp.A00 = false;
            ((C0UC) this.A03).A03("FETCH_PHONE_NUMBER_END");
            C221659sD c221659sD = new C221659sD(new C15970k1(C87T.A0n(), obj, "WaLinkedNonce"), 3);
            Object obj2 = this.A01;
            int i = (obj2 == C93E.A04 || obj2 == C93E.A05) ? 2 : 1;
            C9K3 c9k3 = (C9K3) this.A02;
            AbstractC217799kS.A01(new AIU(c9k3.A00, c9k3.A01, new C211289Ww(c221659sD, i), 5), 3);
            return;
        }
        C00C.A0A(c209369Nj, 0);
        if (AbstractC05360Ed.A03()) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        if (c209369Nj.A00 == 0) {
            C9V2 c9v2 = (C9V2) c209369Nj.A04.A00;
            if (c9v2 == null) {
                ((C9R4) this.A00).A00(null, 2);
                return;
            }
            C9R4 c9r4 = (C9R4) this.A00;
            ((C17720mx) c9r4.A00.A01.get()).A02(new C9V1(c9v2.A00), c9r4.A02);
            C9IO c9io = c9r4.A01;
            c9io.A01.A00();
            AccountLinkingNativeAuthActivity accountLinkingNativeAuthActivity = c9io.A00;
            ((C0MA) accountLinkingNativeAuthActivity).A0C.A0L(AHH.A00(accountLinkingNativeAuthActivity, 40));
            return;
        }
        C214259e1 c214259e1 = (C214259e1) this.A04;
        C214179dt c214179dt = (C214179dt) C05V.A02(c214259e1.A00);
        AbstractC216609iC abstractC216609iC2 = c209369Nj.A05;
        C00C.A0C(abstractC216609iC2, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor");
        C217089j7 c217089j7 = (C217089j7) this.A03;
        Object obj3 = this.A01;
        Object obj4 = this.A02;
        C9R4 c9r42 = (C9R4) this.A00;
        RunnableC22996AGv runnableC22996AGv = new RunnableC22996AGv(obj3, c214259e1, c217089j7, c9r42, obj4, 1);
        C00C.A0A(abstractC216609iC2, 0);
        C00C.A0A(c217089j7, 1);
        int A00 = AbstractC216609iC.A00(abstractC216609iC2);
        if (A00 != 3489014 || (A01 = c217089j7.A01()) == null) {
            c9r42.A00(null, A00);
        } else {
            C87Y.A16(c214179dt.A00, A01, runnableC22996AGv);
        }
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        if (this.$t != 0) {
            C00C.A0A(iOException, 0);
            ((C0UC) this.A03).A04("FETCH_PHONE_NUMBER_ERROR", "fx delivery failure");
            C9K2 c9k2 = (C9K2) this.A00;
            C215189fb.A00(c9k2.A00, c9k2.A01, iOException);
            return;
        }
        C9IO c9io = ((C9R4) this.A00).A01;
        Integer A0s = C87U.A0s();
        c9io.A01.A00();
        AccountLinkingNativeAuthActivity accountLinkingNativeAuthActivity = c9io.A00;
        ((C0MA) accountLinkingNativeAuthActivity).A0C.A0L(new AHF(A0s, (Object) null, accountLinkingNativeAuthActivity, 10));
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        int i;
        Integer num;
        if (this.$t != 0) {
            C00C.A0A(exc, 0);
            ((C0UC) this.A03).A04("FETCH_PHONE_NUMBER_ERROR", "fx error");
            C9K2 c9k2 = (C9K2) this.A00;
            C215189fb.A00(c9k2.A00, c9k2.A01, exc);
            return;
        }
        C00C.A0A(exc, 0);
        boolean z = exc instanceof C32897Eks;
        C9R4 c9r4 = (C9R4) this.A00;
        if (z) {
            C218289lJ c218289lJ = ((C32897Eks) exc).error;
            i = c218289lJ.A01;
            num = Integer.valueOf(c218289lJ.A02);
        } else {
            i = 2;
            num = null;
        }
        c9r4.A00(num, i);
    }
}
