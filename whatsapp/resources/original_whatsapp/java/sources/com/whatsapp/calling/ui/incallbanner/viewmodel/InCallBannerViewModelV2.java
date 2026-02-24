package com.whatsapp.calling.ui.incallbanner.viewmodel;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import p000X.AC2;
import p000X.AC3;
import p000X.AC5;
import p000X.AM9;
import p000X.AOV;
import p000X.AQQ;
import p000X.AQR;
import p000X.AQS;
import p000X.AQT;
import p000X.AQU;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127875iu;
import p000X.AbstractC128495kK;
import p000X.AbstractC13980go;
import p000X.AbstractC208109Il;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30190DZb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MT;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C191508af;
import p000X.C192288bw;
import p000X.C197018kw;
import p000X.C215429g3;
import p000X.C220039ow;
import p000X.C23195AQz;
import p000X.C23239ASr;
import p000X.C3WD;
import p000X.C8FT;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23338AXz;
import p000X.InterfaceC23434AbH;

/* loaded from: classes5.dex */
public final class InCallBannerViewModelV2 extends C8FT {
    public InterfaceC23434AbH A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C197018kw A0M;
    public final C220039ow A0N;
    public final C215429g3 A0O;
    public final ActionFeedbackPriorityQueue A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final AbstractC026601w A0V;
    public final C0MT A0W;
    public final C0MX A0X;
    public final C0MX A0Y;
    public final C0MX A0Z;
    public final InterfaceC024100j A0a;

    public static final Object A01(AbstractC208109Il abstractC208109Il, InCallBannerViewModelV2 inCallBannerViewModelV2, InterfaceC13670gH interfaceC13670gH) {
        Object A04 = inCallBannerViewModelV2.A0P.A04(interfaceC13670gH, new C23239ASr(abstractC208109Il, 11));
        return A04 != EnumC14170h7.A02 ? C06930Mq.A00 : A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InCallBannerViewModelV2 inCallBannerViewModelV2, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        C220039ow c220039ow;
        CallInfo A04;
        String str;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 43) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C192288bw c192288bw = new C192288bw(userJid);
                        AM9.A02(inCallBannerViewModelV2, userJid, A01, 1);
                        if (A01(c192288bw, inCallBannerViewModelV2, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        userJid = (UserJid) A01.A02;
                        inCallBannerViewModelV2 = (InCallBannerViewModelV2) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c220039ow = inCallBannerViewModelV2.A0N;
                    A04 = c220039ow.A04();
                    if (A04 != null && (str = A04.callId) != null) {
                        c220039ow.A08(new C191508af(userJid, str, false));
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(inCallBannerViewModelV2, interfaceC13670gH, 43);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c220039ow = inCallBannerViewModelV2.A0N;
        A04 = c220039ow.A04();
        if (A04 != null) {
            c220039ow.A08(new C191508af(userJid, str, false));
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0M.A0Q(this);
    }

    public InCallBannerViewModelV2() {
        C197018kw c197018kw = (C197018kw) C00H.A02(1433);
        this.A0M = c197018kw;
        this.A0N = (C220039ow) C00H.A02(1427);
        C215429g3 c215429g3 = (C215429g3) C00X.A03(1745);
        this.A0O = c215429g3;
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A0V = A12;
        this.A01 = AbstractC34811ab.A0N();
        this.A07 = AbstractC34811ab.A0G();
        this.A0A = AbstractC037707g.A00(1742);
        this.A05 = AbstractC34811ab.A0e();
        this.A0K = AbstractC34811ab.A0i();
        this.A02 = AbstractC037707g.A00(1738);
        this.A03 = C05Q.A00(1436);
        this.A0D = AbstractC037707g.A00(1746);
        this.A0G = AbstractC037707g.A00(1749);
        this.A0I = AbstractC037707g.A00(1751);
        this.A0B = AbstractC037707g.A00(1743);
        this.A04 = C05Q.A00(1412);
        this.A0J = C05Q.A00(4255);
        this.A06 = AbstractC037707g.A00(1739);
        this.A0F = AbstractC037707g.A00(1748);
        this.A0H = AbstractC037707g.A00(1750);
        this.A08 = AbstractC037707g.A00(1740);
        this.A09 = AbstractC037707g.A00(1741);
        this.A0E = AbstractC037707g.A00(1747);
        this.A0C = AbstractC037707g.A00(1744);
        this.A0L = AbstractC037707g.A00(1752);
        InterfaceC23338AXz[] interfaceC23338AXzArr = new InterfaceC23338AXz[3];
        interfaceC23338AXzArr[0] = new AC5(c215429g3, A12);
        interfaceC23338AXzArr[1] = new AC3();
        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = new ActionFeedbackPriorityQueue(AbstractC34801aa.A1F(new AC2(), interfaceC23338AXzArr, 2));
        this.A0P = actionFeedbackPriorityQueue;
        C0MZ A1L = AbstractC34801aa.A1L(false);
        this.A0Y = A1L;
        C0MZ A1L2 = AbstractC34801aa.A1L(false);
        this.A0X = A1L2;
        C0MZ A1L3 = AbstractC34801aa.A1L(false);
        this.A0Z = A1L3;
        this.A0W = AbstractC30190DZb.A02(AbstractC128495kK.A01(new InCallBannerViewModelV2$viewState$1(null), A1L, A1L2, A1L3, C3WD.A1E(actionFeedbackPriorityQueue.A00)));
        Integer num = IO7.A0C;
        this.A0a = C23195AQz.A00(num, this, 38);
        this.A0T = AbstractC024000i.A00(num, AQT.A00);
        this.A0Q = AbstractC024000i.A00(num, AQQ.A00);
        this.A0R = AbstractC024000i.A00(num, AQR.A00);
        this.A0U = AbstractC024000i.A00(num, AQU.A00);
        this.A0S = AbstractC024000i.A00(num, AQS.A00);
        c197018kw.A0P(this);
        AOV.A03(this, A12, AbstractC29171Ff.A00(this), 43);
    }
}
