package p000X;

import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.D5b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29445D5b implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C29445D5b(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList A16;
        C25012BEp c25012BEp;
        DTS dts;
        switch (this.$t) {
            case 2:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                C9SK c9sk = (C9SK) this.A01;
                C215109fT c215109fT = (C215109fT) this.A02;
                C4HM c4hm = (C4HM) this.A03;
                AbstractC25668Bf1 abstractC25668Bf1 = (AbstractC25668Bf1) obj;
                C00C.A0A(abstractC25668Bf1, 4);
                if (abstractC25668Bf1 instanceof BH4) {
                    if (abstractC05520Fq != null) {
                        c9sk.A04 = true;
                    }
                    Object A00 = abstractC25668Bf1.A00();
                    if (A00 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    C9R c9r = (C9R) C0JL.A0m(((C27012C5w) A00).A00);
                    if (c9r != null) {
                        C215109fT.A00(c9r.A00, abstractC05520Fq, c4hm, c9sk, c215109fT, c9r.A01, c9r.A02, c9r.A03);
                        break;
                    }
                }
                break;
            case 3:
                Function1 function1 = (Function1) this.A00;
                WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl = (WaAuthenticityInterpreterCallbackImpl) this.A01;
                Function1 function12 = (Function1) this.A02;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                AbstractC25608Be2 abstractC25608Be2 = (AbstractC25608Be2) obj;
                C00C.A0A(abstractC25608Be2, 4);
                if (abstractC25608Be2 instanceof C25309BUo) {
                    function1.invoke(((C4W) C05V.A02(waAuthenticityInterpreterCallbackImpl.A00)).A00(((C25309BUo) abstractC25608Be2).A00));
                    break;
                } else if (abstractC25608Be2 instanceof C25308BUn) {
                    function12.invoke(((C25308BUn) abstractC25608Be2).A00);
                    break;
                } else {
                    if (!(abstractC25608Be2 instanceof C25310BUp)) {
                        throw AbstractC34861ag.A1B();
                    }
                    interfaceC023900h.invoke();
                    break;
                }
            default:
                C28860CsZ c28860CsZ = (C28860CsZ) this.A00;
                C27260CFr c27260CFr = (C27260CFr) this.A01;
                C27260CFr c27260CFr2 = (C27260CFr) this.A02;
                C27260CFr c27260CFr3 = (C27260CFr) this.A03;
                AbstractC25609Be3 abstractC25609Be3 = (AbstractC25609Be3) obj;
                if (abstractC25609Be3 instanceof C25312BUr) {
                    A16 = AbstractC34801aa.A16();
                    A16.add(((C4W) c28860CsZ.A0B.get()).A00(((C25312BUr) abstractC25609Be3).A00));
                    c25012BEp = c27260CFr.A00;
                    dts = c27260CFr.A01;
                } else if (abstractC25609Be3 instanceof C25313BUs) {
                    C25012BEp c25012BEp2 = c27260CFr2.A00;
                    DTS dts2 = c27260CFr2.A01;
                    CB4.A00(C28487CmR.A06(c25012BEp2), CLK.A01, dts2);
                    break;
                } else if (abstractC25609Be3 instanceof C25311BUq) {
                    A16 = AbstractC34801aa.A16();
                    A16.add(((C25311BUq) abstractC25609Be3).A00);
                    c25012BEp = c27260CFr3.A00;
                    dts = c27260CFr3.A01;
                }
                RunnableC23541Ad4.A01(A16, dts, c25012BEp, 30).run();
                break;
        }
        return C06930Mq.A00;
    }
}
