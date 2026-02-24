package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.JQi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49430JQi implements InterfaceC55444Lkk {
    public final int $t;
    public final Object A00;

    public C49430JQi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC55444Lkk
    public final /* synthetic */ boolean BWd() {
        return true;
    }

    @Override // p000X.InterfaceC55444Lkk
    public final void EGU() {
        C42154GbY c42154GbY;
        InterfaceC58212MoI interfaceC58212MoI;
        int i = this.$t;
        if (i == 1) {
            C4OB.A0b(((C114614Yv) this.A00).A00);
            return;
        }
        if (i == 3) {
            c42154GbY = ((C82J) this.A00).A0X;
            if (c42154GbY != null) {
                interfaceC58212MoI = C48446Iv6.A00;
                c42154GbY.A0c(interfaceC58212MoI);
                return;
            }
            D1F.A16("clipsTimelineButtonEventProvider");
            throw AnonymousClass002.createAndThrow();
        }
        if (i == 4) {
            c42154GbY = ((C82J) this.A00).A0X;
            if (c42154GbY != null) {
                interfaceC58212MoI = C48447Iv7.A00;
                c42154GbY.A0c(interfaceC58212MoI);
                return;
            }
            D1F.A16("clipsTimelineButtonEventProvider");
            throw AnonymousClass002.createAndThrow();
        }
        if (i != 5) {
            if (i != 6) {
                (i != 7 ? (Function0) this.A00 : ((C30014Bl4) this.A00).A03).invoke();
                return;
            }
            C38545EzV c38545EzV = (C38545EzV) this.A00;
            C42154GbY c42154GbY2 = c38545EzV.A02;
            int A0k = c38545EzV.A01.A0k(c38545EzV.A03.A0k);
            C30226BoU c30226BoU = new C30226BoU();
            c30226BoU.A00 = A0k;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c42154GbY2.A0c(c30226BoU);
            return;
        }
        C38545EzV c38545EzV2 = (C38545EzV) this.A00;
        UserSession userSession = c38545EzV2.A00;
        AbstractC81575XMo.A00(userSession);
        C175796pz c175796pz = AbstractC176526rA.A01(userSession).A05;
        c175796pz.A0F(c175796pz.A09(null, "startInsertClipsFlowFromCamera", 176559720, 10000L, true), "speech_recognition_info", "");
        int A0k2 = c38545EzV2.A01.A0k(c38545EzV2.A03.A0k);
        C30224BoS c30224BoS = new C30224BoS();
        c30224BoS.A00 = A0k2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c38545EzV2.A02.A0c(c30224BoS);
    }
}
