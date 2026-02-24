package p000X;

import android.app.Application;
import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.HashBiMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.contact.sync.jobqueue.job.SyncDevicesAndSendInvisibleMessageJob;
import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.push.RegistrationIntentService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.0BI, reason: invalid class name */
/* loaded from: classes.dex */
public class C0BI implements C07R {
    public static Handler A1i;
    public Integer A00;
    public Integer A01;
    public long A02 = 0;
    public final Set A1R = Collections.newSetFromMap(new ConcurrentHashMap());
    public final Map A1Q = new ConcurrentHashMap();
    public final C07T A18 = (C07T) C00H.A02(253);
    public final C07B A0u = (C07B) C00H.A02(155);
    public final AnonymousClass075 A16 = (AnonymousClass075) C00H.A02(125);
    public final C039007t A17 = (C039007t) C00H.A02(24);
    public final C036706w A1e = (C036706w) C00H.A02(116);
    public final C07C A1B = (C07C) C00H.A02(191);
    public final C0IV A15 = (C0IV) C00H.A02(2025);
    public final C0ZT A1a = (C0ZT) C00X.A03(3186);
    public final C0ZX A1P = (C0ZX) C00H.A02(3917);
    public final C06150Jn A1f = (C06150Jn) C00H.A02(54);
    public final C09100Vg A1I = (C09100Vg) C00H.A02(3306);
    public final C10060Za A1F = (C10060Za) C00H.A02(3920);
    public final InterfaceC024600q A0M = new C038807r(3801);
    public final C10180Zm A1K = (C10180Zm) C00H.A02(3937);
    public final InterfaceC024600q A0U = C00H.A00(220);
    public final C10210Zq A0w = (C10210Zq) C00H.A02(3809);
    public final C0VU A0k = (C0VU) C00H.A02(3047);
    public final C0VV A0l = (C0VV) C00H.A02(3066);
    public final C10250Zu A1G = (C10250Zu) C00H.A02(843);
    public final C10260Zv A0x = (C10260Zv) C00H.A02(3804);
    public final C10290Zy A0y = (C10290Zy) C00H.A02(3841);
    public final C10300Zz A13 = (C10300Zz) C00X.A03(1207);
    public final C10350a4 A1N = (C10350a4) C00H.A02(4200);
    public final InterfaceC024600q A1Y = C00H.A00(3589);
    public final C09980Ys A0o = (C09980Ys) C00H.A02(3778);
    public final C0BD A0j = (C0BD) C00X.A03(3152);
    public final InterfaceC024600q A0B = new C038807r(64);
    public final InterfaceC024600q A0D = C00H.A00(3100);
    public final C04600Ay A14 = (C04600Ay) C00X.A03(1208);
    public final C0YU A1J = (C0YU) C00H.A02(3739);
    public final InterfaceC024600q A0X = C00H.A00(3821);
    public final C12110cv A0i = (C12110cv) C00X.A03(3163);
    public final C12140cy A10 = (C12140cy) C00H.A02(3844);
    public final C0WY A1C = (C0WY) C00H.A02(2804);
    public final C12160d0 A0g = (C12160d0) C00H.A02(1166);
    public final InterfaceC024600q A0e = C00H.A00(6440);
    public final C0ZE A1d = (C0ZE) C00H.A02(3824);
    public final C0ZG A0h = (C0ZG) C00H.A02(3546);
    public final InterfaceC024600q A07 = new C038807r(1185);
    public final InterfaceC024600q A03 = C00H.A00(63);
    public final C0WE A0m = (C0WE) C00H.A02(3074);
    public final C0C6 A0n = (C0C6) C00H.A02(4549);
    public final C0XS A1D = (C0XS) C00H.A02(3608);
    public final C13140eu A12 = (C13140eu) C00H.A02(1203);
    public final InterfaceC024600q A0V = new C038807r(1187);
    public final InterfaceC024600q A0W = new C038807r(3843);
    public final InterfaceC024600q A0c = new C038807r(17629);
    public final InterfaceC024600q A0F = C00H.A00(1180);
    public final InterfaceC024600q A0I = C00H.A00(3816);
    public final C13220f2 A0p = (C13220f2) C00H.A02(4615);
    public final C13300fC A0q = (C13300fC) C00H.A02(4630);
    public final C033305f A19 = (C033305f) C00H.A02(10);
    public final InterfaceC024600q A06 = C00H.A00(1164);
    public final InterfaceC024600q A08 = C00H.A00(1167);
    public final C0Z3 A0r = (C0Z3) C00H.A02(3786);
    public final InterfaceC024600q A0Z = C00H.A00(1165);
    public final C11660cC A1E = (C11660cC) C00H.A02(4508);
    public final InterfaceC024600q A0H = new C038807r(3818);
    public final C10040Yy A0s = (C10040Yy) C00H.A02(3785);
    public final C0Z8 A1H = (C0Z8) C00H.A02(791);
    public final C12660e3 A1h = (C12660e3) C00H.A02(2541);
    public final InterfaceC024600q A0a = new C038807r(793);
    public final InterfaceC024600q A0A = C00H.A00(3049);
    public final C0fS A1L = (C0fS) C00H.A02(4922);
    public final InterfaceC024600q A0K = new C038807r(98648);
    public final InterfaceC024600q A0G = new C038807r(3840);
    public final C0Z2 A0z = (C0Z2) C00H.A02(3802);
    public final InterfaceC024600q A0J = C00H.A00(3805);
    public final C036006p A1A = (C036006p) C00H.A02(29);
    public final C0fW A11 = (C0fW) C00H.A02(1202);
    public final C13420fe A1b = (C13420fe) C00H.A02(3117);
    public final InterfaceC024600q A0Y = C00H.A00(17726);
    public final InterfaceC024600q A0f = new C038807r(4395);
    public final InterfaceC09260Vw A1g = (InterfaceC09260Vw) C00H.A02(3307);
    public final InterfaceC024600q A0Q = C00H.A00(3803);
    public final InterfaceC024600q A09 = new C038807r(1186);
    public final InterfaceC024600q A0d = C00H.A00(6283);
    public final InterfaceC024600q A1T = new C038807r(3817);
    public final InterfaceC024600q A0E = new C038807r(1188);
    public final InterfaceC024600q A0b = new C038807r(4576);
    public final C13460fi A0v = (C13460fi) C00H.A02(3806);
    public final C13470fj A1c = (C13470fj) C00H.A02(3842);
    public final C13490fl A1M = (C13490fl) C00H.A02(4216);
    public final InterfaceC024600q A0O = C00H.A00(3815);
    public final C13520fo A1O = (C13520fo) C00X.A03(4944);
    public final InterfaceC024600q A0P = C00H.A00(3796);
    public final InterfaceC024600q A0T = C00H.A00(1175);
    public final InterfaceC024600q A1S = C00H.A00(1182);
    public final InterfaceC024600q A1V = C00H.A00(1181);
    public final InterfaceC024600q A0R = C00H.A00(1204);
    public final InterfaceC024600q A0C = C00H.A00(814);
    public final C0g5 A1Z = (C0g5) C00X.A03(3624);
    public final C10050Yz A0t = (C10050Yz) C00H.A02(1086);
    public final InterfaceC024600q A1X = C00H.A00(2553);
    public final InterfaceC024600q A0S = C00H.A00(5602);
    public final InterfaceC024600q A1W = new C038807r(3813);
    public final InterfaceC024600q A1U = new C038807r(1206);
    public final InterfaceC024600q A0L = new C038807r(1205);
    public final InterfaceC024600q A0N = C00H.A00(3845);
    public final InterfaceC024600q A04 = new C038807r(4675);
    public final InterfaceC024600q A05 = C00H.A00(2824);

    public static C67832vj A02(C0BI c0bi, UserJid userJid, C1W7 c1w7, int i) {
        if (userJid == null) {
            return null;
        }
        C67832vj A0I = c1w7.A0I(userJid, false);
        if (A0I == null) {
            return C1W7.A00(userJid, c1w7, null, null, c0bi.A0h.A0B(userJid), i, C07T.A00(c0bi.A18), false, true);
        }
        A0I.A00 = i;
        return A0I;
    }

    private synchronized void A05(int i) {
        Integer valueOf;
        Integer num = this.A01;
        if (num != null) {
            valueOf = Integer.valueOf(i | num.intValue());
            this.A01 = valueOf;
        } else {
            valueOf = Integer.valueOf(i);
            this.A01 = valueOf;
        }
        Integer num2 = this.A00;
        this.A19.A0J().A06(num2 != null ? num2.intValue() | valueOf.intValue() : valueOf.intValue());
    }

    public static void A0A(C0BI c0bi, C1CU c1cu, C1CU c1cu2, Integer num, String str, int i, long j) {
        String str2 = str;
        InterfaceC024600q interfaceC024600q = c0bi.A0H;
        interfaceC024600q.get();
        if (i == 2 || i == 0 || i == 3 || i == 6) {
            interfaceC024600q.get();
            if (!C2Z8.A00(i) || c1cu == null) {
                ((C22340uf) c0bi.A06.get()).A0A.A06(c1cu2);
                return;
            }
            C22340uf c22340uf = (C22340uf) c0bi.A06.get();
            if (str == null) {
                str2 = "";
            }
            c22340uf.A0O(c1cu, num, Collections.singletonList(new C106944oi(c1cu2, str2, i, j)));
        }
    }

    public static void A0C(C0BI c0bi, C1CU c1cu, C21820tp c21820tp, Boolean bool, String str, int i, long j) {
        C5C2 c5c2 = bool == null ? null : new C5C2(bool, c1cu, c0bi, 41);
        C10250Zu c10250Zu = c0bi.A1G;
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/updategroupchat/");
        sb.append(c1cu);
        sb.append(" creation=");
        sb.append(j);
        sb.append(" groupType='");
        sb.append(i);
        sb.append("'");
        Log.m223i(sb.toString());
        ((C28971El) c10250Zu.A00.get()).A02(new RunnableC75873Lb(c1cu, c21820tp, c10250Zu, c5c2, str, i, 0, j), 38);
    }

    public static void A0E(C0BI c0bi, UserJid userJid, C106944oi c106944oi, C106944oi c106944oi2, Integer num, long j, boolean z, boolean z2) {
        if (c106944oi.A00 == 1) {
            GroupJid groupJid = c106944oi.A02;
            Parcelable.Creator creator = C1CU.CREATOR;
            C1CU A00 = C1JN.A00(groupJid);
            if (A00 != null) {
                ((GetSubgroupsManager) c0bi.A0F.get()).A05(A00);
            }
        }
        A0D(c0bi, userJid, c106944oi, c106944oi2, null, null, num, j, z, z2);
    }

    public synchronized void A0O(int i) {
        Log.m223i("groupmgr/groupSyncFailedOrTimedOut");
        InterfaceC024600q interfaceC024600q = this.A0R;
        ((C0BK) interfaceC024600q.get()).A02 = false;
        interfaceC024600q.get();
        this.A00 = null;
        A05(i);
    }

    public void A0R(EnumC32720Ehn enumC32720Ehn, GK3 gk3, List list) {
        ((FTP) this.A1W.get()).A01(enumC32720Ehn, new FIG(0, 0), gk3, list);
    }

