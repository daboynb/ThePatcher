package p000X;

import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import java.util.HashSet;
import java.util.NoSuchElementException;
import redex.C$StoreFenceHelper;

/* renamed from: X.UbV, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC76196UbV implements InterfaceC69642jA {
    public final String A00;

    public AbstractC76196UbV(String str) {
        this.A00 = str;
        if (str == null || str.length() == 0) {
            throw AnonymousClass132.A0h();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x016a  */
    @Override // p000X.InterfaceC69642jA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void ETx(Object obj) {
        String str;
        C73927TKj c73927TKj;
        EnumC67110QKu enumC67110QKu;
        EnumC67110QKu enumC67110QKu2;
        int A03 = AbstractC315719l.A03(1849254559);
        AbstractC76186UbL abstractC76186UbL = (AbstractC76186UbL) obj;
        int A04 = AnonymousClass011.A04(abstractC76186UbL, -983374954);
        if (D1F.areEqual(abstractC76186UbL.A00, this.A00)) {
            if (this instanceof PYG) {
                IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository = ((PYG) this).A00;
                igLiveViewerJoinFlowRepository.A05.GA2(PZP.A00);
                igLiveViewerJoinFlowRepository.A04();
            } else if (this instanceof C64926PYn) {
                C64926PYn c64926PYn = (C64926PYn) this;
                QSP qsp = (QSP) abstractC76186UbL;
                D1F.A0y(qsp);
                IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository2 = c64926PYn.A00;
                AWJ awj = igLiveViewerJoinFlowRepository2.A05;
                String str2 = c64926PYn.A01;
                String str3 = qsp.A02;
                String str4 = qsp.A01;
                Integer num = AWJ.A0A(igLiveViewerJoinFlowRepository2.A04) ? C00A.A00 : C00A.A01;
                C1J9.A0t(str2, str3, num);
                PZN pzn = new PZN();
                pzn.A01 = str3;
                pzn.A02 = str4;
                pzn.A00 = num;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                awj.GA2(pzn);
            } else {
                C64918PYf c64918PYf = (C64918PYf) this;
                int i = c64918PYf.$t;
                if (i == 0) {
                    D1F.A0y(abstractC76186UbL);
                    C73927TKj c73927TKj2 = ((C69388RBq) c64918PYf.A00).A02;
                    C73927TKj.A01(c73927TKj2, c73927TKj2.A00, EnumC67110QKu.A07);
                } else if (i == 1) {
                    C64935PYw c64935PYw = (C64935PYw) abstractC76186UbL;
                    StringBuilder A0v = AnonymousClass132.A0v(c64935PYw);
                    AbstractC27914AsI.A0I("onEventForSession render: ", A0v);
                    str = c64935PYw.A01;
                    AbstractC27914AsI.A0I(str, A0v);
                    AbstractC27914AsI.A0I(" [", A0v);
                    int intValue = c64935PYw.A00.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            throw AnonymousClass021.A10();
                        }
                        c73927TKj = ((C69388RBq) c64918PYf.A00).A02;
                        enumC67110QKu = EnumC67110QKu.A0A;
                        if (str != null) {
                        }
                    }
                    c73927TKj = ((C69388RBq) c64918PYf.A00).A02;
                    enumC67110QKu = EnumC67110QKu.A02;
                    if (str != null) {
                    }
                } else if (i != 2) {
                    PZC pzc = (PZC) abstractC76186UbL;
                    D1F.A0y(pzc);
                    PYR pyr = pzc.A00;
                    int i2 = pyr.A00;
                    C69388RBq c69388RBq = (C69388RBq) c64918PYf.A00;
                    if (i2 >= c69388RBq.A00) {
                        C73927TKj c73927TKj3 = c69388RBq.A02;
                        String str5 = pzc.A01;
                        Integer num2 = pyr.A01;
                        D1F.A0y(str5);
                        D1F.A0z(num2);
                        RGL A00 = C73927TKj.A00(c73927TKj3, str5);
                        switch (num2.intValue()) {
                            case 1:
                            case 5:
                                enumC67110QKu2 = EnumC67110QKu.A05;
                                break;
                            case 2:
                            case 4:
                            case 10:
                            case 11:
                            case 12:
                                enumC67110QKu2 = EnumC67110QKu.A0C;
                                break;
                            case 3:
                                enumC67110QKu2 = EnumC67110QKu.A09;
                                break;
                            case 6:
                            case 7:
                                enumC67110QKu2 = EnumC67110QKu.A08;
                                break;
                            case 8:
                                enumC67110QKu2 = EnumC67110QKu.A04;
                                break;
                            case 9:
                                enumC67110QKu2 = EnumC67110QKu.A03;
                                break;
                            default:
                                enumC67110QKu2 = EnumC67110QKu.A0B;
                                break;
                        }
                        C73927TKj.A01(c73927TKj3, A00, enumC67110QKu2);
                        c69388RBq.A00 = i2;
                    }
                } else {
                    C64936PYx c64936PYx = (C64936PYx) abstractC76186UbL;
                    StringBuilder A0t = AnonymousClass740.A0t(c64936PYx, 0);
                    AbstractC27914AsI.A0I("onEventForSession update: ", A0t);
                    str = c64936PYx.A01;
                    AbstractC27914AsI.A0I(str, A0t);
                    AbstractC27914AsI.A0I(" [", A0t);
                    int intValue2 = c64936PYx.A00.intValue();
                    if (intValue2 == 0) {
                        C73927TKj c73927TKj4 = ((C69388RBq) c64918PYf.A00).A02;
                        try {
                            C73927TKj.A01(c73927TKj4, str != null ? C73927TKj.A00(c73927TKj4, str) : (RGL) c73927TKj4.A02(new HashSet(AnonymousClass228.A0D(EnumC67110QKu.A04, EnumC67110QKu.A08)), false).iterator().next(), EnumC67110QKu.A03);
                        } catch (NoSuchElementException e) {
                            C08A.A0M("ConferenceState", "onMediaStreamAdded:  Unknown participant %s", str, e);
                        }
                    } else if (intValue2 != 1) {
                        if (intValue2 != 2) {
                            throw AnonymousClass021.A10();
                        }
                        c73927TKj = ((C69388RBq) c64918PYf.A00).A02;
                        enumC67110QKu = EnumC67110QKu.A02;
                        if (str != null) {
                            c73927TKj.A02.get(str);
                            C73927TKj.A01(c73927TKj, C73927TKj.A00(c73927TKj, str), enumC67110QKu);
                        }
                    } else {
                        c73927TKj = ((C69388RBq) c64918PYf.A00).A02;
                        enumC67110QKu = EnumC67110QKu.A05;
                        if (str != null) {
                        }
                    }
                }
            }
        }
        AbstractC315719l.A0A(36246512, A04);
        AbstractC315719l.A0A(-1805429480, A03);
    }
}
