package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0eu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13140eu implements C0BM {
    public final C0BD A02 = (C0BD) C00X.A03(3152);
    public final C13170ex A06 = (C13170ex) C00H.A02(4679);
    public final InterfaceC024600q A03 = C00H.A00(6565);
    public final C06170Jp A05 = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A01 = C00H.A00(3805);
    public final C0Z2 A04 = (C0Z2) C00H.A02(3802);
    public final InterfaceC024600q A00 = new C038807r(4675);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.C0BM
    public void Ayv(C1J0 c1j0, int i) {
        String str;
        if (i != 1) {
            if (i != 2) {
                if (i == 4) {
                    str = "groupactionhandler/handleGroupAction/handle_groupchat_subject_change";
                } else if (i == 7) {
                    Log.m223i("groupactionhandler/handle_user_remove");
                    C198428nE c198428nE = (C198428nE) c1j0;
                    AbstractC05520Fq abstractC05520Fq = c198428nE.A0h.A00;
                    C22950vf c22950vf = GroupJid.Companion;
                    GroupJid A00 = C22950vf.A00(abstractC05520Fq);
                    C00N.A05(A00);
                    int i2 = ((C1JI) c198428nE).A00;
                    if (i2 == 5 || i2 == 13) {
                        C0Z2 c0z2 = this.A04;
                        if (!c0z2.A0d(A00)) {
                            if (((C62542kt) this.A00.get()).A00()) {
                                List list = c198428nE.A01;
                                if (!AbstractC27145CBd.A00(list)) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        if (C0I3.A0M((Jid) it.next())) {
                                        }
                                    }
                                }
                            }
                            C21330t1 A04 = this.A05.A04();
                            try {
                                C1CX ABB = A04.ABB();
                                try {
                                    c0z2.A0U(c198428nE);
                                    this.A06.A02(A00, A04, c0z2.A0c(A00));
                                    if (!c0z2.A0c(A00)) {
                                        ((C74433Fm) this.A03.get()).A03(A00, A04);
                                    }
                                    ABB.A00();
                                    ABB.close();
                                    A04.close();
                                    C105764me c105764me = c198428nE.A03;
                                    if (c105764me != null) {
                                        c105764me.A01();
                                    }
                                    ((C0g8) this.A01.get()).A0K(c1j0.A0h.A00);
                                    return;
                                } finally {
                                }
                            } catch (Throwable th) {
                                try {
                                    A04.close();
                                    throw th;
                                } finally {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                }
                            }
                        }
                    }
                } else if (i != 8) {
                    switch (i) {
                        case 3009:
                            str = "groupactionhandler/handleGroupAction/handle groupchat announcements only change";
                            break;
                        case 3010:
                            Log.m223i("groupactionhandler/community_link_change");
                            boolean z = c1j0 instanceof HO6;
                            boolean z2 = c1j0 instanceof HO8;
                            if ((!z2 || ((C198428nE) c1j0).A00 != 1) && (z || z2)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("groupactionhandler/community_link_change/skip ");
                                sb.append(c1j0.A0h.A00);
                                Log.m223i(sb.toString());
                                ((C0g8) this.A01.get()).A0K(c1j0.A0h.A00);
                                return;
                            }
                            break;
                        case 3011:
                            str = "groupactionhandler/sibling_link";
                            break;
                        case 3012:
                            ((C0g8) this.A01.get()).A0K(c1j0.A0h.A00);
                            return;
                        case 3013:
                            str = "groupactionhandler/handle_group_linked_with_membership_approval_mode";
                            break;
                        case 3014:
                            break;
                        case 3015:
                            str = "groupactionhandler/handle community description change";
                            break;
                        case 3016:
                            Log.m223i("groupactionhandler/handle community description updated");
                            this.A02.A0P(c1j0);
                            ((C0g8) this.A01.get()).A0K(c1j0.A0h.A00);
                            return;
                        default:
                            switch (i) {
                                case 3018:
                                    str = "groupactionhandler/handle subgroup suggestion created";
                                    break;
                                case 3019:
                                    str = "groupactionhandler/handle history setting update";
                                    break;
                                case 3020:
                                    str = "groupactionhandler/handle group deactivation";
                                    break;
                                case 3021:
                                    Log.m223i("groupactionhandler/handleGroupAction/handle_add_groupchat_msg");
                                    break;
                                case 3022:
                                    str = "groupmgr/handle group first join via link";
                                    break;
                                case 3023:
                                    str = "groupmgr/handle group flood join via link";
                                    break;
                                default:
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("Unhandled action ");
                                    sb2.append(i);
                                    throw new RuntimeException(sb2.toString());
                            }
                    }
                } else {
                    str = "groupactionhandler/handle_growth_lock_change";
                }
                Log.m223i(str);
            } else {
                Log.m223i("groupactionhandler/handleGroupAction/handle_add_groupchat_msg");
            }
            this.A02.A0N(c1j0);
            ((C0g8) this.A01.get()).A0K(c1j0.A0h.A00);
            return;
        }
        Log.m223i("groupactionhandler/handleGroupAction/handle-init-group-chat");
        this.A02.A0N(c1j0);
    }
}
