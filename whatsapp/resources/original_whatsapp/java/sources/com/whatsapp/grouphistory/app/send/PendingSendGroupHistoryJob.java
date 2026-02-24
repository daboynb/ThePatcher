package com.whatsapp.grouphistory.app.send;

import android.content.Context;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C07T;
import p000X.C07Y;
import p000X.C09100Vg;
import p000X.C09R;
import p000X.C0I3;
import p000X.C0I5;
import p000X.C0I6;
import p000X.C0JI;
import p000X.C0JL;
import p000X.C0WM;
import p000X.C0Z2;
import p000X.C100704dA;
import p000X.C15520jI;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C60112gh;
import p000X.C62492kn;
import p000X.C68012w3;
import p000X.C76533Nv;
import p000X.C76543Nw;
import p000X.C79Q;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes2.dex */
public final class PendingSendGroupHistoryJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 3;
    public transient C0Z2 A00;
    public transient C76543Nw A01;
    public transient C09100Vg A02;
    public transient C15520jI A03;
    public transient C07B A04;
    public transient C79Q A05;
    public transient C68012w3 A06;
    public transient C07T A07;
    public transient C0WM A08;
    public final int expirationTimeInMins;
    public final List groupHistoryNonReceiverRawJids;
    public final List groupHistoryReceiverRawJids;
    public final long jobScheduledServerTimeInMillis;
    public final Long lastMessageSortId;
    public final int messageCount;
    public final String permanentGroupRawJid;
    public final String requestId;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PendingSendGroupHistoryJob(Long l, String str, String str2, List list, List list2, int i, int i2, long j) {
        super(r5.A00());
        C00C.A0B(str, str2);
        C00C.A0A(list2, 7);
        C9UM c9um = new C9UM();
        c9um.A01 = "group-pending-send-group-history";
        c9um.A01(new C76533Nv(str, str2, list, j + TimeUnit.MINUTES.toMillis(i2)));
        c9um.A03 = true;
        this.permanentGroupRawJid = str;
        this.requestId = str2;
        this.messageCount = i;
        this.groupHistoryReceiverRawJids = list;
        this.jobScheduledServerTimeInMillis = j;
        this.lastMessageSortId = l;
        this.expirationTimeInMins = i2;
        this.groupHistoryNonReceiverRawJids = list2;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0017 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final ArrayList A00(C1CU c1cu, List list) {
        C79Q c79q = this.A05;
        if (c79q != null) {
            boolean A05 = c79q.A05(c1cu);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                UserJid A0S = AbstractC34861ag.A0S(it);
                if (A05) {
                    C09100Vg c09100Vg = this.A02;
                    if (c09100Vg != null) {
                        A0S = c09100Vg.A0D(A0S);
                        if (A0S == null) {
                            A16.add(A0S);
                        }
                    } else {
                        C00C.A0F("jidMapRepository");
                    }
                } else {
                    if (A0S instanceof C0I6) {
                        C09100Vg c09100Vg2 = this.A02;
                        if (c09100Vg2 != null) {
                            A0S = c09100Vg2.A0F((C0I5) A0S);
                        } else {
                            C00C.A0F("jidMapRepository");
                        }
                    }
                    if (A0S == null) {
                    }
                }
            }
            return A16;
        }
        C00C.A0F("groupLidUtils");
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        ArrayList A00;
        String str;
        C07T c07t = this.A07;
        if (c07t != null) {
            if (C07T.A00(c07t) <= this.jobScheduledServerTimeInMillis + TimeUnit.MINUTES.toMillis(this.expirationTimeInMins)) {
                C76543Nw c76543Nw = this.A01;
                String str2 = "sendGroupHistoryRequirementProvider";
                if (c76543Nw != null) {
                    Map map = (Map) c76543Nw.A02.get(this.permanentGroupRawJid);
                    C60112gh c60112gh = map != null ? (C60112gh) map.get(this.requestId) : null;
                    C1JN c1jn = C1CU.A01;
                    C1CU A02 = c1jn.A02(this.permanentGroupRawJid);
                    if (A02 == null) {
                        return;
                    }
                    List list = this.groupHistoryNonReceiverRawJids;
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC34911al.A1H(A16, it);
                    }
                    if (c60112gh != null) {
                        List list2 = this.groupHistoryReceiverRawJids;
                        ArrayList A12 = AbstractC34831ad.A12(list2);
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            AbstractC34911al.A1H(A12, it2);
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it3 = A12.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            if (!C0I3.A0M((Jid) next)) {
                                A162.add(next);
                            }
                        }
                        ArrayList A163 = AbstractC34801aa.A16();
                        Iterator it4 = A162.iterator();
                        while (it4.hasNext()) {
                            UserJid A0S = AbstractC34861ag.A0S(it4);
                            UserJid[] userJidArr = new UserJid[2];
                            userJidArr[0] = A0S;
                            C09100Vg c09100Vg = this.A02;
                            if (c09100Vg != null) {
                                userJidArr[1] = c09100Vg.A0G(A0S);
                                C0JI.A0M(C07Y.A05(userJidArr), A163);
                            } else {
                                str = "jidMapRepository";
                            }
                        }
                        List A14 = C0JL.A14(C0JL.A1F(A163, c60112gh.A05.keySet()));
                        C76543Nw c76543Nw2 = this.A01;
                        if (c76543Nw2 != null) {
                            String str3 = this.permanentGroupRawJid;
                            String str4 = this.requestId;
                            AbstractC34891aj.A1H(str3, str4, 1);
                            Map map2 = (Map) c76543Nw2.A02.get(str3);
                            if (map2 != null) {
                                map2.remove(str4);
                            }
                            A00 = A00(A02, A14);
                            if (A00.isEmpty()) {
                                return;
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("PendingSendGroupHistoryJob/onRun/got IQ response: execute send group history bundle for ", A04, A14);
                            A04.append(" in ");
                            AbstractC34851af.A1N(A04, this.permanentGroupRawJid);
                            C68012w3 c68012w3 = this.A06;
                            if (c68012w3 != null) {
                                c68012w3.A05(2, this.messageCount);
                                C15520jI c15520jI = this.A03;
                                if (c15520jI == null) {
                                    C00C.A0F("userActions");
                                    throw null;
                                }
                                ((C62492kn) c15520jI.A02.get()).A00(new C100704dA(this.lastMessageSortId, this.messageCount), C1JN.A01(this.permanentGroupRawJid), A00, A16, this.jobScheduledServerTimeInMillis);
                                return;
                            }
                            C00C.A0F("groupAddMemberUserJourneyLogger");
                            throw null;
                        }
                    } else {
                        C1CU A022 = c1jn.A02(this.permanentGroupRawJid);
                        if (A022 == null) {
                            return;
                        }
                        List list3 = this.groupHistoryReceiverRawJids;
                        LinkedHashSet A1E = AbstractC34801aa.A1E();
                        C0I3.A0I(list3, A1E);
                        C76543Nw c76543Nw3 = this.A01;
                        if (c76543Nw3 == null) {
                            C00C.A0F("sendGroupHistoryRequirementProvider");
                            throw null;
                        }
                        Object obj = c76543Nw3.A03.get(A022);
                        if (obj == null) {
                            obj = AbstractC34801aa.A1E();
                        }
                        Set set = (Set) obj;
                        ArrayList A164 = AbstractC34801aa.A16();
                        ArrayList A165 = AbstractC34801aa.A16();
                        Iterator it5 = A1E.iterator();
                        loop4: while (true) {
                            if (it5.hasNext()) {
                                Object next2 = it5.next();
                                ArrayList A166 = AbstractC34801aa.A16();
                                for (Object obj2 : set) {
                                    UserJid userJid = (UserJid) obj2;
                                    C0Z2 c0z2 = this.A00;
                                    if (c0z2 == null) {
                                        str = "groupParticipantsManager";
                                        break loop4;
                                    } else if (c0z2.A0g(A022, userJid)) {
                                        A166.add(obj2);
                                    }
                                }
                                ArrayList A167 = AbstractC34801aa.A16();
                                Iterator it6 = A166.iterator();
                                while (it6.hasNext()) {
                                    UserJid A0S2 = AbstractC34861ag.A0S(it6);
                                    UserJid[] userJidArr2 = new UserJid[2];
                                    userJidArr2[0] = A0S2;
                                    C09100Vg c09100Vg2 = this.A02;
                                    if (c09100Vg2 == null) {
                                        break loop4;
                                    }
                                    userJidArr2[1] = c09100Vg2.A0G(A0S2);
                                    C0JI.A0M(C07Y.A05(userJidArr2), A167);
                                }
                                if (C0JL.A14(C0JL.A1F(A167, A1E)).contains(next2)) {
                                    A164.add(next2);
                                } else {
                                    A165.add(next2);
                                }
                            } else {
                                C09R A1J = AbstractC34801aa.A1J(A164, A165);
                                List list4 = (List) A1J.first;
                                List list5 = (List) A1J.second;
                                A00 = A00(A022, list4);
                                C76543Nw c76543Nw4 = this.A01;
                                if (c76543Nw4 != null) {
                                    Object obj3 = c76543Nw4.A04.get(A022);
                                    if (obj3 == null) {
                                        obj3 = AbstractC34801aa.A1E();
                                    }
                                    Set set2 = (Set) obj3;
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("PendingSendGroupHistoryJob/getFilteredGroupHistoryReceiver: originalGroupHistoryReceiverJids.size: ");
                                    A042.append(A1E.size());
                                    A042.append(" , receiverAddedByMe.size: ");
                                    A042.append(set.size());
                                    AbstractC34891aj.A1K(" , addedParticipants.size: ", A042, list4);
                                    AbstractC34891aj.A1J(" , addedParticipantAddresses.size: ", A042, A00);
                                    A042.append(" , addedByOthers.size: ");
                                    A042.append(set2.size());
                                    AbstractC34891aj.A1K(" , remainingParticipants.size: ", A042, list5);
                                    A042.append(' ');
                                    AnonymousClass000.A05(A042);
                                    ArrayList A168 = AbstractC34801aa.A16();
                                    for (Object obj4 : list5) {
                                        if (!set2.contains(obj4)) {
                                            A168.add(obj4);
                                        }
                                    }
                                    ArrayList A122 = AbstractC34831ad.A12(A168);
                                    Iterator it7 = A168.iterator();
                                    while (it7.hasNext()) {
                                        AbstractC34911al.A1I(A122, it7);
                                    }
                                    if (!A122.isEmpty()) {
                                        String str5 = this.permanentGroupRawJid;
                                        C0WM c0wm = this.A08;
                                        if (c0wm == null) {
                                            str2 = "jobManager";
                                        } else {
                                            String str6 = this.requestId;
                                            int i = this.messageCount;
                                            long j = this.jobScheduledServerTimeInMillis;
                                            Long l = this.lastMessageSortId;
                                            C07B c07b = this.A04;
                                            if (c07b == null) {
                                                str = "abProps";
                                            } else {
                                                c0wm.A02(new PendingSendGroupHistoryJob(l, str5, str6, A122, this.groupHistoryNonReceiverRawJids, i, c07b.A0K(19034), j));
                                            }
                                        }
                                    }
                                    if (A00.isEmpty()) {
                                        return;
                                    }
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    AbstractC34891aj.A1J("PendingSendGroupHistoryJob/onRun/execute send group history (on notification) bundle for ", A043, A00);
                                    A043.append(" participants in ");
                                    AbstractC34851af.A1N(A043, this.permanentGroupRawJid);
                                    C68012w3 c68012w32 = this.A06;
                                    if (c68012w32 != null) {
                                        c68012w32.A05(1, this.messageCount);
                                    }
                                }
                            }
                        }
                    }
                }
                C00C.A0F(str2);
                throw null;
            }
            return;
        }
        str = "time";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A04 = AbstractC34851af.A0P();
        this.A07 = AbstractC34851af.A0U();
        this.A03 = (C15520jI) C00X.A03(3180);
        this.A00 = AbstractC34841ae.A0S();
        this.A01 = (C76543Nw) C00H.A02(6603);
        this.A08 = AbstractC34841ae.A0n();
        this.A02 = AbstractC34891aj.A0R();
        this.A05 = (C79Q) C00X.A03(3801);
        this.A06 = (C68012w3) C00X.A03(17176);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        return false;
    }
}