    public void A0V(Jid jid, C105764me c105764me, int i, long j) {
        String str;
        AbstractC05520Fq A00;
        if (c105764me == null) {
            Log.m219e("groupmgr/onShareGroupHistorySettingModeToggled stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onShareGroupHistorySettingModeToggled ");
        sb.append(c105764me);
        sb.append("/");
        sb.append(i);
        Log.m223i(sb.toString());
        AbstractC05520Fq abstractC05520Fq = c105764me.A02;
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A002 = C1JN.A00(abstractC05520Fq);
        C00N.A05(A002);
        C0IB A05 = this.A0l.A05(A002);
        if (A05 != null) {
            C0ID c0id = A05.A0d;
            if (c0id.A08 != i) {
                Log.m223i("groupmgr/onShareGroupHistorySettingModeToggled/changed");
                C0VU c0vu = this.A0k;
                C0IB A06 = c0vu.A0E.A06(A002);
                A06.A0d.A08 = i;
                c0vu.A0D.A0c(A06);
                c0vu.A0C.A0C(A06);
                C039007t c039007t = this.A17;
                if (!c039007t.A0S(jid)) {
                    C0I0 c0i0 = UserJid.Companion;
                    A00 = C0I0.A00(jid);
                } else if ("pn".equals(c0id.A0J)) {
                    c039007t.A0I();
                    A00 = c039007t.A0E;
                } else {
                    A00 = c039007t.A09();
                }
                C00C.A0A(A002, 1);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SystemMessageFactory/newShareGroupHistoryModeChangeSystemMessage/gjid=");
                sb2.append(A002);
                Log.m223i(sb2.toString());
                C198428nE c198428nE = new C198428nE((C1W7) null, c105764me, i == 2 ? 216 : 217, j);
                c198428nE.C3K(A00);
                A0P(3030, c198428nE);
                c105764me.A01();
            }
            str = "groupmgr/onShareGroupHistorySettingModeToggled/did not change";
        } else {
            str = "groupmgr/onShareGroupHistorySettingModeToggled/new group";
        }
        Log.m223i(str);
        c105764me.A01();
    }

    public void A0b(C1CU c1cu, UserJid userJid) {
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/addGroupParticipantOnCurrentThread/adding participant: ");
        sb.append(userJid);
        sb.append(" to group:");
        sb.append(c1cu);
        Log.m223i(sb.toString());
        this.A0z.A08(c1cu).A0U(userJid, null, this.A0h.A0B(userJid), 0, false);
        this.A0o.A0v(c1cu);
        C198428nE A08 = this.A1E.A08(c1cu, userJid, null, 4, C07T.A00(this.A18));
        this.A0j.A0E(A08);
        ((C0g8) this.A0J.get()).A0K(A08.A0h.A00);
    }

    public void A0f(C1CU c1cu, Integer num, String str) {
        if (((C79Q) this.A0M.get()).A03(c1cu, str)) {
            A0v(c1cu, 5, num, str, null, 5);
        }
    }

    public void A0i(UserJid userJid, C105764me c105764me, int i, long j) {
        int i2 = i;
        if (c105764me == null) {
            Log.m219e("groupmgr/onGroupEphemeralChanged stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupEphemeralChanged ");
        sb.append(c105764me);
        sb.append("/");
        sb.append(i);
        Log.m223i(sb.toString());
        if (i < 0) {
            i2 = 0;
        }
        AbstractC05520Fq abstractC05520Fq = c105764me.A02;
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(abstractC05520Fq);
        C00N.A05(A00);
        if (!((C4Z5) this.A0H.get()).A00(A00, i2)) {
            c105764me.A01();
        } else {
            this.A0k.A0n(A00, i2);
            A0P(3017, this.A1E.A0F(A00, userJid, c105764me, i2, j));
        }
    }

    public void A0j(UserJid userJid, C105764me c105764me, int i, long j) {
        String str;
        if (c105764me == null) {
            Log.m219e("groupmgr/onGroupMemberLinkModeToggled stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupMemberLinkModeToggled ");
        sb.append(c105764me);
        sb.append("/");
        sb.append(i);
        Log.m223i(sb.toString());
        AbstractC05520Fq abstractC05520Fq = c105764me.A02;
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(abstractC05520Fq);
        C00N.A05(A00);
        C0IB A05 = this.A0l.A05(A00);
        if (A05 == null) {
            str = "groupmgr/onGroupMemberLinkModeToggled/new group";
        } else {
            if (A05.A0d.A07 != i) {
                Log.m223i("groupmgr/onGroupMemberLinkModeToggled/changed");
                C0VU c0vu = this.A0k;
                C0IB A06 = c0vu.A0E.A06(A00);
                A06.A0d.A07 = i;
                c0vu.A0D.A0c(A06);
                c0vu.A0C.A0C(A06);
                C00C.A0A(A00, 1);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SystemMessageFactory/newGroupMemberLinkModeChangeSystemMessage/gjid=");
                sb2.append(A00);
                Log.m223i(sb2.toString());
                C198428nE c198428nE = new C198428nE((C1W7) null, c105764me, i == 1 ? 188 : 189, j);
                c198428nE.C3K(userJid);
                A0P(3028, c198428nE);
                return;
            }
            str = "groupmgr/onGroupMemberLinkModeToggled/did not change";
        }
        Log.m223i(str);
        c105764me.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ca, code lost:
    
        if ((r13 & 1) != 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0r(Set set, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupSyncSucceeded/");
        sb.append(i);
        sb.append(" ");
        sb.append(set);
        Log.m223i(sb.toString());
        ArrayList A0B = this.A0r.A0B();
        ArrayList arrayList = new ArrayList();
        Iterator it = A0B.iterator();
        while (it.hasNext()) {
            Jid jid = (Jid) it.next();
            if (C0I3.A0Z(jid) && !set.contains(jid)) {
                arrayList.add(jid);
            }
        }
        boolean A0Z = this.A0u.A0Z(11347);
        ArrayList arrayList2 = new ArrayList();
        C039007t c039007t = this.A17;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        C0I6 A09 = c039007t.A09();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C1CU c1cu = (C1CU) it2.next();
            C0Z2 c0z2 = this.A0z;
            if (A0Z) {
                c0z2.A0a(arrayList);
            } else {
                c0z2.A0W(c0z2.A08(c1cu));
            }
            arrayList2.add(c1cu);
            this.A1L.A0W(c1cu);
            A06(this, c1cu, Collections.singletonList(phoneUserJid));
        }
        ((C28971El) this.A03.get()).A02(new C3LN(arrayList2, A09, this, arrayList, phoneUserJid, 3, A0Z), 47);
        if (i == 3) {
            if (((C0BK) this.A0R.get()).A00.compareAndSet(true, false)) {
                this.A1a.A02("groups", null);
            }
        }
        A0q(set);
        synchronized (this) {
            if (i == 3) {
                ((C0BK) this.A0R.get()).A02 = false;
            }
            C033305f c033305f = this.A19;
            Integer A05 = c033305f.A0J().A05();
            if (A05 != null) {
                Integer num = this.A01;
                if (num != null) {
                    c033305f.A0J().A06(((i ^ (-1)) & A05.intValue()) | num.intValue());
                } else {
                    c033305f.A0J().A02().remove("get_groups_params").apply();
                }
            }
            if (this.A01 != null) {
                A04();
            } else {
                this.A00 = null;
            }
        }
    }

    public synchronized void A0s(boolean z, int i) {
        if (z) {
            if (this.A02 != 0 && C07T.A00(this.A18) - this.A02 < 120000) {
                StringBuilder sb = new StringBuilder();
                sb.append("groupmgr/sendGetGroups/skip backoff param=");
                sb.append(i);
                Log.m223i(sb.toString());
            }
        }
        if (i == 3) {
            Log.m223i("groupmgr/sendGetGroups/all");
            ((C0BK) this.A0R.get()).A02 = true;
        }
        Integer num = this.A00;
        if (num == null) {
            A05(i);
            A04();
        } else if ((num.intValue() & i) == i) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("groupmgr/sendGetGroups/skip inFlight param=");
            sb2.append(i);
            Log.m223i(sb2.toString());
        } else {
            A05(i);
        }
    }

    public static UserJid A01(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (C0I3.A0i(abstractC05520Fq)) {
            if (c30541Ks.A02 && (c1j0 instanceof C1JI)) {
                C1JI c1ji = (C1JI) c1j0;
                int i = c1ji.A00;
                if (i == 10) {
                    return ((C198108mh) c1ji).A00;
                }
                if (i == 20 || i == 52 || i == 79 || i == 123 || i == 125 || i == 126) {
                    return (UserJid) ((C198428nE) c1ji).A01.get(0);
                }
            }
            abstractC05520Fq = c1j0.Aos();
        }
        C0I0 c0i0 = UserJid.Companion;
        return C0I0.A00(abstractC05520Fq);
    }

    public static C106944oi A03(C0BI c0bi, C1CU c1cu) {
        C1CU A02 = ((C22340uf) c0bi.A06.get()).A0A.A02(c1cu);
        if (A02 != null) {
            Iterator it = new ArrayList(c0bi.A0w.A04(A02)).iterator();
            while (it.hasNext()) {
                C106944oi c106944oi = (C106944oi) it.next();
                if (c106944oi.A02.equals(c1cu)) {
                    return c106944oi;
                }
            }
        }
        return null;
    }

    private synchronized void A04() {
        Integer num = this.A01;
        C00N.A05(num);
        if (num.intValue() == 3) {
            this.A02 = C07T.A00(this.A18);
        }
        int intValue = this.A01.intValue();
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/sendGetGroups/ ");
        sb.append(intValue);
        Log.m223i(sb.toString());
        this.A00 = Integer.valueOf(intValue);
        this.A0R.get();
        C07B c07b = this.A0u;
        if (c07b.A0Z(10118)) {
            C34416FRk c34416FRk = (C34416FRk) this.A0E.get();
            EnumC32720Ehn enumC32720Ehn = EnumC32720Ehn.A02;
            InterfaceC18820ol interfaceC18820ol = c34416FRk.A03;
            C27965Cdb c27965Cdb = new C27965Cdb();
            c27965Cdb.A00.A02().A0D(GraphQlCallInput.A02.A00(), "input");
            ((C18830om) interfaceC18820ol).A01(new C35445Fpp(c27965Cdb, C30884Dmd.class, null, "QueryParticipatingGroups", "whatsapp-android-mex", null, false)).A06(new GL2(c34416FRk, intValue, 1, enumC32720Ehn));
        } else {
            C36151G7u c36151G7u = new C36151G7u(c07b, (FTJ) this.A0K.get(), this, this.A16, (C07670Pq) this.A0U.get(), intValue);
            Log.m223i("GroupRequestProtocolHelper/sendGetGroups/get-groups");
            C07670Pq c07670Pq = c36151G7u.A05;
            String A0E = c07670Pq.A0E();
            JW1 A02 = AbstractC025401a.A02();
            int i = c36151G7u.A00;
            if ((i & 1) != 0) {
                A02.add(new C0SZ("participants", null));
            }
            if ((i & 2) != 0) {
                A02.add(new C0SZ("description", null));
            }
            c07670Pq.A0N(c36151G7u, new C0SZ("iq", new C0SX[]{new C0SX("id", A0E), new C0SX("xmlns", "w:g2"), new C0SX("type", "get"), new C0SX(ELI.A00, "to")}, new C0SZ[]{new C0SZ("participating", (C0SX[]) null, (C0SZ[]) AbstractC025401a.A03(A02).toArray(new C0SZ[0]))}), A0E, 19, 0L);
        }
        this.A01 = null;
    }

    public static void A06(C0BI c0bi, AbstractC05520Fq abstractC05520Fq, List list) {
        if (c0bi.A1h.A03(0) && C0I3.A0i(abstractC05520Fq)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C29025CvE) c0bi.A1X.get()).A05(abstractC05520Fq, (UserJid) it.next());
            }
        }
    }

