package p000X;

import com.facebook.rsys.call.gen.CallModel;
import com.facebook.rsys.ended.gen.EndedModel;
import com.facebook.rsys.state.gen.State;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.OhC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62867OhC extends AbstractC27846ArC implements Function3 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C62867OhC(int i) {
        super(3);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Function1 function1;
        Object obj4;
        int i = this.$t;
        if (i != 0) {
            if (i == 5) {
                AnonymousClass121.A1K(obj2);
                AnonymousClass121.A1K(obj3);
            } else if (i == 6) {
                Function2 function2 = (Function2) obj;
                D1F.A0y(function2);
                return LNR.A00(obj2, null, function2);
            }
            return C11C.A00;
        }
        InterfaceC63519Ori interfaceC63519Ori = (InterfaceC63519Ori) obj;
        Function1 function12 = (Function1) obj2;
        D1F.A0y(interfaceC63519Ori);
        D1F.A0z(function12);
        D1F.A12(obj3, 2);
        C63001OjM c63001OjM = (C63001OjM) interfaceC63519Ori;
        D1F.A0y(c63001OjM);
        KWT kwt = (KWT) InterfaceC63519Ori.A00(c63001OjM).A00(KWT.class);
        if (kwt == null) {
            kwt = C31713CTx.A00;
        }
        if (!kwt.A00 && (obj3 instanceof AbstractC52728Ki2)) {
            AbstractC52728Ki2 abstractC52728Ki2 = (AbstractC52728Ki2) obj3;
            D1F.A0y(abstractC52728Ki2);
            State A00 = AbstractC52728Ki2.A00(abstractC52728Ki2);
            if (A00.callState == 4) {
                D1F.A0y(abstractC52728Ki2);
                InterfaceC63423OqA interfaceC63423OqA = EndedModel.CONVERTER;
                D1F.A0l(interfaceC63423OqA);
                EndedModel endedModel = (EndedModel) ((C31739CUx) abstractC52728Ki2).A00.A00(interfaceC63423OqA);
                Function1 function13 = c63001OjM.A00;
                boolean z = false;
                if (endedModel != null && endedModel.reason == 0) {
                    z = true;
                }
                C31688CSy c31688CSy = new C31688CSy(true);
                c31688CSy.A00 = z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                obj4 = c31688CSy;
                function1 = function13;
            } else {
                if (A00.isActive) {
                    D1F.A0y(abstractC52728Ki2);
                    InterfaceC63423OqA interfaceC63423OqA2 = CallModel.CONVERTER;
                    D1F.A0l(interfaceC63423OqA2);
                    CallModel callModel = (CallModel) ((C31739CUx) abstractC52728Ki2).A00.A00(interfaceC63423OqA2);
                    if (callModel != null && callModel.inCallState == 2 && (kwt instanceof C31689CSz)) {
                        Function1 function14 = c63001OjM.A00;
                        obj4 = C31699CTj.A00;
                        function1 = function14;
                    }
                }
                if (kwt instanceof C31713CTx) {
                    D1F.A0y(abstractC52728Ki2);
                    State A002 = AbstractC52728Ki2.A00(abstractC52728Ki2);
                    if (A002.isActive) {
                        Function1 function15 = c63001OjM.A00;
                        obj4 = CTQ.A00;
                        function1 = function15;
                    } else if (A002.callState == 2) {
                        D1F.A0y(abstractC52728Ki2);
                        InterfaceC63423OqA interfaceC63423OqA3 = CallModel.CONVERTER;
                        D1F.A0l(interfaceC63423OqA3);
                        CallModel callModel2 = (CallModel) ((C31739CUx) abstractC52728Ki2).A00.A00(interfaceC63423OqA3);
                        if (callModel2 == null || callModel2.inCallState != 2) {
                            C71122Rs0 c71122Rs0 = C71122Rs0.A00;
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Received inactive IN_CALL models that aren't incoming ringing. InCallState: ", A0X);
                            c71122Rs0.A01("MultiCallMiddleware", AnonymousClass021.A0t(callModel2 != null ? Integer.valueOf(callModel2.inCallState) : null, A0X));
                        } else {
                            Function1 function16 = c63001OjM.A00;
                            obj4 = C31689CSz.A00;
                            function1 = function16;
                        }
                    }
                } else if (kwt instanceof C31689CSz) {
                    D1F.A0y(abstractC52728Ki2);
                    InterfaceC63423OqA interfaceC63423OqA4 = CallModel.CONVERTER;
                    D1F.A0l(interfaceC63423OqA4);
                    CallModel callModel3 = (CallModel) ((C31739CUx) abstractC52728Ki2).A00.A00(interfaceC63423OqA4);
                    if (callModel3 != null && callModel3.inCallState > 2) {
                        Function1 function17 = c63001OjM.A00;
                        boolean z2 = callModel3.inviteRequestedVideo;
                        C31672CSi c31672CSi = new C31672CSi(true);
                        c31672CSi.A00 = z2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        obj4 = c31672CSi;
                        function1 = function17;
                    }
                } else {
                    C71122Rs0.A00.A04("MultiCallMiddleware", AnonymousClass031.A0b(kwt, "Unhandled MultiCallState: ", AnonymousClass011.A0X()), null);
                }
            }
            function1.invoke(obj4);
        }
        return function12.invoke(obj3);
    }
}
