package p000X;

import com.whatsapp.instrumentation.product.requests.SendMessageRequest;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class A5S implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final String A01;

    public A5S(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                String str = this.A01;
                int A00 = AbstractC34811ab.A00(obj);
                if (A00 != 0) {
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/actionStartNewOutgoingBotCall failed to start call ", str);
                    if (A00 != 670001) {
                        RunnableC22998AGx A002 = RunnableC22998AGx.A00(c225479zZ, 16);
                        if (C87Y.A1W(c225479zZ.A23)) {
                            ((AI0) c225479zZ.A3F.get()).execute(A002);
                            break;
                        } else {
                            C87Y.A13(c225479zZ, A002);
                            break;
                        }
                    }
                } else {
                    ((C0HA) c225479zZ.A36.get()).A08(true);
                    break;
                }
                break;
            case 1:
                C217239jQ c217239jQ = (C217239jQ) this.A00;
                String str2 = this.A01;
                List<InterfaceC30061Iw> list = (List) obj;
                C00C.A0A(list, 2);
                for (InterfaceC30061Iw interfaceC30061Iw : list) {
                    C207609Gn c207609Gn = (C207609Gn) C05V.A02(c217239jQ.A05);
                    String str3 = interfaceC30061Iw.AdX().A01;
                    C00C.A0B(str3, str2);
                    c207609Gn.A00.put(str2, str3);
                }
                break;
            case 2:
                C217239jQ c217239jQ2 = (C217239jQ) this.A00;
                String str4 = this.A01;
                C00C.A0A(obj, 2);
                C207609Gn c207609Gn2 = (C207609Gn) C05V.A02(c217239jQ2.A05);
                C00C.A0A(str4, 0);
                c207609Gn2.A00.put(obj, str4);
                break;
            case 3:
                SendMessageRequest sendMessageRequest = (SendMessageRequest) this.A00;
                String str5 = this.A01;
                List list2 = (List) obj;
                C00C.A0A(list2, 2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String str6 = ((InterfaceC30061Iw) it.next()).AdX().A01;
                    C207609Gn c207609Gn3 = sendMessageRequest.A0H;
                    C00C.A0B(str5, str6);
                    c207609Gn3.A00.put(str6, str5);
                }
                break;
            default:
                ((ReceiverChatTransferTask) this.A00).A04(AbstractC34811ab.A03(obj), ReceiverChatTransferTask.A02(this.A01));
                break;
        }
    }
}