    public static void A07(C0BI c0bi, C1CU c1cu) {
        c0bi.A0k.A0k(c1cu, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupDelete/updated group state to deactivated/jid = ");
        sb.append(c1cu);
        Log.m223i(sb.toString());
        ((C28971El) c0bi.A03.get()).A02(new C5C0(c1cu, c0bi, 28), 47);
    }

    public static void A08(C0BI c0bi, C1CU c1cu) {
        boolean A0Z = c0bi.A0u.A0Z(11347);
        C1W7 A08 = !A0Z ? c0bi.A0z.A08(c1cu) : null;
        ArrayList arrayList = new ArrayList();
        C039007t c039007t = c0bi.A17;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        arrayList.add(phoneUserJid);
        C0I6 A09 = c039007t.A09();
        if (A09 != null) {
            arrayList.add(A09);
        }
        C0Z2 c0z2 = c0bi.A0z;
        c0z2.A0P(c1cu, arrayList);
        if (A0Z) {
            A08 = c0z2.A09(c1cu);
        }
        if (A08 != null) {
            c0z2.A0Y(A08, arrayList);
            C0OT it = A08.A09().iterator();
            while (it.hasNext()) {
                ((C67832vj) it.next()).A00 = 0;
            }
        }
        c0bi.A1L.A0W(c1cu);
        c039007t.A0I();
        A06(c0bi, c1cu, Collections.singletonList(c039007t.A0E));
    }

    public static void A09(C0BI c0bi, C1CU c1cu, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/updateGroupMemberCount/updating group size metadata for group: ");
        sb.append(c1cu);
        sb.append(" to:");
        sb.append(i);
        Log.m223i(sb.toString());
        C13420fe c13420fe = c0bi.A1b;
        Integer A00 = c13420fe.A00(c1cu);
        if (A00 == null || A00.intValue() != i) {
            if (i < 1) {
                throw new IllegalArgumentException("Number of members can't be less than 1.");
            }
            try {
                C21330t1 A07 = c13420fe.A00.A07();
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("jid_row_id", Long.valueOf(c13420fe.A01.A07(c1cu)));
                        contentValues.put("member_count", Integer.valueOf(i));
                        A07.A02.A09("group_membership_count", "UPDATE_GROUP_MEMBER_COUNT", contentValues, 5);
                        ABB.A00();
                        ABB.close();
                        A07.close();
                    } finally {
                    }
                } finally {
                }
            } catch (SQLiteDatabaseCorruptException e) {
                Log.m222e(e);
            }
            ((C0g8) c0bi.A0J.get()).A0K(c1cu);
        }
    }

    public static void A0B(C0BI c0bi, C1CU c1cu, C1CU c1cu2, String str, boolean z) {
        String A0O;
        if (z) {
            if (c1cu2 == null) {
                AnonymousClass075 anonymousClass075 = c0bi.A16;
                StringBuilder sb = new StringBuilder();
                sb.append(c1cu);
                sb.append(" has a null parent group");
                anonymousClass075.A0L("comm-failures/parentGroupJid is null", sb.toString(), false);
                return;
            }
            C0IB A05 = c0bi.A0l.A05(c1cu2);
            if (A05 == null || (A0O = c0bi.A0o.A0O(A05)) == null || A0O.equals(str)) {
                return;
            }
            c0bi.A0k.A0q(c1cu2, str);
            c0bi.A1G.A03(c1cu2, null, str);
            ((C0g8) c0bi.A0J.get()).A0K(c1cu2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e7  */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.8mp, X.8nE] */
    /* JADX WARN: Type inference failed for: r2v15, types: [X.8nA, X.8nE] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.8nA, X.8nD, X.8nE, X.HO8] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.1JI, X.8nC, X.8nE, X.HNr] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0D(C0BI c0bi, UserJid userJid, C106944oi c106944oi, C106944oi c106944oi2, C105764me c105764me, Integer num, Integer num2, long j, boolean z, boolean z2) {
        String str;
        GroupJid groupJid;
        C198128mj c198128mj;
        boolean z3;
        C198128mj c198128mj2;
        C11660cC c11660cC;
        ?? r2;
        int i = c106944oi.A00;
        if (c106944oi2 != null) {
            groupJid = c106944oi2.A02;
            str = c106944oi2.A06;
        } else {
            str = null;
            groupJid = null;
        }
        if (i == 1) {
            str = c106944oi.A06;
        }
        Log.m223i("GroupChatManager/updateLinkGroupInfoIfNeeded()");
        c0bi.A0H.get();
        if (i == 2 || i == 1 || i == 3 || i == 6) {
            GroupJid groupJid2 = c106944oi.A02;
            if (C0I3.A0Z(groupJid2)) {
                Parcelable.Creator creator = C1CU.CREATOR;
                C1CU A00 = C1JN.A00(groupJid);
                if (A00 != null) {
                    C22340uf c22340uf = (C22340uf) c0bi.A06.get();
                    Log.m223i("CommunityChatManageronSubgroupLinked()");
                    c22340uf.A0D.BwT(new RunnableC116535Bs(A00, num2, c106944oi, c22340uf, 2));
                }
                if (i == 6 || !(!z2)) {
                    return;
                }
                int i2 = z ? 3012 : 3010;
                if (i != 1) {
                    c198128mj = null;
                    if (groupJid != null) {
                        boolean z4 = num == null;
                        if (i == 2) {
                            if (!z4) {
                                C11660cC c11660cC2 = c0bi.A1E;
                                Boolean A02 = c0bi.A0x.A02(groupJid2, null);
                                boolean z5 = false;
                                C0IB A05 = c0bi.A0l.A05(groupJid2);
                                if (A05 != null && A05.A0d.A0Y) {
                                    z5 = true;
                                }
                                C198128mj c198128mj3 = new C198128mj(c11660cC2.A03.A02(groupJid2, true), null, 128, j);
                                c198128mj3.A0k(c105764me);
                                c198128mj3.A0s(A00, str);
                                c198128mj3.A0t(groupJid2, A02, null, z5);
                                C11660cC.A01(userJid, c11660cC2, c198128mj3, false);
                                c198128mj2 = c198128mj3;
                            } else if (z) {
                                C11660cC c11660cC3 = c0bi.A1E;
                                ArrayList arrayList = new ArrayList(0);
                                ?? c38622HNr = new C38622HNr(c11660cC3.A03.A02(groupJid2, true), 126, j);
                                c38622HNr.A00 = 2;
                                c38622HNr.A0s(A00, str);
                                c38622HNr.A00 = i;
                                C11660cC.A00(userJid, c11660cC3, c38622HNr, arrayList, c38622HNr.A00);
                                C11660cC.A01(userJid, c11660cC3, c38622HNr, true);
                                c198128mj2 = c38622HNr;
                            } else {
                                C11660cC c11660cC4 = c0bi.A1E;
                                ?? ho8 = new HO8(c11660cC4.A03.A02(groupJid2, true), 113, j);
                                ho8.A00 = 2;
                                ho8.A0s(groupJid, str);
                                ho8.A00 = i;
                                C11660cC.A01(userJid, c11660cC4, ho8, true);
                                c198128mj2 = ho8;
                            }
                            z3 = true;
                            c198128mj = c198128mj2;
                            StringBuilder sb = new StringBuilder();
                            sb.append("groupmgr/Failed to create community messagecreator=");
                            sb.append(userJid);
                            sb.append("; timestampMs=");
                            sb.append(j);
                            sb.append("; oldGroupType=");
                            sb.append(num);
                            sb.append("; newGroupType=");
                            sb.append(i);
                            sb.append("; isJoinFromCommunity=");
                            sb.append(z);
                            sb.append("; originatingStanzaMetadata=");
                            sb.append(c105764me);
                            sb.append("; subGroupJid=");
                            sb.append(groupJid2);
                            sb.append("; parentGroupJid=");
                            sb.append(groupJid);
                            sb.append("; parentSubject=");
                            sb.append(str);
                            C00N.A0C(z3, sb.toString());
                            C198128mj c198128mj4 = c198128mj;
                            if (c198128mj == null) {
                                C11660cC c11660cC5 = c0bi.A1E;
                                ?? c198188mp = new C198188mp(c11660cC5.A03.A02(groupJid2, true), null, 75, j);
                                c198188mp.A0k(c105764me);
                                c198188mp.A02 = num;
                                c198188mp.A00 = i;
                                c198188mp.A01 = groupJid;
                                C11660cC.A01(userJid, c11660cC5, c198188mp, num == null);
                                c198128mj4 = c198188mp;
                            }
                            c0bi.A12.Ayv(c198128mj4, i2);
                            return;
                        }
                        if (i != 3) {
                            Log.m219e("groupmgr/unlink action in link creation");
                        } else {
                            c11660cC = c0bi.A1E;
                            HO6 ho6 = new HO6(c11660cC.A03.A02(groupJid2, true), 114, j);
                            ho6.A0s(groupJid, str);
                            r2 = ho6;
                        }
                    }
                    c0bi.A16.A0L("groupmgr/Failed to create community message", "", false);
                    z3 = false;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("groupmgr/Failed to create community messagecreator=");
                    sb2.append(userJid);
                    sb2.append("; timestampMs=");
                    sb2.append(j);
                    sb2.append("; oldGroupType=");
                    sb2.append(num);
                    sb2.append("; newGroupType=");
                    sb2.append(i);
                    sb2.append("; isJoinFromCommunity=");
                    sb2.append(z);
                    sb2.append("; originatingStanzaMetadata=");
                    sb2.append(c105764me);
                    sb2.append("; subGroupJid=");
                    sb2.append(groupJid2);
                    sb2.append("; parentGroupJid=");
                    sb2.append(groupJid);
                    sb2.append("; parentSubject=");
                    sb2.append(str);
                    C00N.A0C(z3, sb2.toString());
                    C198128mj c198128mj42 = c198128mj;
                    if (c198128mj == null) {
                    }
                    c0bi.A12.Ayv(c198128mj42, i2);
                    return;
                }
                c11660cC = c0bi.A1E;
                HO7 ho7 = new HO7(c11660cC.A03.A02(groupJid2, true), 115, j);
                ho7.A0s(groupJid2, str);
                r2 = ho7;
                C11660cC.A01(userJid, c11660cC, r2, r2.A0t());
                c198128mj2 = r2;
                z3 = true;
                c198128mj = c198128mj2;
                StringBuilder sb22 = new StringBuilder();
                sb22.append("groupmgr/Failed to create community messagecreator=");
                sb22.append(userJid);
                sb22.append("; timestampMs=");
                sb22.append(j);
                sb22.append("; oldGroupType=");
                sb22.append(num);
                sb22.append("; newGroupType=");
                sb22.append(i);
                sb22.append("; isJoinFromCommunity=");
                sb22.append(z);
                sb22.append("; originatingStanzaMetadata=");
                sb22.append(c105764me);
                sb22.append("; subGroupJid=");
                sb22.append(groupJid2);
                sb22.append("; parentGroupJid=");
                sb22.append(groupJid);
                sb22.append("; parentSubject=");
                sb22.append(str);
                C00N.A0C(z3, sb22.toString());
                C198128mj c198128mj422 = c198128mj;
                if (c198128mj == null) {
                }
                c0bi.A12.Ayv(c198128mj422, i2);
                return;
            }
        }
        if (c105764me != null) {
            c105764me.A01();
        }
    }

    private void A0F(C1W7 c1w7, Collection collection, int i, boolean z) {
        AbstractC22930vc abstractC22930vc = c1w7.A07;
        C22950vf c22950vf = GroupJid.Companion;
        GroupJid A00 = C22950vf.A00(abstractC22930vc);
        if (z) {
            int A08 = c1w7.A08();
            C07B c07b = this.A0u;
            if (A08 >= c07b.A0K(934) && A08 <= c07b.A0K(1946) && A00 != null) {
                C1PW c1pw = new C1PW(this.A1D.A02(A00, true), 58, C07T.A00(this.A18));
                C12110cv c12110cv = this.A0i;
                UserJid[] userJidArr = (UserJid[]) collection.toArray(new UserJid[0]);
                C00C.A0A(userJidArr, 1);
                if (userJidArr.length != 0) {
                    if (((AnonymousClass732) c12110cv.A03.A00.get()).A01(c1pw.A0h)) {
                        ((C0WM) c12110cv.A05.A00.get()).A02(new SyncDevicesAndSendInvisibleMessageJob(c1pw, userJidArr));
                        return;
                    }
                    return;
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SyncDevicesAndSendInvisibleMessageJob/empty recipients for ");
                    sb.append(c1pw.A0h);
                    Log.m230w(sb.toString());
                    return;
                }
            }
        }
        this.A0i.A03((UserJid[]) collection.toArray(new UserJid[0]), i);
    }

    private boolean A0H(C1CU c1cu, Map map) {
        if (!((C79Q) this.A0M.get()).A03.A0W(c1cu)) {
            this.A1T.get();
            Collection values = map.values();
            C00C.A0A(values, 0);
            Iterator it = values.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (C0I3.A0W(((C64912pa) it.next()).A03)) {
                    if (!this.A0u.A0Z(2962) || this.A0z.A0b(c1cu)) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public int A0I(C0IB c0ib) {
        int A08 = this.A15.A08((GroupJid) c0ib.A06(C1CU.class));
        if (!c0ib.A0L()) {
            return 0;
        }
        if (A08 == 1 || A08 == 3 || A08 == 6) {
            return c0ib.A0d.A05;
        }
        return 0;
    }

    public ArrayList A0L() {
        C1CU A02;
        ArrayList A0S = this.A0k.A0D.A0S();
        ArrayList arrayList = new ArrayList();
        Iterator it = A0S.iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            AbstractC05520Fq A05 = c0ib.A05();
            Parcelable.Creator creator = C1CU.CREATOR;
            C1CU A00 = C1JN.A00(A05);
            if (A00 != null && this.A0z.A0d(A00)) {
                C0IV c0iv = this.A15;
                if (!c0iv.A0X(A00)) {
                    int A08 = c0iv.A08(A00);
                    if (A08 == 2) {
                        A02 = ((C22340uf) this.A06.get()).A0A.A02(A00);
                    } else if (A08 == 0) {
                        A02 = null;
                    }
                    if (c0ib.A0O(this.A16, new C98644Vo(A02, A08))) {
                        arrayList.add(c0ib);
                    } else {
                        this.A14.A0I(A00, "subgroup_conflict_recovery", 3);
                    }
                }
            }
        }
        return arrayList;
    }

    public void A0N() {
        Log.m219e("GroupChatManager/onGroupSyncResponseReceived/setGroupFetchInProgress false");
        this.A0R.get();
    }

    public void A0P(int i, Object obj) {
        A1i.obtainMessage(i, obj).sendToTarget();
    }

    public void A0S(FX4 fx4) {
        PhoneUserJid phoneUserJid;
        PhoneUserJid phoneUserJid2;
        HashMap hashMap = new HashMap();
        UserJid userJid = fx4.A0D;
        if (C0I3.A0W(userJid) && (phoneUserJid2 = fx4.A0B) != null) {
            hashMap.put(userJid, phoneUserJid2);
        }
        UserJid userJid2 = fx4.A0E;
        if (C0I3.A0W(userJid2) && (phoneUserJid = fx4.A0C) != null) {
            hashMap.put(userJid2, phoneUserJid);
        }
        if (!hashMap.isEmpty()) {
            A0o(hashMap);
        }
        if (this.A0u.A0Z(14078)) {
            A0p(fx4.A0K);
            Map map = fx4.A0J;
            if (map.isEmpty()) {
                return;
            }
            ((InterfaceC11220bT) this.A0f.get()).Bzd(map);
        }
    }

    public void A0T(FNB fnb) {
        C1CU c1cu = fnb.A0C;
        UserJid userJid = fnb.A0E;
        long j = fnb.A09;
        String str = fnb.A0J;
        long j2 = fnb.A0A;
        long j3 = fnb.A08;
        Integer valueOf = Integer.valueOf(fnb.A07);
        C28221Bk c28221Bk = fnb.A0F;
        boolean z = fnb.A0R;
        boolean z2 = fnb.A0a;
        boolean z3 = fnb.A0Q;
        boolean z4 = fnb.A0Y;
        C21820tp c21820tp = fnb.A0G;
        int i = fnb.A02;
        C34635Fbg c34635Fbg = fnb.A0B;
        int i2 = fnb.A03;
        boolean z5 = fnb.A0Z;
        C1CU c1cu2 = fnb.A0D;
        Map map = fnb.A0N;
        boolean z6 = fnb.A0U;
        boolean z7 = fnb.A0V;
        int i3 = fnb.A00;
        String str2 = fnb.A0I;
        int i4 = fnb.A04;
        int i5 = fnb.A05;
        int i6 = fnb.A06;
        boolean z8 = fnb.A0O;
        boolean z9 = fnb.A0X;
        boolean z10 = fnb.A0P;
        int i7 = fnb.A01;
        boolean z11 = fnb.A0T;
        A0Q(c34635Fbg, c1cu, c1cu2, userJid, c28221Bk, c21820tp, fnb.A0H, valueOf, str, str2, map, fnb.A0K, fnb.A0M, fnb.A0L, i, i2, i3, i4, i5, i6, i7, 0, j, j2, j3, z, z2, z3, false, z4, z5, z6, z7, z8, z9, z10, false, z11, fnb.A0W, fnb.A0S);
        ((C3WO) this.A0D.get()).A00.A01(c1cu);
    }

    public void A0U(AbstractC05520Fq abstractC05520Fq, String str) {
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(abstractC05520Fq);
        if (str == null || TextUtils.isEmpty(str)) {
            return;
        }
        String A002 = AbstractC28271Bp.A00(str);
        if (((C79Q) this.A0M.get()).A03(A00, A002)) {
            A0v(A00, 2, null, A002, null, 6);
        }
    }

    public void A0W(AbstractC22930vc abstractC22930vc, Iterable iterable, boolean z, boolean z2) {
        UserJid userJid;
        C1W7 A08 = this.A0z.A08(abstractC22930vc);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            UserJid userJid2 = (UserJid) it.next();
            arrayList.add(new C67832vj(userJid2, null, C1W7.A03(this.A0h.A0B(userJid2)), 0, z));
        }
        if (C0I3.A0O(abstractC22930vc)) {
            C039007t c039007t = this.A17;
            if (z2) {
                userJid = c039007t.A0A();
                A08.A00 = 2;
            } else {
                c039007t.A0I();
                userJid = c039007t.A0E;
                C00N.A05(userJid);
            }
            A08.A0U(userJid, null, this.A0h.A0B(userJid), 2, z);
        }
        C1W7.A05(this.A16, A08, arrayList);
    }

    public void A0X(AbstractC22930vc abstractC22930vc, List list) {
        ((C28971El) this.A03.get()).A02(new AHF(abstractC22930vc, list, this, 45), 46);
    }

    public void A0Y(AbstractC22930vc abstractC22930vc, List list, boolean z) {
        String str;
        C198428nE A07;
        C00N.A09("", list);
        C0Z2 c0z2 = this.A0z;
        C1W7 A08 = c0z2.A08(abstractC22930vc);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            arrayList.add(new C67832vj(userJid, null, C1W7.A03(this.A0h.A0B(userJid)), 0, false));
        }
        C1W7.A05(this.A16, A08, arrayList);
        c0z2.A0X(A08);
        this.A0o.A0v(abstractC22930vc);
        if (z) {
            int size = list.size();
            C13140eu c13140eu = this.A12;
            C11660cC c11660cC = this.A1E;
            long A00 = C07T.A00(this.A18);
            if (size == 1) {
                str = null;
                A07 = c11660cC.A08(abstractC22930vc, (UserJid) list.get(0), null, 4, A00);
            } else {
                str = null;
                A07 = c11660cC.A07(abstractC22930vc, null, A08, null, list, 12, A00);
            }
            c13140eu.Ayv(A07, 2);
            AbstractC035906o abstractC035906o = (AbstractC035906o) this.A0Q.get();
            Integer num = IO7.A00;
            C00C.A0A(abstractC22930vc, 0);
            AbstractC035906o.A00(abstractC035906o, C0OB.A03, new C725538g(num, abstractC22930vc, A08, list, str, 1));
        }
    }

    public void A0Z(AbstractC22930vc abstractC22930vc, List list, boolean z) {
        C198428nE A07;
        C00N.A09("", list);
        C0Z2 c0z2 = this.A0z;
        C1W7 A08 = c0z2.A08(abstractC22930vc);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            if (A08.A0I(userJid, false) != null) {
                arrayList.add(userJid);
            }
        }
        boolean A0e = A08.A0e(list);
        c0z2.A0Y(A08, list);
        this.A1L.A0V(abstractC22930vc, list);
        if (C0I3.A0N(abstractC22930vc)) {
            if (A0e) {
                ((C09400Wk) this.A1Y.get()).A00(new RunnableC178987qv(abstractC22930vc, this, A08, 32));
            }
            this.A0o.A0v(abstractC22930vc);
        } else {
            A06(this, abstractC22930vc, list);
        }
        if (z) {
            c0z2.A0R(abstractC22930vc, arrayList, C07T.A00(this.A18), false);
            return;
        }
        int size = list.size();
        C13140eu c13140eu = this.A12;
        C11660cC c11660cC = this.A1E;
        C07T c07t = this.A18;
        if (size == 1) {
            A07 = c11660cC.A08(abstractC22930vc, (UserJid) list.get(0), null, 7, C07T.A00(c07t));
        } else {
            A07 = c11660cC.A07(abstractC22930vc, null, A08, null, arrayList, 14, C07T.A00(c07t));
        }
        c13140eu.Ayv(A07, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0a(C1CU c1cu, C1CU c1cu2, UserJid userJid, UserJid userJid2, long j, boolean z) {
        C67832vj c67832vj;
        UserJid userJid3 = userJid;
        C0Z2 c0z2 = this.A0z;
        C1W7 A0H = c0z2.A0A.A0H(c1cu);
        ArrayList arrayList = new ArrayList();
        if (userJid2 != null) {
            c67832vj = (!C0I3.A0b(userJid2) || A0H.A00 == 0) ? A0H.A0I(userJid2, false) : A0H.A0I(this.A1I.A0G(userJid2), false);
            if (c67832vj != null) {
                if (c67832vj.A00 != 2) {
                    Log.m219e("groupmgr/onCommunityOwnershipChanged/actor is not the current local owner. could be notification out of order.");
                }
            }
            Log.m223i("groupmgr/onCommunityOwnershipChanged/owner mismatch.");
            C67832vj A0I = A0H.A0I(userJid3, false);
            if (A0I != null && A0I.A00 == 2) {
                Log.m223i("groupmgr/onCommunityOwnershipChanged/newOwnerJid is already the current local owner. dropping notification.");
                return;
            }
            Log.m219e("groupmgr/onCommunityOwnershipChanged/newOwnerJid is also not the current local owner. recovering from server.");
            this.A14.A0I(c1cu, "participant_change_recovery", 2);
            if (z) {
                this.A12.Ayv(this.A1E.A02(c1cu2, 173, j), 2);
                return;
            }
            return;
        }
        Log.m223i("groupmgr/onCommunityOwnershipChanged/server initiated cowner change");
        C0OT it = A0H.A0C().iterator();
        while (it.hasNext()) {
            c67832vj = (C67832vj) it.next();
            if (c67832vj.A00 == 2) {
            }
        }
        if (C0I3.A0b(userJid3) && A0H.A00 != 0) {
            userJid3 = this.A1I.A0G(userJid3);
        }
        if (userJid3 != null) {
            this.A14.A0I(c1cu, "lid_migration", 5);
            return;
        }
        arrayList.add(A02(this, userJid3, A0H, 2));
        c0z2.A0Q(c1cu, arrayList);
        if (z) {
            this.A12.Ayv(this.A1E.A07(c1cu2, userJid2, null, null, Collections.singletonList(userJid3), 173, j), 2);
            return;
        }
        return;
        c67832vj.A00 = 1;
        arrayList.add(c67832vj);
        if (C0I3.A0b(userJid3)) {
            userJid3 = this.A1I.A0G(userJid3);
        }
        if (userJid3 != null) {
        }
    }

    public void A0d(C1CU c1cu, UserJid userJid, long j, boolean z) {
        String str;
        C0IB A05 = this.A0l.A05(c1cu);
        if (A05 == null) {
            str = "groupmgr/onAllowNonAdminSubGroupCreation/new group";
        } else if (A05.A0d.A0S == z) {
            str = "groupmgr/onAllowNonAdminSubGroupCreation/did not change";
        } else {
            Log.m223i("groupmgr/onAllowNonAdminSubGroupCreation/changed");
            C0VU c0vu = this.A0k;
            C0IB A06 = c0vu.A0E.A06(c1cu);
            C0ID c0id = A06.A0d;
            if (c0id.A0S != z) {
                c0id.A0S = z;
                c0vu.A0D.A0c(A06);
                c0vu.A0C.A0C(A06);
            }
            C1CU A00 = ((C4bR) this.A07.get()).A00(c1cu);
            if (A00 == null) {
                Log.m219e("groupmgr/onAllowNonAdminSubGroupCreation/no cag");
                return;
            }
            if (this.A0z.A0c(A00)) {
                C13140eu c13140eu = this.A12;
                C198428nE A09 = this.A1E.A09(A00, null, null, z ? 137 : 138, j);
                A09.C3K(userJid);
                Log.m223i("groupactionhandler/handleCommunityAction/handle allow non admin sub group creation change");
                c13140eu.A02.A0N(A09);
                AbstractC05520Fq abstractC05520Fq = A09.A0h.A00;
                InterfaceC024600q interfaceC024600q = c13140eu.A01;
                ((C0g8) interfaceC024600q.get()).A0K(abstractC05520Fq);
                ((C0g8) interfaceC024600q.get()).A0K(c1cu);
                return;
            }
            str = "groupmgr/onAllowNonAdminSubGroupCreation/not participant";
        }
        Log.m223i(str);
    }

    public void A0e(C1CU c1cu, C21820tp c21820tp, long j) {
        C21710te A00 = C0IV.A00(this.A15, c1cu, false);
        if (A00 == null) {
            Log.m219e("groupmgr/onGrowthLockChanged/notification for nonexistent group");
            return;
        }
        C198428nE A002 = this.A10.A00(c1cu, A00.A0g, c21820tp, j);
        if (A002 != null) {
            this.A12.Ayv(A002, 8);
        }
        C10250Zu c10250Zu = this.A1G;
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/updategroupchatgrowthlockifexists/");
        sb.append(c1cu);
        Log.m223i(sb.toString());
        ((C28971El) c10250Zu.A00.get()).A02(new C3MM(c21820tp, c1cu, c10250Zu, 4), 58);
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public void A0g(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r4v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public void A0h(UserJid userJid, C0SZ c0sz) {
        Jid A09;
        Jid A092;
        HashMap hashMap = new HashMap();
        if (C0I3.A0W(userJid) && (A092 = c0sz.A09(PhoneUserJid.class, "creator_pn")) != null) {
            hashMap.put(userJid, A092);
        }
        Jid A093 = c0sz.A09(UserJid.class, "s_o");
        if (C0I3.A0W(A093) && (A09 = c0sz.A09(PhoneUserJid.class, "s_o_pn")) != null) {
            hashMap.put(A093, A09);
        }
        if (hashMap.isEmpty()) {
            return;
        }
        A0o(hashMap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x00cb, code lost:
    
        if (r32.containsKey(r1) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x00b5, code lost:
    
        if (r0 == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0394  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0k(UserJid userJid, C105764me c105764me, String str, String str2, Map map, long j) {
        boolean z;
        boolean z2;
        Object obj;
        int i;
        C0I6 c0i6;
        if (c105764me == null) {
            Log.m219e("groupmgr/onGroupRemoveUsers/stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupRemoveUsers id:");
        sb.append(c105764me.A05);
        sb.append("/gid:");
        AbstractC05520Fq abstractC05520Fq = c105764me.A02;
        sb.append(abstractC05520Fq);
        sb.append("/removedCount:");
        sb.append(map.size());
        sb.append("/removedBy:");
        sb.append(userJid != null ? userJid.getObfuscatedString() : null);
        Log.m223i(sb.toString());
        Arrays.deepToString(map.keySet().toArray());
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(abstractC05520Fq);
        C00N.A05(A00);
        if (!map.isEmpty() && A0H(A00, map)) {
            c105764me.A01();
            this.A14.A0I(A00, "lid_limbo", 2);
            return;
        }
        this.A0o.A0v(A00);
        C039007t c039007t = this.A17;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        C0I6 A09 = c039007t.A09();
        C0IB A05 = this.A0l.A05(A00);
        ((C19020p6) this.A0b.get()).A03(map, false);
        boolean z3 = true;
        if ((userJid == null || userJid.equals(phoneUserJid)) && map.size() == 1) {
            boolean containsKey = map.containsKey(phoneUserJid);
            z = true;
        }
        z = false;
        boolean z4 = (userJid == null || userJid.equals(A09)) && map.size() == 1;
        if (z || z4) {
            Log.m223i("groupmgr/onGroupRemoveUsers/me leaving");
            A0n(Collections.singletonList(A00), true);
            ((C22340uf) this.A06.get()).A0I(A05, A00);
        } else {
            if (A05 != null) {
                C0Z2 c0z2 = this.A0z;
                if (c0z2.A0c(A00)) {
                    C1W7 A08 = c0z2.A08(A00);
                    z3 = A08.A0e(map.keySet());
                    if (z3) {
                        c0z2.A0V(A08);
                    }
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    for (Map.Entry entry : map.entrySet()) {
                        UserJid userJid2 = (UserJid) entry.getKey();
                        C64912pa c64912pa = (C64912pa) entry.getValue();
                        if (c0z2.A07(userJid2, A08) != null) {
                            arrayList.add(userJid2);
                            if (c039007t.A0O(userJid2)) {
                                InterfaceC024600q interfaceC024600q = this.A06;
                                ((C22340uf) interfaceC024600q.get()).A0J(A00);
                                ((C22340uf) interfaceC024600q.get()).A0I(A05, A00);
                                if (C0I3.A0W(userJid2)) {
                                    c039007t.A0I();
                                    PhoneUserJid phoneUserJid2 = c039007t.A0E;
                                    C00N.A05(phoneUserJid2);
                                    if (c0z2.A07(phoneUserJid2, A08) != null) {
                                        c039007t.A0I();
                                        PhoneUserJid phoneUserJid3 = c039007t.A0E;
                                        C00N.A05(phoneUserJid3);
                                        arrayList.add(phoneUserJid3);
                                    }
                                }
                            }
                        }
                        if (((C22340uf) this.A06.get()).A0T(A00)) {
                            UserJid userJid3 = C0I3.A0W(userJid2) ? c64912pa.A02 : c64912pa.A01;
                            if (userJid3 != null && c0z2.A07(userJid3, A08) != null) {
                                arrayList.add(userJid3);
                            }
                        }
                        if ("default_sub_group_demote".equals(str2)) {
                            this.A0H.get();
                            C00C.A0A(c64912pa, 0);
                            if (c64912pa.A00()) {
                                String str3 = c64912pa.A05;
                                if (!"superadmin".equals(str3) && !"admin".equals(str3)) {
                                    C0I6 c0i62 = c64912pa.A01;
                                    C67832vj c67832vj = new C67832vj(c0i62, null, C1W7.A03(this.A0h.A0B(c0i62)), 0, false);
                                    arrayList3.add(userJid2);
                                    arrayList2.add(c67832vj);
                                }
                            }
                        }
                        if (c039007t.A0O(userJid2)) {
                            this.A1B.Bwa(new C3MP(A05, this, arrayList, A00, 29));
                            ((C78463Ws) this.A0O.get()).A01(A00);
                            ((C1152056n) this.A0X.get()).A00(A00);
                        }
                    }
                    boolean equals = "default_sub_group_demote".equals(str2);
                    if (equals) {
                        C1W7.A05(this.A16, A08, arrayList2);
                        C00C.A0A(A00, 0);
                        C21330t1 A04 = c0z2.A0F.A04();
                        try {
                            C1CX ABB = A04.ABB();
                            try {
                                Iterator it = arrayList3.iterator();
                                while (it.hasNext()) {
                                    c0z2.A0A.A0T(A00, (UserJid) it.next(), false);
                                }
                                c0z2.A0A.A0P(A00, arrayList2);
                                ABB.A00();
                                ABB.close();
                                A04.close();
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A04, th);
                                throw th2;
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        this.A1L.A0V(A00, arrayList);
                        A06(this, A00, arrayList);
                    }
                    List A01 = ((C4bR) this.A07.get()).A01(A00, arrayList);
                    this.A1U.get();
                    C00C.A0A(A01, 1);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry2 : map.entrySet()) {
                        Object key = entry2.getKey();
                        C64912pa c64912pa2 = (C64912pa) entry2.getValue();
                        if (A01.contains(key) || A01.contains(c64912pa2.A03) || ((c0i6 = c64912pa2.A01) != null && A01.contains(c0i6))) {
                            linkedHashMap.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    ArrayList A0y = C0JL.A0y(linkedHashMap.keySet());
                    if (userJid == null || !A0y.contains(userJid)) {
                        z2 = false;
                    } else {
                        A0y.remove(userJid);
                        this.A12.Ayv(this.A1E.A08(A00, userJid, c105764me, 5, j), 7);
                        z2 = true;
                    }
                    if (!A0y.isEmpty()) {
                        if (equals) {
                            i = 94;
                        } else {
                            i = 14;
                            if (userJid == null) {
                                i = 13;
                            }
                        }
                        this.A12.Ayv(this.A1E.A07(A00, userJid, null, c105764me, A0y, i, j), 7);
                        z2 = true;
                    }
                    boolean z5 = !z2;
                    if (!z3) {
                        if (this.A0z.A0b(A00)) {
                            obj = c039007t.A08();
                        } else {
                            c039007t.A0I();
                            obj = c039007t.A02;
                        }
                        C00N.A05(obj);
                        ((C09400Wk) this.A1Y.get()).A00(new RunnableC178137pY(this, c105764me, A00, obj, 2, z5));
                    } else if (!z2) {
                        c105764me.A01();
                    }
                    if (A05 == null && !TextUtils.isEmpty(str) && TextUtils.isEmpty(A05.A07())) {
                        Log.m223i("groupmgr/onGroupRemoveUsers/subjectchanged");
                        this.A0k.A0q(A00, str);
                        this.A1G.A03(A00, null, str);
                        return;
                    }
                    return;
                }
            }
            Log.m223i("groupmgr/onGroupRemoveUsers/requerygroupinfo");
            this.A14.A0I(A00, "participant_me_not_included_change_recovery", 2);
            this.A0p.A04(A00, "GroupChatManager.onGroupRemoveUsers", A05 == null ? 0 : A05.A02, 2, false);
        }
        z2 = false;
        boolean z52 = !z2;
        if (!z3) {
        }
        if (A05 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0336, code lost:
    
        if (r10.A0O(r33.A03) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008d, code lost:
    
        if (r35.containsKey(r10.A0E) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ca, code lost:
    
        if (r3.A0d(r0) == false) goto L29;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0l(C105764me c105764me, String str, Map map, long j) {
        int i;
        Integer num;
        if (c105764me == null) {
            Log.m219e("groupmgr/onGroupAddUsers/stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupAddUsers stanzaMetadataId ");
        sb.append(c105764me.A05);
        sb.append(", addedParticipants: ");
        sb.append(map.values());
        Log.m223i(sb.toString());
        AbstractC05520Fq abstractC05520Fq = c105764me.A02;
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(abstractC05520Fq);
        C00N.A05(A00);
        if (!map.isEmpty()) {
            if (A0H(A00, map)) {
                this.A14.A0I(A00, "lid_limbo", 2);
                c105764me.A01();
            }
            ((C19020p6) this.A0b.get()).A03(map, false);
        }
        this.A0o.A0v(A00);
        C0IB A05 = this.A0l.A05(A00);
        C0Z2 c0z2 = this.A0z;
        C1W7 A08 = c0z2.A08(A00);
        if (A05 != null) {
            C039007t c039007t = this.A17;
            if (!A08.A0b(c039007t)) {
                c039007t.A0I();
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList(map.size());
            boolean A0d = c0z2.A0d(A00);
            int i2 = 1;
            boolean z = A05.A0Z;
            for (C64912pa c64912pa : map.values()) {
                UserJid userJid = c64912pa.A03;
                String str2 = c64912pa.A05;
                arrayList.add(userJid);
                this.A0H.get();
                if ("admin".equals(str2)) {
                    i = 1;
                } else {
                    i = 0;
                    if ("superadmin".equals(str2)) {
                        i = 2;
                    }
                }
                if (A05.A0d.A07 == i2 && this.A0u.A0Z(20331)) {
                    int i3 = 0;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -1423461112:
                                if (str.equals("accept")) {
                                    i3 = 2;
                                    break;
                                }
                                break;
                            case -1183699191:
                                if (str.equals("invite")) {
                                    i3 = 1;
                                    break;
                                }
                                break;
                            case -507652364:
                                if (str.equals("default_sub_group_admin_add")) {
                                    i3 = 5;
                                    break;
                                }
                                break;
                            case 776234899:
                                if (str.equals("sub_group_suggestion_approved")) {
                                    i3 = 7;
                                    break;
                                }
                                break;
                            case 877851271:
                                if (str.equals("invite_auto_add")) {
                                    i3 = 6;
                                    break;
                                }
                                break;
                            case 953806032:
                                if (str.equals("linked_group_join")) {
                                    i3 = 3;
                                    break;
                                }
                                break;
                            case 1390550017:
                                if (str.equals("general_chat_auto_add")) {
                                    i3 = 8;
                                    break;
                                }
                                break;
                            case 1439045137:
                                if (str.equals("auto_add")) {
                                    i3 = 4;
                                    break;
                                }
                                break;
                        }
                    }
                    num = Integer.valueOf(i3);
                } else {
                    num = null;
                }
                C0ZG c0zg = this.A0h;
                HashSet A03 = C1W7.A03(c0zg.A0B(userJid));
                C07T c07t = this.A18;
                arrayList2.add(new C67832vj(userJid, num, null, A03, i, C07T.A00(c07t), false));
                if (c64912pa.A00() && ((C79Q) this.A0M.get()).A05(A00)) {
                    C0I6 c0i6 = c64912pa.A01;
                    arrayList2.add(new C67832vj(c0i6, num, null, C1W7.A03(c0zg.A0B(c0i6)), i, C07T.A00(c07t), false));
                }
                if (z) {
                    ((C78463Ws) this.A0O.get()).A02(A00, userJid);
                }
                if (!A0d) {
                    ((C1152056n) this.A0X.get()).A01(A00, userJid);
                }
                i2 = 1;
            }
            this.A0i.A03((UserJid[]) arrayList.toArray(new UserJid[0]), 2);
            C07C c07c = this.A1B;
            c07c.BwT(new RunnableC22986AGl(arrayList, this, 10));
            C1W7.A05(this.A16, A08, arrayList2);
            C0Z8 c0z8 = c0z2.A0E;
            AbstractC22930vc abstractC22930vc = A08.A07;
            C00C.A06(abstractC22930vc);
            c0z8.A05.put(abstractC22930vc, A08);
            C0ZC c0zc = c0z2.A0A;
            arrayList2.size();
            long A07 = c0zc.A0B.A07(abstractC22930vc);
            C21330t1 A04 = c0zc.A0C.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        UserJid userJid2 = ((C67832vj) it.next()).A05;
                        C67832vj A0I = A08.A0I(userJid2, false);
                        if (A0I != null) {
                            UserJid userJid3 = A0I.A05;
                            long A0E = c0zc.A0E(userJid3);
                            ContentValues contentValues = new ContentValues(7);
                            contentValues.put("group_jid_row_id", Long.valueOf(A07));
                            contentValues.put("user_jid_row_id", Long.valueOf(A0E));
                            contentValues.put("rank", Integer.valueOf(A0I.A00));
                            contentValues.put("pending", Integer.valueOf(A0I.A04 ? 1 : 0));
                            contentValues.put("label", A0I.A03);
                            contentValues.put("add_timestamp", Long.valueOf(A0I.A01));
                            contentValues.put("join_method", A0I.A02);
                            A04.A02.A09("group_participant_user", "addGroupParticipants/INSERT_GROUP_PARTICIPANT_USER", contentValues, 5);
                            c0zc.A0D.A00(A0I.A01(), abstractC22930vc, userJid3, A0E);
                            if (c0zc.A08.A0O(userJid3)) {
                                c0zc.A05.A03(abstractC22930vc, A04, A0I.A00);
                            }
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ParticipantUserStore/addGroupParticipants participant not in group:");
                            sb2.append(userJid2);
                            Log.m219e(sb2.toString());
                        }
                    }
                    c0zc.A05.A02(abstractC22930vc, A08.A0C().size());
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    c07c.BwT(new C3MC(this, A00, map, 45));
                    InterfaceC024600q interfaceC024600q = this.A07;
                    List A01 = ((C4bR) interfaceC024600q.get()).A01(A00, arrayList);
                    boolean isEmpty = A01.isEmpty();
                    ArrayList arrayList3 = A01;
                    if (isEmpty) {
                        arrayList3 = null;
                        arrayList3 = null;
                        arrayList3 = null;
                        C4bR c4bR = (C4bR) interfaceC024600q.get();
                        C00C.A0A(A00, 0);
                        if (!c4bR.A02.A0d(A00)) {
                            if (c4bR.A03.A0W(A00)) {
                            }
                        }
                    }
                    arrayList = arrayList3;
                    Integer num2 = IO7.A00;
                    if (arrayList == null || arrayList.isEmpty()) {
                        c105764me.A01();
                    } else {
                        UserJid userJid4 = c105764me.A03;
                        int A0K = A0K(null, null, A00, userJid4, null, A08, c105764me, str, null, null, arrayList, this.A15.A08(A00), j, false);
                        if (A0K == 4 || A0K == 12) {
                            if (c039007t.A0O(userJid4)) {
                                num2 = IO7.A01;
                            }
                        } else if (A0K == 20 && c0z2.A0d(A00) && A05.A0d.A07 == 1 && this.A0u.A0Z(20331)) {
                            GroupJoinViaLinkSystemMessageHandler groupJoinViaLinkSystemMessageHandler = (GroupJoinViaLinkSystemMessageHandler) this.A0L.get();
                            C00C.A0A(A00, 0);
                            if (groupJoinViaLinkSystemMessageHandler.A09.compareAndSet(false, true)) {
                                AbstractC13710gM.A02(num2, C0QL.A00, new C181647w0(groupJoinViaLinkSystemMessageHandler, null, 8), groupJoinViaLinkSystemMessageHandler.A0B);
                            }
                            if (groupJoinViaLinkSystemMessageHandler.A0C.CC2(new C1614076t(A00, userJid4, c105764me, j)) instanceof C9P9) {
                                Log.m219e("GroupJoinViaLinkSystemMessageHandler/onNewJoinViaLink failed to send to channel");
                            }
                        }
                    }
                    AbstractC035906o abstractC035906o = (AbstractC035906o) this.A0Q.get();
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    C00C.A0A(A00, 0);
                    AbstractC035906o.A00(abstractC035906o, C0OB.A03, new C725538g(num2, A00, A08, arrayList, str, 1));
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
        Log.m223i("groupmgr/onGroupAddUsers/requerygroupinfo");
        this.A14.A0I(A00, "participant_me_not_included_change_recovery", 2);
        this.A0p.A04(A00, "GroupChatManager.onGroupAddUsers", A05 == null ? 0 : A05.A02, 2, false);
        c105764me.A01();
    }

    public void A0m(C105764me c105764me, boolean z, boolean z2) {
        C1CU A06;
        if (c105764me == null) {
            Log.m219e("groupmgr/onGroupSuspensionChanged stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupSuspensionChanged ");
        sb.append(c105764me);
        sb.append("/");
        sb.append(z);
        Log.m223i(sb.toString());
        AbstractC05520Fq abstractC05520Fq = c105764me.A02;
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(abstractC05520Fq);
        C00N.A05(A00);
        if (this.A0l.A05(A00) != null) {
            Log.m223i("groupmgr/onGroupSuspensionChanged/updateGroupIsSuspended");
            C0VU c0vu = this.A0k;
            c0vu.A0m(A00, z, z2);
            InterfaceC024600q interfaceC024600q = this.A06;
            if (((C22340uf) interfaceC024600q.get()).A0T(A00) && (A06 = ((C22340uf) interfaceC024600q.get()).A06(A00)) != null) {
                Log.m223i("groupmgr/onGroupSuspensionChanged/updateGroupIsSuspended for community too");
                c0vu.A0m(A06, z, z2);
            }
        } else {
            Log.m223i("groupmgr/onGroupSuspensionChanged/new group");
        }
        c105764me.A01();
    }

    public void A0n(List list, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onLeaveGroup/");
        sb.append(Arrays.deepToString(list.toArray()));
        Log.m223i(sb.toString());
        C039007t c039007t = this.A17;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        C0I6 A09 = c039007t.A09();
        Iterator it = list.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            C1CU c1cu = (C1CU) it.next();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("groupmgr/onLeaveGroup/starting to remove from groupjid = ");
            sb2.append(c1cu);
            Log.m223i(sb2.toString());
            this.A0o.A0v(c1cu);
            this.A0k.A0k(c1cu, 2);
            C0Z2 c0z2 = this.A0z;
            C1W7 A08 = c0z2.A08(c1cu);
            if (A08.A0b(c039007t)) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(phoneUserJid);
                if (A09 != null) {
                    arrayList.add(A09);
                }
                c0z2.A0Y(A08, arrayList);
                C07C c07c = this.A1B;
                c07c.BwT(new C3MA(this, c1cu, 37));
                c07c.Bwa(new C3MC(this, c1cu, arrayList, 44));
                A06(this, c1cu, Collections.singletonList(phoneUserJid));
                C198428nE A082 = this.A1E.A08(c1cu, phoneUserJid, null, 5, C07T.A00(this.A18));
                if (z && this.A15.A0T(c1cu)) {
                    this.A12.Ayv(A082, 7);
                } else {
                    A0P(3, A082);
                }
                z2 = true;
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("groupmgr/onLeaveGroup/not a member of group = ");
                sb3.append(c1cu);
                Log.m223i(sb3.toString());
                if (c0z2.A0c(c1cu)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("groupmgr/onLeaveGroup/hasMe but not in group = ");
                    sb4.append(c1cu);
                    Log.m219e(sb4.toString());
                    C00C.A0A(c1cu, 0);
                    c0z2.A0D.BwT(new C5C0(c1cu, c0z2, 17));
                }
            }
            if (this.A15.A08(c1cu) == 1) {
                ((C22340uf) this.A06.get()).A0M(c1cu);
                StringBuilder sb5 = new StringBuilder();
                sb5.append("groupmgr/onLeaveGroup/deletedParentGroup/jid = ");
                sb5.append(c1cu);
                Log.m223i(sb5.toString());
            }
        }
        if (z2) {
            RegistrationIntentService.A05(C00T.A00(), this.A1f);
        }
    }

    public void A0o(Map map) {
        ((C19020p6) this.A0b.get()).A02(map);
    }

    public void A0q(Set set) {
        ((C3XH) this.A0P.get()).A01(set);
        ((C40071jP) this.A1V.get()).A00(set);
        ((C40051jN) this.A1S.get()).A01(set);
        C61962ju c61962ju = (C61962ju) this.A0W.get();
        C00C.A0A(set, 0);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            c61962ju.A00((C1CU) it.next());
        }
        ((C0ZH) this.A0Q.get()).A0K(set);
    }

    public boolean A0t() {
        return ((C0BK) this.A0R.get()).A02;
    }

    public boolean A0u() {
        if (!this.A17.A0N()) {
            return true;
        }
        JSONObject A01 = this.A1Z.A00.A01();
        if (A01 != null && A01.getInt("sync_type") > 0) {
            return true;
        }
        this.A16.A0L("groupChatManager/dropping group update", null, true);
        return false;
    }

    public boolean A0v(C1CU c1cu, Integer num, Integer num2, String str, String str2, int i) {
        StringBuilder sb;
        String str3;
        InterfaceC024600q interfaceC024600q = this.A0M;
        String A01 = ((C79Q) interfaceC024600q.get()).A01(c1cu);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("groupmgr/migrateGroup/");
        sb2.append(c1cu);
        sb2.append("/local addressingMode:");
        sb2.append(A01);
        sb2.append(" new addressingMode:");
        sb2.append(str);
        Log.m223i(sb2.toString());
        if (A01.equals(str)) {
            Log.m230w("groupmgr/migrateGroup/group is already migrated");
            return true;
        }
        if (!((C22340uf) this.A06.get()).A0T(c1cu)) {
            Log.m223i("groupmgr/migrateGroup/calling sendGetGroupInfo");
            this.A14.A0I(c1cu, "lid_migration", i);
            C79Q c79q = (C79Q) interfaceC024600q.get();
            int intValue = num.intValue();
            C140456Fa c140456Fa = new C140456Fa();
            c140456Fa.A03 = Integer.valueOf(AbstractC68062wB.A05(str));
            c140456Fa.A01 = Integer.valueOf(AbstractC68062wB.A05(A01));
            c140456Fa.A02 = Integer.valueOf(intValue);
            if (5 == intValue) {
                if (num2 != null) {
                    c140456Fa.A00 = num2;
                }
            } else if (3 == intValue && str2 != null) {
                c140456Fa.A04 = str2;
            }
            c79q.A02.Bpu(c140456Fa);
            return false;
        }
        boolean z = false;
        if (!this.A0u.A0Z(12481)) {
            this.A14.A0I(c1cu, "lid_migration", i);
            return false;
        }
        C0Z2 c0z2 = this.A0z;
        C1W7 A0A = c0z2.A0A(c1cu);
        if ("lid".equals(str)) {
            A0A.A00 = 2;
            A0A.A0W(A0A.A0H());
        } else {
            A0A.A00 = 1;
            boolean A0d = c0z2.A0d(c1cu);
            ArrayList arrayList = new ArrayList();
            ImmutableSet copyOf = ImmutableSet.copyOf((Collection) A0A.A09.keySet());
            LinkedHashMap A0I = this.A1I.A0I(copyOf);
            C0OT it = copyOf.iterator();
            while (it.hasNext()) {
                UserJid userJid = (UserJid) it.next();
                if (C0I3.A0W(userJid)) {
                    UserJid userJid2 = (UserJid) A0I.get(userJid);
                    if (userJid2 == null) {
                        sb = new StringBuilder();
                        str3 = "groupmgr/migrateCag/missing counterpartJid for participantJid:";
                    } else {
                        C67832vj A0I2 = A0A.A0I(userJid, false);
                        if (A0I2 == null) {
                            sb = new StringBuilder();
                            str3 = "groupmgr/migrateCag/missing participant for participantJid:";
                        } else if (A0d || A0I2.A00 != 0 || this.A17.A0O(userJid)) {
                            arrayList.add(new C67832vj(userJid2, null, A0I2.A03, C1W7.A03(this.A0h.A0B(userJid2)), A0I2.A00, A0I2.A01, false));
                        }
                    }
                    sb.append(str3);
                    sb.append(userJid);
                    Log.m223i(sb.toString());
                } else {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("groupmgr/migrateCag/not a lid jid in GroupParticipants.getLidUserJids():");
                    sb3.append(userJid);
                    Log.m219e(sb3.toString());
                }
                z = true;
            }
            A0A.A0V(arrayList);
            ((C64412o1) this.A0a.get()).A02(A0A, arrayList);
        }
        C0VU c0vu = this.A0k;
        C0IB A06 = c0vu.A0E.A06(c1cu);
        A06.A0d.A0J = str;
        c0vu.A0D.A0c(A06);
        c0vu.A0C.A0C(A06);
        if (z) {
            this.A14.A0I(c1cu, "lid_migration", i);
        }
        return true ^ z;
    }

    public boolean A0w(Exception exc) {
        if (exc instanceof C32916ElD) {
            return true;
        }
        return exc.getCause() != null && (exc.getCause() instanceof C32916ElD);
    }

    public C0BI() {
        A1i = new Handler() { // from class: X.0g6
            public final C0VV A00;
            public final C09980Ys A01;
            public final C00V A02;
            public final C0NI A03;
            public final C0BD A04;
            public final C0g8 A05;
            public final C13460fi A06;
            public final C0Z2 A07;
            public final C036706w A08;

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                C1J0 c1j0;
                C0NI c0ni;
                int i;
                C0NI c0ni2;
                int i2;
                String string;
                Object A0D;
                Application A00;
                int i3;
                Object[] objArr;
                C0NI c0ni3;
                Application A002;
                int i4;
                String string2;
                String str;
                StringBuilder sb;
                Application A003;
                int i5;
                Application A004;
                int i6;
                C0NI c0ni4;
                String string3;
                Application A005;
                int i7;
                String string4;
                Application A006;
                int i8;
                Object[] objArr2;
                Object valueOf;
                C0NI c0ni5;
                String string5;
                Application A007;
                int i9;
                C0NI c0ni6;
                String str2;
                String string6;
                int i10 = message.what;
                if (i10 != 3) {
                    if (i10 == 5) {
                        this.A05.A0K((AbstractC05520Fq) message.obj);
                        return;
                    }
                    if (i10 == 6) {
                        C13460fi c13460fi = this.A06;
                        Object obj = message.obj;
                        C00C.A0A(obj, 0);
                        AbstractC035906o.A00(c13460fi, C0OB.A03, new A55(obj, 41));
                        return;
                    }
                    switch (i10) {
                        case 1001:
                        case 1004:
                            C0IB A05 = this.A00.A05((AbstractC05520Fq) message.obj);
                            if (A05 != null) {
                                this.A03.A0I(C00T.A00().getString(2131891280, A05.A07()), 0);
                                break;
                            }
                            break;
                        case 1002:
                            this.A05.A0K((AbstractC05520Fq) message.obj);
                            c0ni = this.A03;
                            i = 2131892055;
                            c0ni.A08(i, 0);
                            break;
                        case 1003:
                            this.A05.A0K((AbstractC05520Fq) message.obj);
                            c0ni = this.A03;
                            i = 2131892080;
                            c0ni.A08(i, 0);
                            break;
                        case 1005:
                        case 1006:
                            this.A05.A0K((AbstractC05520Fq) message.obj);
                            c0ni = this.A03;
                            i = 2131892060;
                            c0ni.A08(i, 0);
                            break;
                        case 1007:
                            this.A05.A0K((AbstractC05520Fq) message.obj);
                            c0ni = this.A03;
                            i = 2131892076;
                            c0ni.A08(i, 0);
                            break;
                        case 1008:
                            this.A05.A0K((AbstractC05520Fq) message.obj);
                            c0ni = this.A03;
                            i = 2131892064;
                            c0ni.A08(i, 0);
                            break;
                        default:
                            switch (i10) {
                                case 2001:
                                    c0ni3 = this.A03;
                                    A002 = C00T.A00();
                                    i4 = 2131892065;
                                    string2 = A002.getString(i4, message.obj);
                                    c0ni3.A0O(string2, 0);
                                    break;
                                case 2002:
                                    c0ni3 = this.A03;
                                    A002 = C00T.A00();
                                    i4 = 2131892067;
                                    string2 = A002.getString(i4, message.obj);
                                    c0ni3.A0O(string2, 0);
                                    break;
                                case 2003:
                                case 2009:
                                    c0ni3 = this.A03;
                                    A002 = C00T.A00();
                                    i4 = 2131892066;
                                    string2 = A002.getString(i4, message.obj);
                                    c0ni3.A0O(string2, 0);
                                    break;
                                case 2004:
                                    C109084sZ c109084sZ = (C109084sZ) message.obj;
                                    String str3 = c109084sZ.A01;
                                    AbstractC35130FkX abstractC35130FkX = c109084sZ.A00;
                                    if (abstractC35130FkX == null) {
                                        string = C00T.A00().getString(2131892068, str3);
                                    } else {
                                        if (abstractC35130FkX instanceof EKN) {
                                            int i11 = ((EKN) abstractC35130FkX).A00;
                                            A00 = C00T.A00();
                                            i3 = 2131892050;
                                            objArr = new Object[1];
                                            A0D = Integer.valueOf(i11);
                                        } else {
                                            if (abstractC35130FkX instanceof EKO) {
                                                A0D = C8AP.A0D(this.A02, TimeUnit.SECONDS.toMillis(((EKO) abstractC35130FkX).A00));
                                                A00 = C00T.A00();
                                                i3 = 2131892052;
                                            } else if (abstractC35130FkX instanceof EKP) {
                                                A0D = C8AP.A0D(this.A02, TimeUnit.SECONDS.toMillis(((EKP) abstractC35130FkX).A00));
                                                A00 = C00T.A00();
                                                i3 = 2131892053;
                                            } else {
                                                string = C00T.A00().getString(2131892051);
                                            }
                                            objArr = new Object[1];
                                        }
                                        objArr[0] = A0D;
                                        string = A00.getString(i3, objArr);
                                    }
                                    this.A03.A0O(string, 0);
                                    break;
                                case 2005:
                                    c0ni2 = this.A03;
                                    i2 = 2131892076;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2006:
                                    c0ni2 = this.A03;
                                    i2 = 2131892078;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2007:
                                    c0ni2 = this.A03;
                                    i2 = 2131892079;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2008:
                                    c0ni2 = this.A03;
                                    i2 = 2131892077;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2010:
                                    c0ni2 = this.A03;
                                    i2 = 2131892055;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2011:
                                    c0ni2 = this.A03;
                                    i2 = 2131892057;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2012:
                                    c0ni2 = this.A03;
                                    i2 = 2131892058;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2013:
                                    c0ni2 = this.A03;
                                    i2 = 2131892056;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2014:
                                    c0ni2 = this.A03;
                                    i2 = 2131892080;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2015:
                                    c0ni2 = this.A03;
                                    i2 = 2131892082;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2016:
                                    c0ni2 = this.A03;
                                    i2 = 2131892083;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2017:
                                    c0ni2 = this.A03;
                                    i2 = 2131892081;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2018:
                                    c0ni2 = this.A03;
                                    i2 = 2131892060;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2019:
                                    c0ni2 = this.A03;
                                    i2 = 2131892062;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2020:
                                    c0ni2 = this.A03;
                                    i2 = 2131892063;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2021:
                                    c0ni2 = this.A03;
                                    i2 = 2131892061;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2022:
                                    c0ni2 = this.A03;
                                    i2 = 2131892073;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2023:
                                    c0ni2 = this.A03;
                                    i2 = 2131892075;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2024:
                                    c0ni2 = this.A03;
                                    i2 = 2131892074;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2025:
                                    c0ni2 = this.A03;
                                    i2 = 2131892072;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2026:
                                    c0ni2 = this.A03;
                                    i2 = 2131892064;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2027:
                                    c0ni2 = this.A03;
                                    i2 = 2131889812;
                                    c0ni2.A06(i2, 0);
                                    break;
                                case 2028:
                                    c0ni2 = this.A03;
                                    i2 = 2131892944;
                                    c0ni2.A06(i2, 0);
                                    break;
                                default:
                                    int i12 = 406;
                                    switch (i10) {
                                        case 3001:
                                            Map map = (Map) message.obj;
                                            if (map != null) {
                                                int size = map.size();
                                                HashMap hashMap = new HashMap();
                                                for (Map.Entry entry : map.entrySet()) {
                                                    Object key = entry.getKey();
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append("groupmgr/add-participant/error/");
                                                    sb2.append(key);
                                                    sb2.append("/");
                                                    sb2.append(entry.getValue());
                                                    Log.m219e(sb2.toString());
                                                    Object value = entry.getValue();
                                                    if (!hashMap.containsKey(value) || hashMap.get(value) == null) {
                                                        ArrayList arrayList = new ArrayList();
                                                        arrayList.add(key);
                                                        hashMap.put(value, arrayList);
                                                    } else {
                                                        ((List) hashMap.get(value)).add(key);
                                                    }
                                                }
                                                List list = (List) hashMap.remove(500);
                                                if (list == null || list.isEmpty()) {
                                                    List list2 = (List) hashMap.remove(421419);
                                                    if (list2 == null || list2.isEmpty()) {
                                                        List list3 = (List) hashMap.remove(431);
                                                        if (list3 != null && !list3.isEmpty()) {
                                                            Iterator it = list3.iterator();
                                                            while (true) {
                                                                if (it.hasNext()) {
                                                                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                                                                    if (AbstractC28351Bx.A03(abstractC05520Fq)) {
                                                                        if (abstractC05520Fq != null) {
                                                                            String A0O = this.A01.A0O(this.A00.A06(abstractC05520Fq));
                                                                            c0ni3 = this.A03;
                                                                            string2 = C00T.A00().getString(2131890899, A0O, A0O);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        List list4 = (List) hashMap.remove(432);
                                                        if (list4 != null && !list4.isEmpty()) {
                                                            Iterator it2 = list4.iterator();
                                                            while (true) {
                                                                if (it2.hasNext()) {
                                                                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) it2.next();
                                                                    if (AbstractC28351Bx.A03(abstractC05520Fq2)) {
                                                                        if (abstractC05520Fq2 != null) {
                                                                            this.A01.A0O(this.A00.A06(abstractC05520Fq2));
                                                                            c0ni3 = this.A03;
                                                                            string2 = C00T.A00().getString(2131890898);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        hashMap.remove(421);
                                                        hashMap.remove(409);
                                                        hashMap.remove(403);
                                                        hashMap.remove(417);
                                                        hashMap.remove(412);
                                                        hashMap.remove(419);
                                                        hashMap.remove(451);
                                                        StringBuilder sb3 = new StringBuilder();
                                                        for (Map.Entry entry2 : hashMap.entrySet()) {
                                                            int intValue = ((Number) entry2.getKey()).intValue();
                                                            if (intValue == 401) {
                                                                sb3.setLength(0);
                                                                Iterator it3 = ((List) entry2.getValue()).iterator();
                                                                while (it3.hasNext()) {
                                                                    sb3.append(C00T.A00().getString(2131890902, this.A01.A0O(this.A00.A06((AbstractC05520Fq) it3.next()))));
                                                                }
                                                                if (!((List) entry2.getValue()).isEmpty()) {
                                                                    this.A03.A0I(sb3.toString(), 0);
                                                                }
                                                            } else if (intValue != 402) {
                                                                if (intValue != 404) {
                                                                    if (intValue == i12) {
                                                                        sb3.setLength(0);
                                                                        Iterator it4 = ((List) entry2.getValue()).iterator();
                                                                        while (it4.hasNext()) {
                                                                            sb3.append(C00T.A00().getString(2131890904, this.A01.A0O(this.A00.A06((AbstractC05520Fq) it4.next()))));
                                                                            sb3.append("\n");
                                                                        }
                                                                    } else if (intValue == 408) {
                                                                        List list5 = (List) entry2.getValue();
                                                                        if (list5 != null && !list5.isEmpty()) {
                                                                            int size2 = list5.size();
                                                                            this.A03.A0O(size2 == 1 ? C00T.A00().getString(2131890905, this.A01.A0O(this.A00.A06((AbstractC05520Fq) list5.get(0)))) : C00T.A00().getResources().getQuantityString(2131755167, size2, Integer.valueOf(size2)), 0);
                                                                        }
                                                                    } else if (intValue != 421304) {
                                                                        sb3.setLength(0);
                                                                        Iterator it5 = ((List) entry2.getValue()).iterator();
                                                                        while (it5.hasNext()) {
                                                                            sb3.append(C00T.A00().getString(2131890901, this.A01.A0O(this.A00.A06((AbstractC05520Fq) it5.next()))));
                                                                            sb3.append("\n");
                                                                        }
                                                                    } else if (((List) entry2.getValue()).size() == 1) {
                                                                        c0ni4 = this.A03;
                                                                        string3 = C00T.A00().getString(2131890927);
                                                                        A005 = C00T.A00();
                                                                        i7 = 2131890950;
                                                                        objArr2 = new Object[1];
                                                                        valueOf = this.A01.A0O(this.A00.A06((AbstractC05520Fq) ((List) entry2.getValue()).get(0)));
                                                                        objArr2[0] = valueOf;
                                                                        c0ni4.A0P(string3, A005.getString(i7, objArr2));
                                                                    } else {
                                                                        int size3 = ((List) entry2.getValue()).size();
                                                                        c0ni4 = this.A03;
                                                                        Application A008 = C00T.A00();
                                                                        if (size3 == size) {
                                                                            string4 = A008.getString(2131890927);
                                                                            A006 = C00T.A00();
                                                                            i8 = 2131890906;
                                                                            c0ni4.A0P(string4, A006.getString(i8));
                                                                        } else {
                                                                            string3 = A008.getString(2131890972);
                                                                            A005 = C00T.A00();
                                                                            i7 = 2131890971;
                                                                            objArr2 = new Object[1];
                                                                            valueOf = Integer.valueOf(((List) entry2.getValue()).size());
                                                                            objArr2[0] = valueOf;
                                                                            c0ni4.A0P(string3, A005.getString(i7, objArr2));
                                                                        }
                                                                    }
                                                                    if (!((List) entry2.getValue()).isEmpty()) {
                                                                        this.A03.A0O(sb3.toString(), 0);
                                                                    }
                                                                } else if (((List) entry2.getValue()).size() == 1) {
                                                                    c0ni4 = this.A03;
                                                                    string3 = C00T.A00().getString(2131892238);
                                                                    A005 = C00T.A00();
                                                                    i7 = 2131890952;
                                                                    objArr2 = new Object[1];
                                                                    valueOf = this.A01.A0O(this.A00.A06((AbstractC05520Fq) ((List) entry2.getValue()).get(0)));
                                                                    objArr2[0] = valueOf;
                                                                    c0ni4.A0P(string3, A005.getString(i7, objArr2));
                                                                } else {
                                                                    int size4 = ((List) entry2.getValue()).size();
                                                                    c0ni4 = this.A03;
                                                                    Application A009 = C00T.A00();
                                                                    if (size4 == size) {
                                                                        string4 = A009.getString(2131892238);
                                                                        A006 = C00T.A00();
                                                                        i8 = 2131890908;
                                                                        c0ni4.A0P(string4, A006.getString(i8));
                                                                    } else {
                                                                        string3 = A009.getString(2131892313);
                                                                        A005 = C00T.A00();
                                                                        i7 = 2131890974;
                                                                        objArr2 = new Object[1];
                                                                        valueOf = Integer.valueOf(((List) entry2.getValue()).size());
                                                                        objArr2[0] = valueOf;
                                                                        c0ni4.A0P(string3, A005.getString(i7, objArr2));
                                                                    }
                                                                }
                                                            } else if (((List) entry2.getValue()).size() == 1) {
                                                                c0ni4 = this.A03;
                                                                string3 = C00T.A00().getString(2131892238);
                                                                A005 = C00T.A00();
                                                                i7 = 2131890951;
                                                                objArr2 = new Object[1];
                                                                valueOf = this.A01.A0O(this.A00.A06((AbstractC05520Fq) ((List) entry2.getValue()).get(0)));
                                                                objArr2[0] = valueOf;
                                                                c0ni4.A0P(string3, A005.getString(i7, objArr2));
                                                            } else {
                                                                int size5 = ((List) entry2.getValue()).size();
                                                                c0ni4 = this.A03;
                                                                Application A0010 = C00T.A00();
                                                                if (size5 == size) {
                                                                    string4 = A0010.getString(2131892238);
                                                                    A006 = C00T.A00();
                                                                    i8 = 2131890907;
                                                                    c0ni4.A0P(string4, A006.getString(i8));
                                                                } else {
                                                                    string3 = A0010.getString(2131892313);
                                                                    A005 = C00T.A00();
                                                                    i7 = 2131890973;
                                                                    objArr2 = new Object[1];
                                                                    valueOf = Integer.valueOf(((List) entry2.getValue()).size());
                                                                    objArr2[0] = valueOf;
                                                                    c0ni4.A0P(string3, A005.getString(i7, objArr2));
                                                                }
                                                            }
                                                            i12 = 406;
                                                        }
                                                        break;
                                                    } else {
                                                        c0ni5 = this.A03;
                                                        string5 = C00T.A00().getString(2131890929);
                                                        A007 = C00T.A00();
                                                        i9 = 2131890928;
                                                    }
                                                } else {
                                                    c0ni5 = this.A03;
                                                    string5 = C00T.A00().getString(2131892147);
                                                    A007 = C00T.A00();
                                                    i9 = 2131892146;
                                                }
                                                c0ni5.A0P(string5, A007.getString(i9));
                                                break;
                                            }
                                            break;
                                        case 3002:
                                            sb = new StringBuilder();
                                            for (Map.Entry entry3 : ((Map) message.obj).entrySet()) {
                                                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) entry3.getKey();
                                                StringBuilder sb4 = new StringBuilder();
                                                sb4.append("groupmgr/remove-participant/error/");
                                                sb4.append(abstractC05520Fq3);
                                                sb4.append("/");
                                                sb4.append(entry3.getValue());
                                                Log.m219e(sb4.toString());
                                                int intValue2 = ((Number) entry3.getValue()).intValue();
                                                C0IB A06 = this.A00.A06(abstractC05520Fq3);
                                                if (intValue2 != 404) {
                                                    sb.append(C00T.A00().getString(intValue2 != 406 ? 2131890966 : 2131890967, this.A01.A0O(A06)));
                                                    sb.append("\n");
                                                }
                                            }
                                            if (TextUtils.isEmpty(sb)) {
                                            }
                                            c0ni6 = this.A03;
                                            str2 = sb.toString();
                                            c0ni6.A0O(str2, 0);
                                            break;
                                        case 3003:
                                            sb = new StringBuilder();
                                            for (Map.Entry entry4 : ((Map) message.obj).entrySet()) {
                                                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) entry4.getKey();
                                                StringBuilder sb5 = new StringBuilder();
                                                sb5.append("groupmgr/add-admins/error/");
                                                sb5.append(abstractC05520Fq4);
                                                sb5.append("/");
                                                sb5.append(entry4.getValue());
                                                Log.m219e(sb5.toString());
                                                int intValue3 = ((Number) entry4.getValue()).intValue();
                                                C0IB A062 = this.A00.A06(abstractC05520Fq4);
                                                if (intValue3 == 404 || intValue3 != 419) {
                                                    A004 = C00T.A00();
                                                    i6 = 2131890901;
                                                } else {
                                                    A004 = C00T.A00();
                                                    i6 = 2131902048;
                                                }
                                                sb.append(A004.getString(i6, this.A01.A0O(A062)));
                                                sb.append("\n");
                                            }
                                            c0ni6 = this.A03;
                                            str2 = sb.toString();
                                            c0ni6.A0O(str2, 0);
                                            break;
                                        case 3004:
                                            sb = new StringBuilder();
                                            for (Map.Entry entry5 : ((Map) message.obj).entrySet()) {
                                                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) entry5.getKey();
                                                StringBuilder sb6 = new StringBuilder();
                                                sb6.append("groupmgr/remove-admins/error/");
                                                sb6.append(abstractC05520Fq5);
                                                sb6.append("/");
                                                sb6.append(entry5.getValue());
                                                Log.m219e(sb6.toString());
                                                int intValue4 = ((Number) entry5.getValue()).intValue();
                                                C0IB A063 = this.A00.A06(abstractC05520Fq5);
                                                if (intValue4 == 404 || intValue4 != 406) {
                                                    A003 = C00T.A00();
                                                    i5 = 2131890966;
                                                } else {
                                                    A003 = C00T.A00();
                                                    i5 = 2131890963;
                                                }
                                                sb.append(A003.getString(i5, this.A01.A0O(A063)));
                                                sb.append("\n");
                                            }
                                            c0ni6 = this.A03;
                                            str2 = sb.toString();
                                            c0ni6.A0O(str2, 0);
                                            break;
                                        case 3005:
                                            c0ni2 = this.A03;
                                            i2 = 2131892059;
                                            c0ni2.A06(i2, 0);
                                            break;
                                        case 3006:
                                            str = "groupmgr/handle groupchat description change";
                                            Log.m223i(str);
                                            c1j0 = (C1J0) message.obj;
                                            this.A04.A0N(c1j0);
                                            break;
                                        case 3007:
                                            this.A03.A06(2131892054, 0);
                                            c0ni2 = this.A03;
                                            i2 = 2131892056;
                                            c0ni2.A06(i2, 0);
                                            break;
                                        case 3008:
                                            str = "groupmgr/handle groupchat restrict mode change";
                                            Log.m223i(str);
                                            c1j0 = (C1J0) message.obj;
                                            this.A04.A0N(c1j0);
                                            break;
                                        default:
                                            switch (i10) {
                                                case 3010:
                                                    c0ni2 = this.A03;
                                                    i2 = 2131891294;
                                                    c0ni2.A06(i2, 0);
                                                    break;
                                                case 3011:
                                                    c0ni2 = this.A03;
                                                    i2 = 2131891295;
                                                    c0ni2.A06(i2, 0);
                                                    break;
                                                case 3012:
                                                    c0ni2 = this.A03;
                                                    i2 = 2131891293;
                                                    c0ni2.A06(i2, 0);
                                                    break;
                                                default:
                                                    switch (i10) {
                                                        case 3014:
                                                            c0ni6 = this.A03;
                                                            str2 = this.A02.A0N(new Object[]{72}, 2131755680, 72L);
                                                            c0ni6.A0O(str2, 0);
                                                            break;
                                                        case 3015:
                                                            Log.m223i("groupmgr/handle groupchat description updated");
                                                            c1j0 = (C1J0) message.obj;
                                                            this.A04.A0P(c1j0);
                                                            break;
                                                        case 3016:
                                                            str = "groupmgr/handle groupchat no frequently forwarded change";
                                                            Log.m223i(str);
                                                            c1j0 = (C1J0) message.obj;
                                                            this.A04.A0N(c1j0);
                                                            break;
                                                        case 3017:
                                                            str = "groupmgr/handle groupchat ephemeral setting changed";
                                                            Log.m223i(str);
                                                            c1j0 = (C1J0) message.obj;
                                                            this.A04.A0N(c1j0);
                                                            break;
                                                        default:
                                                            switch (i10) {
                                                                case 3019:
                                                                    sb = new StringBuilder();
                                                                    for (Map.Entry entry6 : ((Map) message.obj).entrySet()) {
                                                                        AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) entry6.getKey();
                                                                        StringBuilder sb7 = new StringBuilder();
                                                                        sb7.append("groupmgr/add-cadmins/error/");
                                                                        sb7.append(abstractC05520Fq6);
                                                                        sb7.append("/");
                                                                        sb7.append(entry6.getValue());
                                                                        Log.m219e(sb7.toString());
                                                                        int intValue5 = ((Number) entry6.getValue()).intValue();
                                                                        C0IB A064 = this.A00.A06(abstractC05520Fq6);
                                                                        if (intValue5 == 403) {
                                                                            string6 = C00T.A00().getString(2131890903);
                                                                        } else if (intValue5 != 419) {
                                                                            string6 = C00T.A00().getString(2131890901, this.A01.A0O(A064));
                                                                        } else {
                                                                            int A0K = this.A07.A08.A0K(1655);
                                                                            string6 = C00T.A00().getResources().getQuantityString(2131755183, A0K, Integer.valueOf(A0K));
                                                                        }
                                                                        sb.append(string6);
                                                                        sb.append("\n");
                                                                    }
                                                                    c0ni6 = this.A03;
                                                                    str2 = sb.toString();
                                                                    c0ni6.A0O(str2, 0);
                                                                    break;
                                                                case 3020:
                                                                    str = "groupmgr/handle groupchat membership approval request";
                                                                    Log.m223i(str);
                                                                    c1j0 = (C1J0) message.obj;
                                                                    this.A04.A0N(c1j0);
                                                                    break;
                                                                case 3021:
                                                                    str = "groupmgr/handle groupchat membership approval mode change";
                                                                    Log.m223i(str);
                                                                    c1j0 = (C1J0) message.obj;
                                                                    this.A04.A0N(c1j0);
                                                                    break;
                                                                case 3022:
                                                                case 3028:
                                                                case 3030:
                                                                    StringBuilder sb8 = new StringBuilder();
                                                                    sb8.append("groupmgr/handle add member mode, link mode, or share group history mode change, code : ");
                                                                    sb8.append(i10);
                                                                    str = sb8.toString();
                                                                    Log.m223i(str);
                                                                    c1j0 = (C1J0) message.obj;
                                                                    this.A04.A0N(c1j0);
                                                                    break;
                                                                case 3023:
                                                                    c0ni2 = this.A03;
                                                                    i2 = 2131890930;
                                                                    c0ni2.A06(i2, 0);
                                                                    break;
                                                                case 3024:
                                                                    c0ni2 = this.A03;
                                                                    i2 = 2131890931;
                                                                    c0ni2.A06(i2, 0);
                                                                    break;
                                                                case 3025:
                                                                    c0ni2 = this.A03;
                                                                    i2 = 2131890932;
                                                                    c0ni2.A06(i2, 0);
                                                                    break;
                                                                case 3026:
                                                                    c1j0 = (C1J0) message.obj;
                                                                    this.A04.A0N(c1j0);
                                                                    break;
                                                                case 3027:
                                                                    str = "groupmgr/handle groupchat report to admin status change";
                                                                    Log.m223i(str);
                                                                    c1j0 = (C1J0) message.obj;
                                                                    this.A04.A0N(c1j0);
                                                                    break;
                                                                case 3029:
                                                                    str = "groupmgr/handle update limit setting in group chat";
                                                                    Log.m223i(str);
                                                                    c1j0 = (C1J0) message.obj;
                                                                    this.A04.A0N(c1j0);
                                                                    break;
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
                    return;
                }
                Log.m223i("groupmgr/conversations/leave group");
                c1j0 = (C1J0) message.obj;
                this.A05.A0K(c1j0.A0h.A00);
            }

            {
                Looper.getMainLooper();
                this.A08 = (C036706w) C00H.A02(116);
                this.A03 = (C0NI) C00H.A02(2691);
                this.A00 = (C0VV) C00H.A02(3066);
                this.A01 = (C09980Ys) C00X.A03(3777);
                this.A02 = (C00V) C00H.A02(65856);
                this.A04 = (C0BD) C00X.A03(3152);
                this.A05 = (C0g8) C00H.A00(3805).get();
                this.A07 = (C0Z2) C00H.A02(3802);
                this.A06 = (C13460fi) C00H.A02(3806);
            }
        };
    }

    public int A0J(AbstractC05520Fq abstractC05520Fq) {
        Integer A00;
        if (!C0I3.A0j(abstractC05520Fq) || (A00 = this.A1b.A00((GroupJid) abstractC05520Fq)) == null) {
            return 0;
        }
        return A00.intValue();
    }

    public ArrayList A0M(Map map) {
        ArrayList arrayList = new ArrayList(map.keySet().size());
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            C0IB A03 = this.A0l.A03((AbstractC05520Fq) it.next());
            if (A03 != null && A03.A07 != null) {
                arrayList.add(new C4d7(this.A0o.A0I(A03, 1, false, true), A03));
            }
        }
        final C039007t c039007t = this.A17;
        final C09980Ys c09980Ys = this.A0o;
        Collections.sort(arrayList, new C5CW(c09980Ys, c039007t) { // from class: X.42p
        });
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C4d7) it2.next()).A01);
        }
        return arrayList2;
    }

    public void A0c(C1CU c1cu, UserJid userJid) {
        A0Z(c1cu, Collections.singletonList(userJid), false);
        ((C0ZH) this.A0Q.get()).A0K(Collections.singleton(c1cu));
    }

    public void A0p(Map map) {
        if (map.isEmpty()) {
            return;
        }
        this.A1g.B29(map);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x008e, code lost:
    
        if (r10 <= 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0487, code lost:
    
        if (r16 != false) goto L153;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0026 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C34635Fbg c34635Fbg, C0BI c0bi, C1W7 c1w7, String str, Map map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i;
        UserJid userJid;
        Object obj;
        C0I6 c0i6;
        int i2;
        C0I6 c0i62;
        long A00;
        String str2;
        C156286uO c156286uO;
        C1CS c1cs;
        C0I6 c0i63;
        C0Z2 c0z2 = c0bi.A0z;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(map.size());
        HashBiMap create = HashBiMap.create();
        for (Map.Entry entry : map.entrySet()) {
            UserJid userJid2 = (UserJid) entry.getKey();
            C64912pa c64912pa = (C64912pa) entry.getValue();
            String str3 = c64912pa.A05;
            c0z2.A01.get();
            if ("admin".equals(str3)) {
                i2 = 1;
            } else {
                i2 = 0;
                if ("superadmin".equals(str3)) {
                    i2 = 2;
                }
            }
            C67832vj A0I = c1w7.A0I(userJid2, false);
            if (A0I == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("GroupParticipantsManager/sync-add-participant: ");
                sb.append(userJid2);
                Log.m223i(sb.toString());
                arrayList.add(userJid2);
            } else if (A0I.A00 != i2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("GroupParticipantsManager/sync-change-admin-participant: ");
                sb2.append(userJid2);
                sb2.append(" was ");
                sb2.append(A0I.A00);
                Log.m223i(sb2.toString());
                arrayList2.add(A0I);
            }
            InterfaceC024600q interfaceC024600q = c0z2.A00;
            interfaceC024600q.get();
            UserJid userJid3 = c64912pa.A03;
            if (C0I3.A0W(userJid3)) {
                PhoneUserJid phoneUserJid = c64912pa.A02;
                if (phoneUserJid != null) {
                    C00C.A0C(userJid3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    create.put(phoneUserJid, userJid3);
                }
            } else if (C0I3.A0a(userJid3) && (c0i62 = c64912pa.A01) != null) {
                C00C.A0C(userJid3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                create.put(userJid3, c0i62);
            }
            if (A0I != null) {
                A00 = A0I.A01;
            }
            A00 = C07T.A00(c0z2.A0C);
            if (A0I == null) {
                str2 = null;
                arrayList3.add(new C67832vj(userJid2, str2, C1W7.A03(((C0ZG) c0z2.A07.A00.get()).A0B(userJid2)), i2, false));
                c156286uO = (C156286uO) interfaceC024600q.get();
                C00C.A0A(userJid2, 2);
                if (c64912pa.A00() && z5 && (c0i63 = c64912pa.A01) != null) {
                    arrayList3.add(new C67832vj(c0i63, null, str2, C1W7.A03(c156286uO.A01.A0B(c0i63)), i2, A00, false));
                }
                c1cs = c64912pa.A00;
                if (C0I3.A0U(c1cs) && c1cs != null) {
                    arrayList3.add(new C67832vj(c1cs, null, str2, C1W7.A03(c156286uO.A01.A0B(c1cs)), i2, A00, false));
                }
                if (!C0I3.A0W(userJid2)) {
                    C039007t c039007t = c156286uO.A02;
                    if (c039007t.A0O(userJid2)) {
                        c039007t.A0I();
                        PhoneUserJid phoneUserJid2 = c039007t.A0E;
                        C00N.A05(phoneUserJid2);
                        C00C.A06(phoneUserJid2);
                        C0ZG c0zg = c156286uO.A01;
                        c039007t.A0I();
                        PhoneUserJid phoneUserJid3 = c039007t.A0E;
                        C00N.A05(phoneUserJid3);
                        arrayList3.add(new C67832vj(phoneUserJid2, null, str2, C1W7.A03(c0zg.A0B(phoneUserJid3)), i2, A00, false));
                    }
                }
            }
            str2 = A0I.A03;
            arrayList3.add(new C67832vj(userJid2, str2, C1W7.A03(((C0ZG) c0z2.A07.A00.get()).A0B(userJid2)), i2, false));
            c156286uO = (C156286uO) interfaceC024600q.get();
            C00C.A0A(userJid2, 2);
            if (c64912pa.A00()) {
                arrayList3.add(new C67832vj(c0i63, null, str2, C1W7.A03(c156286uO.A01.A0B(c0i63)), i2, A00, false));
            }
            c1cs = c64912pa.A00;
            if (C0I3.A0U(c1cs)) {
                arrayList3.add(new C67832vj(c1cs, null, str2, C1W7.A03(c156286uO.A01.A0B(c1cs)), i2, A00, false));
            }
            if (!C0I3.A0W(userJid2)) {
            }
        }
        c0z2.A00.get();
        Collection<C64912pa> values = map.values();
        HashSet hashSet = new HashSet();
        if (values != null) {
            for (C64912pa c64912pa2 : values) {
                if (c64912pa2.A00() && (c0i6 = c64912pa2.A01) != null) {
                    hashSet.add(c0i6);
                }
            }
        }
        ArrayList arrayList4 = new ArrayList();
        C0OT it = c1w7.A0D().iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (!map.containsKey(abstractC05520Fq) && !hashSet.contains(abstractC05520Fq)) {
                C039007t c039007t2 = c0z2.A0B;
                Object A09 = c039007t2.A09();
                if (!c039007t2.A0O(abstractC05520Fq) || A09 == null || !map.containsKey(A09)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("GroupParticipantsManager/sync-remove-participant:");
                    sb3.append(abstractC05520Fq);
                    Log.m223i(sb3.toString());
                    C00C.A09(abstractC05520Fq);
                    arrayList4.add(abstractC05520Fq);
                }
            }
        }
        C039007t c039007t3 = c0z2.A0B;
        c039007t3.A0I();
        PhoneUserJid phoneUserJid4 = c039007t3.A0E;
        C0I6 A092 = c039007t3.A09();
        if (C0JL.A1K(arrayList, A092) && C0JL.A1K(arrayList4, phoneUserJid4)) {
            C1CP.A00(arrayList).remove(A092);
            C1CP.A00(arrayList4).remove(phoneUserJid4);
        } else if (C0JL.A1K(arrayList, phoneUserJid4) && C0JL.A1K(arrayList4, A092)) {
            C1CP.A00(arrayList).remove(phoneUserJid4);
            C1CP.A00(arrayList4).remove(A092);
        }
        c0z2.A0Z(c1w7, arrayList3, arrayList4);
        c0z2.A0X(c1w7);
        C9YV c9yv = new C9YV(create, arrayList, arrayList2, arrayList4);
        AbstractC22930vc abstractC22930vc = c1w7.A07;
        C22950vf c22950vf = GroupJid.Companion;
        GroupJid A002 = C22950vf.A00(abstractC22930vc);
        InterfaceC024600q interfaceC024600q2 = c0bi.A07;
        C4bR c4bR = (C4bR) interfaceC024600q2.get();
        List list = c9yv.A01;
        List A01 = c4bR.A01(A002, list);
        C4bR c4bR2 = (C4bR) interfaceC024600q2.get();
        List list2 = c9yv.A03;
        List A012 = c4bR2.A01(A002, list2);
        C156286uO c156286uO2 = (C156286uO) c0bi.A1T.get();
        InterfaceC09620Xg interfaceC09620Xg = c9yv.A00;
        C00C.A0A(interfaceC09620Xg, 1);
        C00C.A0A(A01, 2);
        C00C.A0A(A012, 3);
        C79Q c79q = (C79Q) c156286uO2.A00.get();
        C0OT it2 = c1w7.A0D().iterator();
        boolean z6 = false;
        while (it2.hasNext()) {
            Jid jid = (Jid) it2.next();
            if (C0I3.A0W(jid)) {
                InterfaceC09620Xg inverse = interfaceC09620Xg.inverse();
                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                obj = inverse.get(jid);
            } else if (C0I3.A0b(jid)) {
                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                obj = interfaceC09620Xg.get(jid);
            }
            if (obj != null) {
                if (A01.contains(obj)) {
                    A01.remove(obj);
                    A012.remove(jid);
                } else if (A012.contains(obj)) {
                    A01.remove(jid);
                    A012.remove(obj);
                }
                z6 = true;
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : A012) {
            if (obj2 instanceof PhoneUserJid) {
                arrayList5.add(obj2);
            }
        }
        Set A1E = C0JL.A1E(arrayList5);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : A012) {
            if (obj3 instanceof C0I5) {
                arrayList6.add(obj3);
            }
        }
        Set A1E2 = C0JL.A1E(arrayList6);
        for (Map.Entry entry2 : c79q.A05.A0I(A1E).entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            if (A1E2.contains(key)) {
                A012.remove(value);
                z6 = true;
            }
        }
        if (z) {
            ArrayList A0P = c1w7.A0P();
            if (!A01.isEmpty()) {
                C13140eu c13140eu = c0bi.A12;
                C11660cC c11660cC = c0bi.A1E;
                long A003 = C07T.A00(c0bi.A18);
                if (z3 && A0P.size() == 1) {
                    userJid = ((C67832vj) A0P.get(0)).A05;
                } else {
                    userJid = null;
                }
                C198428nE A07 = c11660cC.A07(A002, userJid, c1w7, null, A01, 12, A003);
                i = 2;
                c13140eu.Ayv(A07, 2);
            } else {
                i = 2;
            }
            if (!A012.isEmpty()) {
                c0bi.A12.Ayv(c0bi.A1E.A07(A002, null, null, null, A012, 13, C07T.A00(c0bi.A18)), i);
            }
            if (A002 != null) {
                c0bi.A0X(A002, c9yv.A02);
            }
        } else if (z2 && str != null && !c1w7.A0K().equals(str)) {
            C13140eu c13140eu2 = c0bi.A12;
            C11660cC c11660cC2 = c0bi.A1E;
            long A004 = C07T.A00(c0bi.A18);
            C00C.A0A(abstractC22930vc, 0);
            c13140eu2.Ayv(c11660cC2.A02(abstractC22930vc, 86, A004), 2);
        }
        if (!A01.isEmpty()) {
            C039007t c039007t4 = c0bi.A17;
            if (c1w7.A0b(c039007t4)) {
                c039007t4.A0I();
                if (A01.contains(c039007t4.A0E)) {
                    c0bi.A0F(c1w7, c1w7.A0D(), c34635Fbg.A00, z4);
                } else {
                    c0bi.A0F(c1w7, A01, c34635Fbg.A00, z4);
                }
            }
        }
        c0bi.A1B.BwT(new RunnableC22986AGl(c9yv, c0bi, 11));
        if ("phash".equals(c34635Fbg.A01) && (list.size() > 0 || list2.size() > 0)) {
            C10350a4 c10350a4 = c0bi.A1N;
            boolean z7 = c34635Fbg.A03;
            int size = list.size();
            int size2 = list2.size();
            boolean z8 = c34635Fbg.A04;
            int A08 = c1w7.A08();
            C140546Fj c140546Fj = new C140546Fj();
            c140546Fj.A00 = Boolean.valueOf(z7);
            c140546Fj.A03 = AbstractC68062wB.A07(c10350a4.A0L, abstractC22930vc);
            c140546Fj.A04 = Long.valueOf(size);
            c140546Fj.A05 = Long.valueOf(size2);
            c140546Fj.A01 = Boolean.valueOf(z8);
            c140546Fj.A02 = Integer.valueOf(AbstractC68062wB.A04(A08));
            c10350a4.A0J.Bpu(c140546Fj);
        }
        int i3 = (A01.isEmpty() && A012.isEmpty()) ? 0 : 1;
        return !c9yv.A02.isEmpty() ? i3 | 2 : i3;
    }

    public static boolean A0G(C0BI c0bi, C0IB c0ib, UserJid userJid, C28221Bk c28221Bk, String str, String str2, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        C28221Bk c28221Bk2;
        boolean A0Z = ((C62702l9) c0bi.A0c.get()).A00.A0Z(3695);
        if (TextUtils.equals(c0ib.A07(), str) && TextUtils.equals(c0ib.A0G, Long.toString(j))) {
            String str3 = c0ib.A09.A03;
            String str4 = c28221Bk.A03;
            if (TextUtils.equals(str3, str4) && ((c28221Bk2 = c0ib.A09) != null ? !(!TextUtils.equals(c28221Bk2.A04, c28221Bk.A04)) : !(c28221Bk.A04 != null || c28221Bk.A00 != 0 || c28221Bk.A02 != null || str4 != null)) && c0ib.A0N == z && c0ib.A0a == z2 && c0ib.A0L == z3 && c0ib.A0Y == z4 && C0J4.A00(c0ib.A08, userJid)) {
                C0ID c0id = c0ib.A0d;
                if (c0id.A0g == z5 && c0id.A0V == z6 && c0ib.A0Z == z7 && ((!A0Z || c0id.A0e == z8) && TextUtils.equals(c0id.A0J, str2) && c0id.A06 == i && c0id.A07 == i2 && c0id.A08 == i3 && c0id.A0S == z9 && c0id.A0U == z10 && c0id.A01 == i4 && c0id.A0Y == z11 && c0id.A09 == i5)) {
                    return false;
                }
            }
        }
        c0ib.A0D(str);
        c0ib.A0G = Long.toString(j);
        c0ib.A0C(c28221Bk);
        c0ib.A0N = z;
        c0ib.A0a = z2;
        c0ib.A0L = z3;
        c0ib.A0Y = z4;
        c0ib.A08 = userJid;
        C0ID c0id2 = c0ib.A0d;
        c0id2.A0g = z5;
        c0id2.A0V = z6;
        c0id2.A0J = str2;
        c0ib.A0Z = z7;
        c0id2.A06 = i;
        c0id2.A07 = i2;
        c0id2.A08 = i3;
        if (A0Z) {
            c0id2.A0e = z8;
        }
        c0id2.A0S = z9;
        c0id2.A0U = z10;
        c0id2.A01 = i4;
        c0id2.A0Y = z11;
        c0id2.A09 = i5;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.1J0, X.8nD, X.HNn] */
    /* JADX WARN: Type inference failed for: r2v35, types: [X.8nC, X.HNs] */
    /* JADX WARN: Type inference failed for: r2v43, types: [X.8nC, X.HNr] */
    /* JADX WARN: Type inference failed for: r2v48, types: [X.1J0, X.8mu, X.8nC] */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r2v94 */
    public int A0K(GroupJid groupJid, GroupJid groupJid2, C1CU c1cu, UserJid userJid, UserJid userJid2, C1W7 c1w7, C105764me c105764me, String str, String str2, String str3, List list, int i, long j, boolean z) {
        C9Yd c9Yd;
        C1CU c1cu2;
        C11660cC c11660cC;
        ?? r2;
        C38621HNq c38621HNq;
        C1JI c1ji;
        C11660cC c11660cC2;
        int i2;
        C38621HNq c38621HNq2;
        ?? r22;
        C38619HNo c38619HNo;
        AbstractC198418nD abstractC198418nD;
        C38620HNp c38620HNp;
        GroupJid groupJid3 = groupJid2;
        boolean equals = "auto_add".equals(str);
        if (!equals && !"default_sub_group_admin_add".equals(str)) {
            if ("invite_auto_add".equals(str)) {
                if (z) {
                    C11660cC c11660cC3 = this.A1E;
                    Parcelable.Creator creator = C1CU.CREATOR;
                    C1CU A00 = C1JN.A00(c1cu);
                    C1CU A002 = C1JN.A00(groupJid3);
                    C00C.A0A(list, 6);
                    if (c105764me == null) {
                        c38620HNp = new C38620HNp(c11660cC3.A03.A02(A00, true), 125, j);
                    } else {
                        c38620HNp = new C38620HNp(null, c105764me, 125, j);
                    }
                    c38620HNp.A00 = 3;
                    c38620HNp.A0s(A002, str3);
                    c38620HNp.C3K(userJid2);
                    c38620HNp.A0J(str3);
                    C11660cC.A00(userJid2, c11660cC3, c38620HNp, list, ((C1JI) c38620HNp).A00);
                    c1ji = c38620HNp;
                } else {
                    if (groupJid2 == null) {
                        groupJid3 = ((C22340uf) this.A06.get()).A06(c1cu);
                    }
                    C11660cC c11660cC4 = this.A1E;
                    C0IV c0iv = this.A15;
                    String A0I = c0iv.A0I(groupJid);
                    String A0I2 = c0iv.A0I(groupJid3);
                    C00C.A0A(list, 8);
                    if (c105764me == null) {
                        abstractC198418nD = new HOB(c11660cC4.A03.A02(c1cu, true), j);
                    } else {
                        abstractC198418nD = new HOB(c1w7, c105764me, 101, j);
                    }
                    if (groupJid != null) {
                        abstractC198418nD.A00.add(new C9Yd(groupJid, A0I, 2, 0));
                    }
                    if (groupJid3 != null) {
                        abstractC198418nD.A00.add(new C9Yd(groupJid3, A0I2, 1, 0));
                    }
                    C11660cC.A00(userJid, c11660cC4, abstractC198418nD, list, 101);
                    c1ji = abstractC198418nD;
                }
            } else if (z && i == 3) {
                boolean equals2 = "invite".equals(str);
                C11660cC c11660cC5 = this.A1E;
                Parcelable.Creator creator2 = C1CU.CREATOR;
                C1CU A003 = C1JN.A00(c1cu);
                C1CU A004 = C1JN.A00(groupJid3);
                if (equals2) {
                    C00C.A0A(list, 6);
                    if (c105764me == null) {
                        c38619HNo = new C38619HNo(c11660cC5.A03.A02(A003, true), 123, j);
                    } else {
                        c38619HNo = new C38619HNo(null, c105764me, 123, j);
                    }
                    c38619HNo.A00 = 3;
                    c38619HNo.A0s(A004, str3);
                    c38619HNo.C3K(userJid2);
                    c38619HNo.A0J(str3);
                    C11660cC.A00(userJid2, c11660cC5, c38619HNo, list, ((C1JI) c38619HNo).A00);
                    c1ji = c38619HNo;
                } else {
                    c1ji = c11660cC5.A0D(A003, A004, userJid2, c105764me, str3, list, j);
                }
            } else {
                if (i == 6) {
                    C039007t c039007t = this.A17;
                    c039007t.A0I();
                    if (list.contains(c039007t.A0E)) {
                        c11660cC = this.A1E;
                        Parcelable.Creator creator3 = C1CU.CREATOR;
                        C1CU A005 = C1JN.A00(groupJid3);
                        C00C.A0A(c1cu, 1);
                        if (c105764me == null) {
                            r22 = new HO3(c11660cC.A03.A02(c1cu, true), 149, j);
                        } else {
                            r22 = new HO3(null, c105764me, 149, j);
                        }
                        r22.A00 = 6;
                        r22.A0s(A005, str2);
                        r22.A0t(c1cu, str3, 1);
                        r22.C3K(userJid);
                        r22.A0Q = str;
                        c38621HNq = r22;
                        C11660cC.A00(userJid, c11660cC, c38621HNq, list, ((C1JI) c38621HNq).A00);
                        c1ji = c38621HNq;
                    }
                }
                if ("accept".equals(str)) {
                    i2 = 52;
                } else if ("default_sub_group_promote".equals(str)) {
                    i2 = 93;
                } else if ("invite".equals(str)) {
                    if ((i == 2 || i == 6) && z) {
                        c11660cC2 = this.A1E;
                        Parcelable.Creator creator4 = C1CU.CREATOR;
                        C1CU A006 = C1JN.A00(groupJid3);
                        C00C.A0A(c1cu, 0);
                        C00C.A0A(list, 3);
                        ?? c38622HNr = new C38622HNr(c11660cC2.A03.A02(c1cu, true), 126, j);
                        c38622HNr.A00 = 2;
                        c38622HNr.A0s(A006, str2);
                        c38622HNr.A00 = i;
                        c38621HNq2 = c38622HNr;
                        C11660cC.A00(userJid, c11660cC2, c38621HNq2, list, ((C1JI) c38621HNq2).A00);
                        C11660cC.A01(userJid, c11660cC2, c38621HNq2, true);
                        c1ji = c38621HNq2;
                    } else {
                        i2 = 20;
                    }
                } else if ("linked_group_join".equals(str)) {
                    i2 = 79;
                } else if ((i == 2 || i == 6) && z) {
                    c11660cC2 = this.A1E;
                    Parcelable.Creator creator5 = C1CU.CREATOR;
                    C1CU A007 = C1JN.A00(groupJid3);
                    C00C.A0A(c1cu, 0);
                    C00C.A0A(list, 3);
                    ?? c38623HNs = new C38623HNs(c11660cC2.A03.A02(c1cu, true), 127, j);
                    c38623HNs.A00 = 2;
                    c38623HNs.A0s(A007, str2);
                    c38623HNs.A00 = i;
                    c38621HNq2 = c38623HNs;
                    C11660cC.A00(userJid, c11660cC2, c38621HNq2, list, ((C1JI) c38621HNq2).A00);
                    C11660cC.A01(userJid, c11660cC2, c38621HNq2, true);
                    c1ji = c38621HNq2;
                } else {
                    i2 = 12;
                }
                c1ji = this.A1E.A07(c1cu, userJid, c1w7, c105764me, list, i2, j);
            }
        } else {
            if (groupJid2 == null) {
                groupJid3 = ((C22340uf) this.A06.get()).A06(c1cu);
            }
            if (groupJid3 != null) {
                c9Yd = new C9Yd(groupJid3, this.A15.A0I(groupJid3), 1, 0);
            } else {
                c9Yd = null;
            }
            C9Yd c9Yd2 = groupJid != null ? new C9Yd(groupJid, this.A15.A0I(groupJid), 2, 0) : null;
            if (equals) {
                C57012bf c57012bf = (C57012bf) this.A09.get();
                C00C.A0A(list, 4);
                c11660cC = c57012bf.A00;
                Parcelable.Creator creator6 = C1CU.CREATOR;
                C1CU A008 = C1JN.A00(c1cu);
                if (c105764me == null) {
                    r2 = new C38618HNn(c11660cC.A03.A02(A008, true), 144, j);
                } else {
                    r2 = new C38618HNn(null, c105764me, 144, j);
                }
                r2.A00 = 3;
                ArrayList arrayList = new ArrayList();
                if (c9Yd != null) {
                    arrayList.add(c9Yd);
                }
                if (c9Yd2 != null) {
                    arrayList.add(c9Yd2);
                }
                r2.A0q(arrayList);
                r2.C3K(userJid);
                c38621HNq = r2;
                C11660cC.A00(userJid, c11660cC, c38621HNq, list, ((C1JI) c38621HNq).A00);
                c1ji = c38621HNq;
            } else {
                C11660cC c11660cC6 = this.A1E;
                Parcelable.Creator creator7 = C1CU.CREATOR;
                C1CU A009 = C1JN.A00(c1cu);
                String str4 = null;
                if (c9Yd != null) {
                    c1cu2 = C1JN.A00(c9Yd.A02);
                    str4 = c9Yd.A03;
                } else {
                    c1cu2 = null;
                }
                c1ji = c11660cC6.A0D(A009, c1cu2, userJid, c105764me, str4, list, j);
            }
        }
        this.A12.Ayv(c1ji, 2);
        return c1ji.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b3, code lost:
    
        if (r46 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d3, code lost:
    
        if (r12 != false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Q(C34635Fbg c34635Fbg, C1CU c1cu, C1CU c1cu2, UserJid userJid, C28221Bk c28221Bk, C21820tp c21820tp, Boolean bool, Integer num, String str, String str2, Map map, Map map2, Map map3, Map map4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        boolean z16;
        Object obj;
        C64912pa c64912pa;
        String str3;
        int i9;
        Log.m223i("groupmgr/onGroupInfoFromList");
        C0ZE c0ze = this.A1d;
        Set A1D = C0JL.A1D(C0ZE.A00(c0ze));
        if (z14) {
            A1D.add(c1cu);
        } else {
            A1D.remove(c1cu);
        }
        C0ZE.A01(c0ze, A1D);
        C0IB A06 = this.A0l.A06(c1cu);
        boolean isEmpty = TextUtils.isEmpty(A06.A0G);
        C0ID c0id = A06.A0d;
        boolean z17 = c0id.A0e != z10;
        boolean z18 = c0id.A0U != z12;
        boolean A0G = A0G(this, A06, userJid, c28221Bk, str, str2, i4, i5, i6, i7, i8, j, z, z2, z3, z4, z5, z7, z8, z10, z11, z12, z13);
        if (c0id.A02 != i) {
            c0id.A02 = i;
            A0G = true;
            z16 = true;
        } else {
            z16 = false;
        }
        String str4 = str;
        C0IV c0iv = this.A15;
        boolean A0T = c0iv.A0T(c1cu);
        boolean z19 = i2 == 3;
        if (map != null && !map.isEmpty()) {
            ((C19020p6) this.A0b.get()).A03(map, false);
        }
        if (map2 != null) {
            A0o(map2);
        }
        boolean z20 = A0T;
        int i10 = 0;
        if (map != null) {
            C1W7 A08 = this.A0z.A08(c1cu);
            boolean equals = "lid".equals(str2);
            if (equals) {
                i9 = 2;
            } else {
                i9 = 0;
                if (z19) {
                    i9 = 1;
                }
            }
            A08.A00 = i9;
            String str5 = c0id.A0L;
            boolean z21 = equals;
            i10 = A00(c34635Fbg, this, A08, str5, map, z20, isEmpty, true, false, z21);
            if ((i10 & 1) != 0) {
                this.A0o.A0v(c1cu);
            }
        }
        if (!A0T) {
            this.A09.get();
            boolean equals2 = "lid".equals(str2);
            C039007t c039007t = this.A17;
            if (equals2) {
                obj = c039007t.A09();
            } else {
                c039007t.A0I();
                obj = c039007t.A0E;
            }
            boolean z22 = false;
            if (obj != null && map != null && (c64912pa = (C64912pa) map.get(obj)) != null && ((str3 = c64912pa.A05) == "admin" || str3 == "superadmin")) {
                z22 = true;
            }
            if (z19 && !z22) {
                this.A12.A02.A0N(this.A1E.A09(c1cu, null, null, 99, C07T.A00(this.A18)));
            }
            C13140eu c13140eu = this.A12;
            C11660cC c11660cC = this.A1E;
            C198428nE A09 = c11660cC.A09(c1cu, null, null, 11, j2);
            A09.A0J(str);
            A09.C3K(userJid);
            c13140eu.Ayv(A09, 1);
            if (!c039007t.A0O(userJid)) {
                c039007t.A0I();
                PhoneUserJid phoneUserJid = c039007t.A0E;
                C00N.A05(phoneUserJid);
                C00C.A0A(phoneUserJid, 2);
                C198428nE c198428nE = new C198428nE(c11660cC.A03.A02(c1cu, true), (C105764me) null, 4, j2);
                c198428nE.C3K(phoneUserJid);
                c13140eu.Ayv(c198428nE, 2);
                ((C11480bu) this.A0B.get()).A00(C2FK.A00, null);
            }
            C106944oi c106944oi = c1cu2 != null ? new C106944oi(c1cu2, "", 1, 0L) : null;
            if (str == null) {
                str4 = "";
            }
            A0E(this, userJid, new C106944oi(c1cu, str4, i2, j2), c106944oi, IO7.A0Y, j, false, false);
            if (z12) {
                C198428nE A092 = c11660cC.A09(c1cu, null, null, 150, C07T.A00(this.A18));
                A092.C3K(null);
                c13140eu.Ayv(A092, 3019);
            }
        } else {
            C21710te A00 = C0IV.A00(c0iv, c1cu, false);
            C198428nE A002 = this.A10.A00(c1cu, A00 != null ? A00.A0g : null, c21820tp, C07T.A00(this.A18));
            if (A002 != null) {
                this.A12.Ayv(A002, 8);
            }
            if (z18) {
                C13140eu c13140eu2 = this.A12;
                C198428nE A093 = this.A1E.A09(c1cu, null, null, z12 ? 150 : 151, j);
                A093.C3K(null);
                c13140eu2.Ayv(A093, 3019);
            }
            String str6 = str;
            if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(A00.A0B())) {
                str6 = A00.A0B();
            }
            A0C(this, c1cu, c21820tp, bool, str6, i2, j);
        }
        if (A0G) {
            this.A0k.A0d(A06);
        }
        if (!this.A1H.A05.containsKey(c1cu)) {
            this.A0p.A04(c1cu, "GroupChatManager.updateGroupInfo", 0, 2, false);
        }
        if ((i10 & 2) != 0) {
            A0P(5, c1cu);
        }
        if (z16 && z20) {
            A0P(3017, this.A1E.A0F(c1cu, null, null, c0id.A02, C07T.A00(this.A18)));
        }
        if (((C78J) this.A0S.get()).A02(c1cu, z6)) {
            A0P(3029, new C30801Ls(this.A1D.A02(c1cu, false), C94O.A04, C07T.A00(this.A18), -1L, z6));
        }
        if (z17 && z20) {
            long A003 = C07T.A00(this.A18);
            boolean z23 = c0id.A0e;
            if (((C62702l9) this.A0c.get()).A00.A0Z(3695)) {
                A0P(3027, this.A1E.A0A(c1cu, null, A003, z23));
            }
        }
        if (i2 == 3) {
            if (num != null) {
                A09(this, c1cu, num.intValue());
            }
        } else if (i2 == 1) {
            C21710te A004 = C0IV.A00(c0iv, c1cu, false);
            if (A004 != null) {
                C22340uf c22340uf = (C22340uf) this.A06.get();
                boolean z24 = true;
                if (i3 != 1) {
                    z24 = false;
                }
                A004.A0w = z24;
                c22340uf.A0E.A01(A004);
            } else if (!A0T) {
                ((C61082iK) this.A08.get()).A00(c1cu, i3 == 1);
            }
        }
        A0A(this, c1cu2, c1cu, IO7.A0Y, str, i2, j2);
        C13470fj c13470fj = this.A1c;
        c13470fj.A00(c1cu, j3);
        c13470fj.A01(c1cu, j2 / 1000);
        this.A1P.A03(c1cu, null, z9);
        C07B c07b = this.A0u;
        if (c07b.A0Z(14078)) {
            A0p(map3);
            if (!map4.isEmpty()) {
                ((InterfaceC11220bT) this.A0f.get()).Bzd(map4);
            }
        }
        if (!c07b.A0Z(18109) || A06.A0R == z15) {
            return;
        }
        A06.A0R = z15;
        ((C0g8) this.A0J.get()).A0K(c1cu);
    }
}
