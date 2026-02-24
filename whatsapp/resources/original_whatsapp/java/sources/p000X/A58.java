package p000X;

import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class A58 implements C0OC {
    public final int $t;

    public A58(int i) {
        this.$t = i;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new A58(i));
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                InterfaceC23445AbT interfaceC23445AbT = (InterfaceC23445AbT) obj;
                AbstractC34861ag.A1V(interfaceC23445AbT);
                interfaceC23445AbT.BhZ();
                break;
            case 1:
                List list = AbstractC035906o.A0A;
                C0VE c0ve = ((C1X3) obj).A00;
                RunnableC22980AGf.A00(c0ve.A0Y, c0ve, 45);
                break;
            case 2:
                List list2 = AbstractC035906o.A0A;
                ((C08V) obj).BSW();
                break;
            case 3:
            case 7:
            default:
                List list3 = AbstractC035906o.A0A;
                ((C08V) obj).BSX();
                break;
            case 4:
            case 6:
                List list4 = AbstractC035906o.A0A;
                ((C08V) obj).BSa();
                break;
            case 5:
                List list5 = AbstractC035906o.A0A;
                ((C08V) obj).BSY();
                break;
            case 8:
                List list6 = AbstractC035906o.A0A;
                ((C08V) obj).BSV();
                break;
            case 9:
                C08580Tg c08580Tg = (C08580Tg) obj;
                List list7 = AbstractC035906o.A0A;
                StringBuilder A11 = AbstractC34881ai.A11(c08580Tg, 0);
                A11.append("XmppConnectionMetrics/onDisconnect all incoming stanza processing finished incoming:");
                AtomicInteger atomicInteger = c08580Tg.A0M;
                C87U.A1N(A11, atomicInteger);
                A11.append(" unacked_offline:");
                AtomicInteger atomicInteger2 = c08580Tg.A0N;
                C87U.A1N(A11, atomicInteger2);
                A11.append(" offlineResume: ");
                AtomicBoolean atomicBoolean = c08580Tg.A0L;
                A11.append(atomicBoolean.get());
                A11.append("; CCQ: ");
                A11.append(c08580Tg.A0U);
                AbstractC34851af.A1N(A11, "; ");
                atomicInteger.set(0);
                atomicInteger2.set(0);
                atomicBoolean.set(false);
                C87U.A08(c08580Tg.A0Q).removeCallbacks((Runnable) c08580Tg.A0R.getValue());
                break;
            case 10:
                List list8 = AbstractC035906o.A0A;
                ((InterfaceC23455Abd) obj).Bai();
                break;
            case 11:
                List list9 = AbstractC035906o.A0A;
                ((InterfaceC23455Abd) obj).BIV();
                break;
            case 12:
                List list10 = AbstractC035906o.A0A;
                ((InterfaceC23455Abd) obj).BSy();
                break;
            case 13:
                List list11 = AbstractC035906o.A0A;
                ((InterfaceC23455Abd) obj).BIW();
                break;
            case 14:
                InterfaceC23449AbX interfaceC23449AbX = (InterfaceC23449AbX) obj;
                C87U.A1L(interfaceC23449AbX);
                interfaceC23449AbX.BSn();
                break;
            case 15:
                List list12 = AbstractC035906o.A0A;
                ((InterfaceC23453Abb) obj).BIV();
                break;
            case 16:
                List list13 = AbstractC035906o.A0A;
                ((InterfaceC23453Abb) obj).BQI();
                break;
            case 17:
                List list14 = AbstractC035906o.A0A;
                ((InterfaceC23453Abb) obj).BQK();
                break;
            case 18:
                List list15 = AbstractC035906o.A0A;
                ((InterfaceC23453Abb) obj).BIW();
                break;
            case 19:
                InterfaceC23454Abc interfaceC23454Abc = (InterfaceC23454Abc) obj;
                List list16 = AbstractC035906o.A0A;
                C00C.A0A(interfaceC23454Abc, 3);
                ChatTransferViewModel chatTransferViewModel = ((C22801A9c) interfaceC23454Abc).A00;
                C220259pN c220259pN = chatTransferViewModel.A0X;
                c220259pN.A0A("completed_screen_click");
                if (((C8FM) chatTransferViewModel).A04) {
                    AbstractC34871ah.A14(C033305f.A00(chatTransferViewModel.A0a.A02), "chat_transfer_intent_to_migrate_last_set_timestamp");
                } else {
                    c220259pN.A06(15);
                    C219339nX c219339nX = (C219339nX) C05V.A02(chatTransferViewModel.A0C);
                    if (c219339nX.A00) {
                        C219339nX.A00(c219339nX).A0H("chat_transfer_complete", "chat_transfer_complete_landing", "view");
                    }
                    AbstractC34801aa.A1Q(chatTransferViewModel.A0L);
                    C214649ee c214649ee = chatTransferViewModel.A0a;
                    C214649ee.A00(new C255610i(new Random(), 3L, 200L, 1000L), new C22807A9k(), c214649ee, false, false);
                }
                chatTransferViewModel.A0i(7);
                break;
            case 20:
                InterfaceC23452Aba interfaceC23452Aba = (InterfaceC23452Aba) obj;
                AbstractC34861ag.A1V(interfaceC23452Aba);
                interfaceC23452Aba.BNZ();
                break;
        }
    }

    public A58() {
        this.$t = 0;
    }
}
