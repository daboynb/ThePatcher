package com.instagram.video.live.mvvm.model.repository;

import com.instagram.common.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveJoinRequestsApi;
import p000X.AWJ;
import p000X.AbstractC148625nG;
import p000X.AbstractC76196UbV;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass153;
import p000X.AnonymousClass194;
import p000X.C00A;
import p000X.C115204aS;
import p000X.C11C;
import p000X.C148635nH;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C1D4;
import p000X.C1J9;
import p000X.C23S;
import p000X.C51483K7h;
import p000X.C55;
import p000X.C59290NDo;
import p000X.C64926PYn;
import p000X.C803431a;
import p000X.C82173XhT;
import p000X.C96193kt;
import p000X.D1F;
import p000X.D1H;
import p000X.EnumC64052a9;
import p000X.InterfaceC56015Ltx;
import p000X.InterfaceC61020NsU;
import p000X.PYE;
import p000X.PYQ;
import p000X.PZN;
import p000X.QSP;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class IgLiveViewerJoinFlowRepository {
    public C115204aS A00;
    public AbstractC76196UbV A01;
    public IgLiveJoinRequestsApi A02;
    public PYE A03;
    public AWJ A04;
    public AWJ A05;
    public InterfaceC61020NsU A06;
    public InterfaceC61020NsU A07;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository, String str, YA3 ya3) {
        D1H d1h;
        int i;
        if (ya3 instanceof D1H) {
            d1h = (D1H) ya3;
            if (d1h.$t == 25) {
                int i2 = d1h.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d1h.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d1h.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = d1h.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (AWJ.A0A(igLiveViewerJoinFlowRepository.A04) && str != null) {
                            IgLiveJoinRequestsApi igLiveJoinRequestsApi = igLiveViewerJoinFlowRepository.A02;
                            d1h.A01 = igLiveViewerJoinFlowRepository;
                            d1h.A00 = 1;
                            if (igLiveJoinRequestsApi.A00(str, d1h) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        igLiveViewerJoinFlowRepository = (IgLiveViewerJoinFlowRepository) d1h.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    C1D4.A1W(igLiveViewerJoinFlowRepository.A04);
                    return C11C.A00;
                }
            }
        }
        d1h = new D1H(igLiveViewerJoinFlowRepository, ya3, 25);
        Object obj2 = d1h.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = d1h.A00;
        if (i != 0) {
        }
        C1D4.A1W(igLiveViewerJoinFlowRepository.A04);
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, String str3, YA3 ya3) {
        C82173XhT c82173XhT;
        int i;
        IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository;
        if (ya3 instanceof C82173XhT) {
            c82173XhT = (C82173XhT) ya3;
            if (c82173XhT.$t == 2) {
                int i2 = c82173XhT.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c82173XhT.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c82173XhT.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c82173XhT.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        PYE pye = this.A03;
                        if (!D1F.areEqual(pye != null ? pye.A00 : null, str)) {
                            PYE pye2 = this.A03;
                            String str4 = pye2 != null ? pye2.A00 : null;
                            c82173XhT.A01 = this;
                            c82173XhT.A02 = str;
                            c82173XhT.A03 = str2;
                            c82173XhT.A04 = str3;
                            c82173XhT.A00 = 1;
                            if (A02(str4, c82173XhT) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            igLiveViewerJoinFlowRepository = this;
                        }
                        return C11C.A00;
                    }
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    str3 = (String) c82173XhT.A04;
                    str2 = (String) c82173XhT.A03;
                    str = (String) c82173XhT.A02;
                    igLiveViewerJoinFlowRepository = (IgLiveViewerJoinFlowRepository) c82173XhT.A01;
                    AbstractC93683gq.A01(obj);
                    if (str2 != null) {
                        AWJ awj = igLiveViewerJoinFlowRepository.A05;
                        Integer num = C00A.A01;
                        C1J9.A0t(str, str2, num);
                        PZN pzn = new PZN();
                        pzn.A01 = str2;
                        pzn.A02 = str3;
                        pzn.A00 = num;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        awj.GA2(pzn);
                    }
                    C64926PYn c64926PYn = new C64926PYn(igLiveViewerJoinFlowRepository, str);
                    igLiveViewerJoinFlowRepository.A00.AAm(c64926PYn, QSP.class);
                    igLiveViewerJoinFlowRepository.A03 = c64926PYn;
                    return C11C.A00;
                }
            }
        }
        c82173XhT = new C82173XhT(this, ya3, 2);
        Object obj2 = c82173XhT.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c82173XhT.A00;
        if (i != 0) {
        }
        if (str2 != null) {
        }
        C64926PYn c64926PYn2 = new C64926PYn(igLiveViewerJoinFlowRepository, str);
        igLiveViewerJoinFlowRepository.A00.AAm(c64926PYn2, QSP.class);
        igLiveViewerJoinFlowRepository.A03 = c64926PYn2;
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, YA3 ya3) {
        D1H d1h;
        int i;
        IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository;
        if (ya3 instanceof D1H) {
            d1h = (D1H) ya3;
            if (d1h.$t == 26) {
                int i2 = d1h.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d1h.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d1h.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = d1h.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        PYE pye = this.A03;
                        if (pye != null) {
                            this.A00.Fe0(pye, QSP.class);
                            this.A03 = null;
                        }
                        A04();
                        d1h.A01 = this;
                        d1h.A00 = 1;
                        if (A00(this, str, d1h) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        igLiveViewerJoinFlowRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        igLiveViewerJoinFlowRepository = (IgLiveViewerJoinFlowRepository) d1h.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    igLiveViewerJoinFlowRepository.A05.GA2(null);
                    return C11C.A00;
                }
            }
        }
        d1h = new D1H(this, ya3, 26);
        Object obj2 = d1h.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = d1h.A00;
        if (i != 0) {
        }
        igLiveViewerJoinFlowRepository.A05.GA2(null);
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, YA3 ya3) {
        D1H d1h;
        int i;
        IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository;
        Object obj;
        C803431a c803431a;
        if (ya3 instanceof D1H) {
            d1h = (D1H) ya3;
            if (d1h.$t == 27) {
                int i2 = d1h.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d1h.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = d1h.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = d1h.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        IgLiveJoinRequestsApi igLiveJoinRequestsApi = this.A02;
                        d1h.A01 = this;
                        d1h.A00 = 1;
                        UserSession userSession = igLiveJoinRequestsApi.A00;
                        D1F.A12(str, 0);
                        C148635nH c148635nH = AbstractC148625nG.A01;
                        D1F.A0l(C59290NDo.A00);
                        C148645nI A0C = AnonymousClass194.A0C(c148635nH, userSession, C51483K7h.class, C59290NDo.class);
                        A0C.A0H("live/%s/request_to_join/", str);
                        obj2 = AnonymousClass153.A0X(A0C, true).A00(1424430875, d1h);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        igLiveViewerJoinFlowRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        igLiveViewerJoinFlowRepository = (IgLiveViewerJoinFlowRepository) d1h.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    obj = (C23S) obj2;
                    if (!(obj instanceof C96193kt)) {
                        igLiveViewerJoinFlowRepository.A04.GA2(true);
                        obj = AnonymousClass153.A0w(AnonymousClass011.A0h(true, null));
                    } else if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    if (!(obj instanceof C96193kt)) {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        C55 c55 = (C55) ((C154325wS) obj).A00;
                        InterfaceC56015Ltx interfaceC56015Ltx = (!(c55 instanceof C803431a) || (c803431a = (C803431a) c55) == null) ? null : (InterfaceC56015Ltx) c803431a.A00;
                        obj = AnonymousClass153.A0v(AnonymousClass011.A0h(AnonymousClass132.A0e(), interfaceC56015Ltx != null ? interfaceC56015Ltx.BcI() : null));
                    }
                    if (!(obj instanceof C96193kt)) {
                        return ((C96193kt) obj).A00;
                    }
                    if (obj instanceof C154325wS) {
                        return AnonymousClass011.A0h(AnonymousClass132.A0e(), null);
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        d1h = new D1H(this, ya3, 27);
        Object obj22 = d1h.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = d1h.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }

    public final void A04() {
        AbstractC76196UbV abstractC76196UbV = this.A01;
        if (abstractC76196UbV != null) {
            this.A00.Fe0(abstractC76196UbV, PYQ.class);
            this.A01 = null;
        }
    }
}
