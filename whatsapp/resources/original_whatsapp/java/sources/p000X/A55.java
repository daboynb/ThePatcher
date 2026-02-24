package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.os.SystemClock;
import android.util.Pair;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Queue;

/* loaded from: classes5.dex */
public class A55 implements C0OC {
    public final int $t;
    public final Object A00;

    public A55(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, Object obj, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new A55(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0358: INVOKE (r13v0 ?? I:X.0Ue), (r1 I:X.07M), (r0 I:java.lang.Exception) STATIC call: X.07M.A01(X.0Ue, X.07M, java.lang.Exception):void A[MD:(X.0Ue, X.07M, java.lang.Exception):void (m)] (LINE:856), block:B:160:0x0358 */
    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        C07M A01;
        int size;
        Long l;
        ComponentName component;
        try {
            switch (this.$t) {
                case 0:
                    ((InterfaceC23392AaB) obj).BGh(((C196978ks) this.A00).A00);
                    return;
                case 1:
                    ((InterfaceC23392AaB) obj).BW7(((C196978ks) this.A00).A01);
                    return;
                case 2:
                    C218759mO c218759mO = (C218759mO) this.A00;
                    List list = AbstractC035906o.A0A;
                    ((InterfaceC23443AbR) obj).BI5(c218759mO);
                    return;
                case 3:
                    C211929Zr c211929Zr = (C211929Zr) this.A00;
                    List list2 = AbstractC035906o.A0A;
                    ((InterfaceC23443AbR) obj).BXP(c211929Zr);
                    return;
                case 4:
                    UserJid userJid = (UserJid) this.A00;
                    List list3 = AbstractC035906o.A0A;
                    ((InterfaceC23443AbR) obj).BX3(userJid);
                    return;
                case 5:
                    C218759mO c218759mO2 = (C218759mO) this.A00;
                    List list4 = AbstractC035906o.A0A;
                    ((InterfaceC23443AbR) obj).BI4(c218759mO2);
                    return;
                case 6:
                    C218759mO c218759mO3 = (C218759mO) this.A00;
                    List list5 = AbstractC035906o.A0A;
                    ((InterfaceC23443AbR) obj).Bfy(c218759mO3.A0G, c218759mO3.A0d);
                    return;
                case 7:
                    UserJid userJid2 = (UserJid) this.A00;
                    List list6 = AbstractC035906o.A0A;
                    ((InterfaceC23443AbR) obj).BYg(userJid2);
                    return;
                case 8:
                    UserJid userJid3 = (UserJid) this.A00;
                    List list7 = AbstractC035906o.A0A;
                    ((InterfaceC23443AbR) obj).BX2(userJid3);
                    return;
                case 9:
                    UserJid userJid4 = (UserJid) this.A00;
                    List list8 = AbstractC035906o.A0A;
                    ((InterfaceC23443AbR) obj).Bm6(userJid4);
                    return;
                case 10:
                    C218759mO c218759mO4 = (C218759mO) this.A00;
                    List list9 = AbstractC035906o.A0A;
                    ((InterfaceC23443AbR) obj).BI6(c218759mO4);
                    return;
                case 11:
                    C33261Vf c33261Vf = (C33261Vf) this.A00;
                    List list10 = AbstractC035906o.A0A;
                    ((C0OI) obj).BHp(c33261Vf);
                    return;
                case 12:
                    List list11 = AbstractC035906o.A0A;
                    ((C0OI) obj).BP1();
                    return;
                case 13:
                    C33261Vf c33261Vf2 = (C33261Vf) this.A00;
                    List list12 = AbstractC035906o.A0A;
                    ((C0OI) obj).BI2(c33261Vf2);
                    return;
                case 14:
                    C33261Vf c33261Vf3 = (C33261Vf) this.A00;
                    List list13 = AbstractC035906o.A0A;
                    ((C0OI) obj).BI0(c33261Vf3);
                    return;
                case 15:
                    C217219jO c217219jO = (C217219jO) this.A00;
                    C22679A4g c22679A4g = (C22679A4g) obj;
                    List list14 = AbstractC035906o.A0A;
                    Application A00 = C00T.A00();
                    String A1C = AbstractC34821ac.A1C(A00, 2131894778);
                    String A002 = AnonymousClass894.A00(c22679A4g.A02, c217219jO.A08);
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = c217219jO.A0B == EnumC2046494o.A0O ? A00.getString(2131893080) : c217219jO.A0C;
                    String A0y = AbstractC34831ad.A0y(A00, A002, A1Z, 1, 2131894777);
                    C220639qO A06 = C220639qO.A06(A00);
                    C220639qO.A0E(A06, A1C, A0y);
                    C00C.A06(c217219jO.A0A);
                    Application A003 = C00T.A00();
                    c22679A4g.A00.isPresent();
                    Intent A004 = C213209cJ.A00(A003, null);
                    A004.putExtra("entry_point", 4);
                    A06.A0A = AbstractC20170r2.A00(C00T.A00(), 0, A004, 0);
                    NotificationCompat$BigTextStyle.A00(A06, A0y);
                    A06.A0S(true);
                    C219219nI.A01(A06, 2131232088);
                    c22679A4g.A01.BE4(C220639qO.A01(A06), new C219829oa(null, null, "account", 47, 2, 376), 21);
                    return;
                case 16:
                    Object obj2 = this.A00;
                    A5B a5b = (A5B) obj;
                    List list15 = AbstractC035906o.A0A;
                    ((Activity) a5b.A00).runOnUiThread(new RunnableC22988AGn(obj2, a5b, 11));
                    return;
                case 17:
                case 18:
                    C209329Nf c209329Nf = (C209329Nf) this.A00;
                    C22823AAc c22823AAc = (C22823AAc) obj;
                    AbstractC34861ag.A1V(c22823AAc);
                    c22823AAc.A04.A01().A03(c209329Nf, null, null, null, 4);
                    return;
                case 19:
                    C9XR c9xr = (C9XR) this.A00;
                    List list16 = AbstractC035906o.A0A;
                    ((InterfaceC11670cD) obj).BNA(c9xr);
                    return;
                case 20:
                case 22:
                    List list17 = AbstractC035906o.A0A;
                    return;
                case 21:
                    List list18 = AbstractC035906o.A0A;
                    ((InterfaceC11670cD) obj).BNB();
                    return;
                case 23:
                    C9XR c9xr2 = (C9XR) this.A00;
                    List list19 = AbstractC035906o.A0A;
                    ((InterfaceC11670cD) obj).BN6(c9xr2);
                    return;
                case 24:
                    C9XR c9xr3 = (C9XR) this.A00;
                    List list20 = AbstractC035906o.A0A;
                    ((InterfaceC11670cD) obj).BMx(c9xr3);
                    return;
                case 25:
                    List list21 = AbstractC035906o.A0A;
                    ((InterfaceC11670cD) obj).BNE();
                    return;
                case 26:
                    ImmutableSet immutableSet = (ImmutableSet) this.A00;
                    List list22 = AbstractC035906o.A0A;
                    ((InterfaceC11670cD) obj).BNC(immutableSet);
                    return;
                case 27:
                    C9XR c9xr4 = (C9XR) this.A00;
                    List list23 = AbstractC035906o.A0A;
                    C0VE c0ve = ((C1X3) obj).A00;
                    c0ve.A0Y.BwT(new C8oA(c9xr4, c0ve));
                    return;
                case 28:
                    Pair pair = (Pair) this.A00;
                    C1X1 c1x1 = (C1X1) obj;
                    AbstractC34861ag.A1V(c1x1);
                    c1x1.Bjf(pair);
                    return;
                case 29:
                case 30:
                default:
                    A5B a5b2 = (A5B) obj;
                    AbstractC34861ag.A1V(a5b2);
                    ((C8E9) a5b2.A00).A0Y.A0C(null);
                    return;
                case 31:
                    C0IB c0ib = (C0IB) this.A00;
                    List list24 = AbstractC035906o.A0A;
                    ((InterfaceC09180Vo) obj).BSJ(c0ib);
                    return;
                case 32:
                    C0IB c0ib2 = (C0IB) this.A00;
                    List list25 = AbstractC035906o.A0A;
                    ((InterfaceC09180Vo) obj).BST(c0ib2);
                    return;
                case 33:
                    Collection collection = (Collection) this.A00;
                    List list26 = AbstractC035906o.A0A;
                    ((InterfaceC09180Vo) obj).BLR(collection);
                    return;
                case 34:
                    Collection collection2 = (Collection) this.A00;
                    List list27 = AbstractC035906o.A0A;
                    ((InterfaceC09180Vo) obj).BLV(collection2);
                    return;
                case 35:
                    C0IB c0ib3 = (C0IB) this.A00;
                    List list28 = AbstractC035906o.A0A;
                    ((InterfaceC09180Vo) obj).BLO(c0ib3);
                    return;
                case 36:
                    Collection collection3 = (Collection) this.A00;
                    List list29 = AbstractC035906o.A0A;
                    ((InterfaceC09180Vo) obj).BTn(collection3);
                    return;
                case 37:
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                    C0ZN c0zn = (C0ZN) obj;
                    AbstractC34861ag.A1V(c0zn);
                    c0zn.BLn(abstractC05520Fq);
                    return;
                case 38:
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A00;
                    C0ZN c0zn2 = (C0ZN) obj;
                    AbstractC34861ag.A1V(c0zn2);
                    c0zn2.BLo(abstractC05520Fq2);
                    return;
                case 39:
                    InterfaceC08820Ue interfaceC08820Ue = (InterfaceC08820Ue) obj;
                    AbstractC34861ag.A1V(interfaceC08820Ue);
                    interfaceC08820Ue.BFN();
                    return;
                case 40:
                    InterfaceC08820Ue interfaceC08820Ue2 = (InterfaceC08820Ue) obj;
                    AbstractC34861ag.A1V(interfaceC08820Ue2);
                    interfaceC08820Ue2.BGw();
                    return;
                case 41:
                    C9J3 c9j3 = (C9J3) this.A00;
                    C22678A4f c22678A4f = (C22678A4f) obj;
                    AbstractC34861ag.A1V(c22678A4f);
                    ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) c22678A4f.A00;
                    C1CU c1cu = shareGroupInviteLinkActivity.A01;
                    if (c1cu == null) {
                        C00C.A0F("jid");
                        throw null;
                    }
                    if (c1cu.equals(c9j3.A00)) {
                        ShareGroupInviteLinkActivity.A0g(shareGroupInviteLinkActivity, c9j3.A01);
                        return;
                    }
                    return;
                case 42:
                    C195368hl c195368hl = (C195368hl) this.A00;
                    InterfaceC23442AbQ interfaceC23442AbQ = (InterfaceC23442AbQ) obj;
                    AbstractC34861ag.A1V(interfaceC23442AbQ);
                    interfaceC23442AbQ.BMD(c195368hl);
                    return;
                case 43:
                    InterfaceC23442AbQ interfaceC23442AbQ2 = (InterfaceC23442AbQ) obj;
                    AbstractC34861ag.A1V(interfaceC23442AbQ2);
                    interfaceC23442AbQ2.BGx();
                    return;
                case 44:
                    C20980sP c20980sP = (C20980sP) this.A00;
                    List list30 = AbstractC035906o.A0A;
                    ((InterfaceC23444AbS) obj).BGv(c20980sP);
                    return;
                case 45:
                    Intent intent = (Intent) this.A00;
                    A5E a5e = (A5E) obj;
                    AbstractC34861ag.A1V(a5e);
                    Boolean bool = false;
                    int i = a5e.A02.A0K().A01;
                    if (bool.equals(i == Integer.MIN_VALUE ? null : Boolean.valueOf(AbstractC34841ae.A1J(i)))) {
                        String action = intent.getAction();
                        if (action == null && ((component = intent.getComponent()) == null || (action = component.getClassName()) == null)) {
                            a5e.A03.A0L("wake-up-action-null", AbstractC34851af.A0p(intent, "intent: ", AnonymousClass000.A04()), false);
                            return;
                        }
                        InterfaceC024600q interfaceC024600q = a5e.A00.A00;
                        C103974jb c103974jb = (C103974jb) interfaceC024600q.get();
                        synchronized (c103974jb) {
                            C00N.A00();
                            InterfaceC024100j interfaceC024100j = c103974jb.A01;
                            Map A1G = AbstractC34801aa.A1G(interfaceC024100j);
                            Object obj3 = A1G.get(action);
                            if (obj3 == null) {
                                obj3 = new ArrayDeque();
                                A1G.put(action, obj3);
                            }
                            Queue queue = (Queue) obj3;
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            while (!queue.isEmpty() && (l = (Long) queue.peek()) != null && elapsedRealtime - 3600000 >= l.longValue()) {
                                queue.poll();
                            }
                            queue.add(Long.valueOf(elapsedRealtime));
                            AbstractC34801aa.A1G(interfaceC024100j).put(action, queue);
                            C103974jb.A00(c103974jb);
                            size = queue.size();
                        }
                        if (size >= 10) {
                            C0D8 A0g = AbstractC34821ac.A0g(a5e.A01);
                            C194148fi c194148fi = new C194148fi();
                            c194148fi.A00 = action;
                            A0g.Bpu(c194148fi);
                            C103974jb c103974jb2 = (C103974jb) interfaceC024600q.get();
                            synchronized (c103974jb2) {
                                AbstractC34801aa.A1G(c103974jb2.A01).remove(action);
                                C103974jb.A00(c103974jb2);
                            }
                            return;
                        }
                        return;
                    }
                    return;
                case 46:
                    C14430hX c14430hX = (C14430hX) this.A00;
                    List list31 = AbstractC035906o.A0A;
                    ((InterfaceC036906y) obj).BLH(c14430hX);
                    return;
                case 47:
                    C07050Nc c07050Nc = (C07050Nc) this.A00;
                    InterfaceC23440AbO interfaceC23440AbO = (InterfaceC23440AbO) obj;
                    AbstractC34861ag.A1V(interfaceC23440AbO);
                    interfaceC23440AbO.BeU(c07050Nc.A0L());
                    return;
                case 48:
                    DeviceJid deviceJid = (DeviceJid) this.A00;
                    InterfaceC23451AbZ interfaceC23451AbZ = (InterfaceC23451AbZ) obj;
                    AbstractC34861ag.A1V(interfaceC23451AbZ);
                    interfaceC23451AbZ.BSu(deviceJid);
                    return;
                case 49:
                    DeviceJid deviceJid2 = (DeviceJid) this.A00;
                    InterfaceC23451AbZ interfaceC23451AbZ2 = (InterfaceC23451AbZ) obj;
                    AbstractC34861ag.A1V(interfaceC23451AbZ2);
                    interfaceC23451AbZ2.BSs(deviceJid2);
                    return;
            }
        } catch (Exception e) {
            C07M.A01(obj, A01, e);
        }
    }
}
