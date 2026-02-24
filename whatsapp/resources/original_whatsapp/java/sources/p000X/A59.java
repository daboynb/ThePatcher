package p000X;

import android.app.Activity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public class A59 implements C0OC {
    public final int $t;

    public A59(int i) {
        this.$t = i;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new A59(i));
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        Set emptySet;
        switch (this.$t) {
            case 0:
                List list = AbstractC035906o.A0A;
                ((InterfaceC23441AbP) obj).BV5();
                return;
            case 1:
                List list2 = AbstractC035906o.A0A;
                ((InterfaceC23441AbP) obj).BV4();
                return;
            case 2:
                InterfaceC24970zB interfaceC24970zB = (InterfaceC24970zB) obj;
                C87U.A1L(interfaceC24970zB);
                interfaceC24970zB.BT2();
                return;
            case 3:
                List list3 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).Blm();
                return;
            case 4:
                List list4 = AbstractC035906o.A0A;
                return;
            case 5:
                List list5 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BW0();
                return;
            case 6:
                List list6 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BGk();
                return;
            case 7:
                List list7 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BW8();
                return;
            case 8:
                List list8 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BOt();
                return;
            case 9:
                List list9 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BWc();
                return;
            case 10:
                List list10 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BGa();
                return;
            case 11:
                List list11 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BGi();
                return;
            case 12:
                List list12 = AbstractC035906o.A0A;
                ((InterfaceC23443AbR) obj).BHq();
                return;
            case 13:
                List list13 = AbstractC035906o.A0A;
                ((InterfaceC23443AbR) obj).BSm();
                return;
            case 14:
                ((InterfaceC23443AbR) obj).BX1();
                return;
            case 15:
                ((InterfaceC23443AbR) obj).BRW();
                return;
            case 16:
                InterfaceC14970iP interfaceC14970iP = (InterfaceC14970iP) obj;
                C87U.A1L(interfaceC14970iP);
                interfaceC14970iP.BQO();
                return;
            case 17:
                InterfaceC14970iP interfaceC14970iP2 = (InterfaceC14970iP) obj;
                C87U.A1L(interfaceC14970iP2);
                interfaceC14970iP2.BiN();
                return;
            case 18:
                List list14 = AbstractC035906o.A0A;
                Iterator it = ((C38V) obj).A02.iterator();
                while (it.hasNext()) {
                    ((InterfaceC23378AZu) it.next()).BOj();
                }
                return;
            case 19:
                List list15 = AbstractC035906o.A0A;
                Iterator it2 = ((C38V) obj).A02.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC23378AZu) it2.next()).BHr();
                }
                return;
            case 20:
                List list16 = AbstractC035906o.A0A;
                Iterator it3 = ((C38V) obj).A02.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC23378AZu) it3.next()).BUL();
                }
                return;
            case 21:
                List list17 = AbstractC035906o.A0A;
                Iterator it4 = ((C38V) obj).A02.iterator();
                while (it4.hasNext()) {
                    ((InterfaceC23378AZu) it4.next()).BnC();
                }
                return;
            case 22:
                ((C0OI) obj).BnB();
                return;
            case 23:
                ((C0OI) obj).BQG();
                return;
            case 24:
                ((C0OI) obj).BHJ();
                return;
            case 25:
                List list18 = AbstractC035906o.A0A;
                ((C0OI) obj).BgH();
                return;
            case 26:
                ((C0OI) obj).BHI();
                return;
            case 27:
                A5B a5b = (A5B) obj;
                List list19 = AbstractC035906o.A0A;
                ((Activity) a5b.A00).runOnUiThread(RunnableC22999AGy.A00(a5b, 46));
                return;
            case 28:
            case 29:
            default:
                C22823AAc c22823AAc = (C22823AAc) obj;
                C87U.A1L(c22823AAc);
                C186958Fe c186958Fe = c22823AAc.A03;
                AbstractC34801aa.A1U(c186958Fe.A0A, new C23123AOa(c186958Fe, new AIZ(c186958Fe, 18), null, 11), AbstractC29171Ff.A00(c186958Fe));
                return;
            case 30:
                return;
            case 31:
                C1X1 c1x1 = (C1X1) obj;
                C87U.A1L(c1x1);
                c1x1.Bje();
                return;
            case 32:
                C1X1 c1x12 = (C1X1) obj;
                C87U.A1L(c1x12);
                c1x12.Bcm();
                return;
            case 33:
                C22678A4f c22678A4f = (C22678A4f) obj;
                List list20 = AbstractC035906o.A0A;
                C00C.A0A(c22678A4f, 0);
                ConversationsFragment conversationsFragment = (ConversationsFragment) c22678A4f.A00;
                if (conversationsFragment.A4G.A0Z(7851) && conversationsFragment.A1K) {
                    conversationsFragment.A1K = false;
                    conversationsFragment.A1S().invalidateOptionsMenu();
                    return;
                }
                return;
            case 34:
                List list21 = AbstractC035906o.A0A;
                throw AbstractC34801aa.A12("onGenericError");
            case 35:
                List list22 = AbstractC035906o.A0A;
                throw AbstractC34801aa.A12("onBootstrapError");
            case 36:
                List list23 = AbstractC035906o.A0A;
                ((InterfaceC17470mX) obj).BHH();
                return;
            case 37:
                List list24 = AbstractC035906o.A0A;
                ((InterfaceC17470mX) obj).BcS();
                return;
            case 38:
                List list25 = AbstractC035906o.A0A;
                ((InterfaceC17470mX) obj).BcQ();
                return;
            case 39:
                List list26 = AbstractC035906o.A0A;
                ((InterfaceC17470mX) obj).Bbh();
                return;
            case 40:
                List list27 = AbstractC035906o.A0A;
                ((InterfaceC17470mX) obj).BTO();
                return;
            case 41:
                List list28 = AbstractC035906o.A0A;
                ((InterfaceC17470mX) obj).BUH();
                return;
            case 42:
                List list29 = AbstractC035906o.A0A;
                ((InterfaceC17470mX) obj).Be7();
                return;
            case 43:
                List list30 = AbstractC035906o.A0A;
                ((InterfaceC17470mX) obj).BHG();
                return;
            case 44:
                List list31 = AbstractC035906o.A0A;
                ((InterfaceC17470mX) obj).BUG();
                return;
            case 45:
                List list32 = AbstractC035906o.A0A;
                Log.m223i("SyncManager/onUnarchiveChatsSettingChanged");
                C0VE c0ve = ((C1X3) obj).A00;
                C039007t c039007t = c0ve.A0W;
                C00N.A0E(!c039007t.A0N(), "sync-manager/onUnarchiveChatsSettingChanged/only primary can create this mutation");
                Log.m223i("sync-manager/onUnarchiveChatsSettingChanged");
                C193308ds c193308ds = (C193308ds) ((C9VC) c0ve.A07.get()).A00(C196388ju.A04.value);
                if (c193308ds == null || AbstractC34801aa.A0m(c039007t) == null || !c0ve.A0b()) {
                    Log.m223i("sync-manager/onUnarchiveChatsSettingChanged/emptySet");
                    emptySet = Collections.emptySet();
                } else {
                    emptySet = c0ve.A0I(c193308ds.A0O());
                }
                c0ve.A0Z(emptySet);
                return;
            case 46:
                C34261Zh c34261Zh = (C34261Zh) obj;
                C00C.A0A(c34261Zh, 0);
                ((HomeActivity) c34261Zh.A00).A2z = true;
                return;
            case 47:
                ((InterfaceC23450AbY) obj).Bfp();
                return;
            case 48:
                ((InterfaceC23450AbY) obj).Bfo();
                return;
            case 49:
                C0XV c0xv = (C0XV) obj;
                C87U.A1L(c0xv);
                c0xv.BSF();
                return;
        }
    }

    public A59(String str, int i) {
        this.$t = 20;
    }

    public A59(boolean z, int i) {
        this.$t = 13;
    }

    public A59() {
        this.$t = 18;
    }
}
