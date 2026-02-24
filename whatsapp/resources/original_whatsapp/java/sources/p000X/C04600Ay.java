package p000X;

import android.text.TextUtils;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interop.groups.InteropGroupsManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: X.0Ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C04600Ay implements C07R {
    public static final C0SX[] A0L = new C0SX[0];
    public final C07T A0C = (C07T) C00H.A02(253);
    public final C07B A08 = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0A = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0B = (C039007t) C00H.A02(24);
    public final C07C A0D = (C07C) C00H.A02(191);
    public final InterfaceC024600q A05 = C00H.A00(220);
    public final InterfaceC024600q A0K = new C038807r(5437);
    public final C09840Ye A07 = (C09840Ye) C00H.A02(3749);
    public final InterfaceC024600q A0H = C00H.A00(3100);
    public final InterfaceC024600q A02 = C00H.A00(3804);
    public final InterfaceC024600q A01 = C00H.A00(1209);
    public final InterfaceC024600q A0J = new C038807r(1189);
    public final InterfaceC024600q A06 = C00H.A00(3920);
    public final InterfaceC024600q A03 = new C038807r(17175);
    public final C0Z7 A09 = (C0Z7) C00X.A03(3825);
    public final InterfaceC024600q A04 = C00H.A00(3306);
    public final InterfaceC09260Vw A0E = (InterfaceC09260Vw) C00H.A02(3307);
    public final InterfaceC024600q A0I = new C038807r(3801);
    public InterfaceC024600q A00 = new C038807r(5189);
    public final Map A0F = new HashMap();
    public final Set A0G = Collections.synchronizedSet(new HashSet());

    public static void A03(C04600Ay c04600Ay, C1CU c1cu, C3UI c3ui, Runnable runnable, String str, C0SX[] c0sxArr, int i) {
        InterfaceC024600q interfaceC024600q = c04600Ay.A05;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        C0SZ c0sz = new C0SZ(str, c0sxArr);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0SX("id", A0E));
        arrayList.add(new C0SX("xmlns", "w:g2"));
        arrayList.add(new C0SX("type", "set"));
        arrayList.add(new C0SX(c1cu, "to"));
        C0SZ c0sz2 = new C0SZ(c0sz, "iq", (C0SX[]) arrayList.toArray(A0L));
        ((C07670Pq) interfaceC024600q.get()).A0Q(new C36149G7s(c04600Ay, c3ui, runnable, str, 1), c0sz2, A0E, i, 32000L);
    }

    public SettableFuture A09(C3U2 c3u2, C3UI c3ui, String str) {
        InterfaceC024600q interfaceC024600q = this.A05;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        C0SZ c0sz = new C0SZ(new C0SZ("invite", new C0SX[]{new C0SX("code", str)}), "iq", new C0SX[]{new C0SX("id", A0E), new C0SX("xmlns", "w:g2"), new C0SX("type", "set"), new C0SX(ELI.A00, "to")});
        SettableFuture settableFuture = new SettableFuture();
        ((C07670Pq) interfaceC024600q.get()).A0M(new C74253Eu(settableFuture, c3u2, this, c3ui, 0), c0sz, A0E, 108, 32000L);
        return settableFuture;
    }

    public void A0G(C2IG c2ig, C1CU c1cu, int i, int i2) {
        C0SX[] c0sxArr;
        int i3;
        String str;
        if (i > 0) {
            c0sxArr = this.A08.A0Z(7141) ? new C0SX[]{new C0SX("expiration", i), new C0SX("trigger", i2)} : new C0SX[]{new C0SX("expiration", i)};
            str = "ephemeral";
            i3 = 224;
        } else {
            c0sxArr = null;
            i3 = 224;
            str = "not_ephemeral";
        }
        A03(this, c1cu, c2ig, c2ig, str, c0sxArr, i3);
        StringBuilder sb = new StringBuilder();
        sb.append("GroupXmppMethods/set-ephemeral-setting; ephemeralDuration=");
        sb.append(i);
        Log.m223i(sb.toString());
    }

    public void A0I(C1CU c1cu, String str, int i) {
        if (5 == i || 6 == i) {
            Set set = this.A0G;
            synchronized (set) {
                if (set.contains(c1cu)) {
                    AnonymousClass075 anonymousClass075 = this.A0A;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(" - ");
                    sb.append(i);
                    anonymousClass075.A0L("GroupLidInfra/one_in_flight_group_info_mismatch", sb.toString(), false);
                    return;
                }
                set.add(c1cu);
                AnonymousClass075 anonymousClass0752 = this.A0A;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(" - ");
                sb2.append(i);
                anonymousClass0752.A0L("GroupLidInfra/addressing_mode_mismatch", sb2.toString(), false);
            }
        }
        A0H(new C34635Fbg(str, i), c1cu);
    }

    public static void A01(C34635Fbg c34635Fbg, C04600Ay c04600Ay, C1CU c1cu) {
        int i = c34635Fbg.A00;
        if (5 == i || 6 == i) {
            Set set = c04600Ay.A0G;
            synchronized (set) {
                set.remove(c1cu);
            }
        }
    }

    public static void A02(C04600Ay c04600Ay, C1CU c1cu, C0TD c0td, String str, String str2, List list, int i, boolean z) {
        String str3 = str2;
        StringBuilder sb = new StringBuilder();
        sb.append("GroupXmppMethods/");
        sb.append(str);
        Log.m223i(sb.toString());
        if (c0td != null) {
            if (str2 == null) {
                str3 = ((C07670Pq) c04600Ay.A05.get()).A0E();
            }
            C07670Pq c07670Pq = (C07670Pq) c04600Ay.A05.get();
            int size = list.size();
            C0SZ[] c0szArr = new C0SZ[size];
            LinkedHashMap A0O = str.equals("add") ? ((C10060Za) c04600Ay.A06.get()).A0O(list) : null;
            for (int i2 = 0; i2 < size; i2++) {
                UserJid userJid = (UserJid) list.get(i2);
                c0szArr[i2] = new C0SZ((A0O == null || !A0O.containsKey(userJid)) ? null : new C0SZ("privacy", (byte[]) A0O.get(userJid), (C0SX[]) null), "participant", c04600Ay.A0J(userJid, str));
            }
            C0SZ c0sz = new C0SZ(str, (C0SX[]) null, c0szArr);
            C0SX[] c0sxArr = {new C0SX("id", str3), new C0SX("xmlns", "w:g2"), new C0SX("type", "set"), new C0SX(c1cu, "to")};
            if (z) {
                c0sz = new C0SZ(c0sz, "admin", (C0SX[]) null);
            }
            c07670Pq.A0Q(new C36149G7s(c04600Ay, c1cu, c0td, str, 0), new C0SZ(c0sz, "iq", c0sxArr), str3, i, 32000L);
        }
    }

    public SettableFuture A04(C57502cS c57502cS, C1CU c1cu, List list) {
        C0SZ[] c0szArr;
        InterfaceC024600q interfaceC024600q = this.A05;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        if (list.size() > 0) {
            int size = list.size();
            c0szArr = new C0SZ[size];
            for (int i = 0; i < size; i++) {
                c0szArr[i] = new C0SZ("participant", A0J((UserJid) list.get(i), "revoke"));
            }
        } else {
            c0szArr = null;
        }
        C0SZ c0sz = new C0SZ(new C0SZ("revoke", (C0SX[]) null, c0szArr), "iq", new C0SX[]{new C0SX("id", A0E), new C0SX("xmlns", "w:g2"), new C0SX("type", "set"), new C0SX(c1cu, "to")});
        SettableFuture settableFuture = new SettableFuture();
        ((C07670Pq) interfaceC024600q.get()).A0M(new C74253Eu(settableFuture, c57502cS, this, c1cu, 1), c0sz, A0E, 210, 32000L);
        return settableFuture;
    }

    public SettableFuture A05(InterfaceC36870Gbn interfaceC36870Gbn, C33981F7w c33981F7w) {
        InterfaceC024600q interfaceC024600q = this.A05;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        C0SZ c0sz = new C0SZ(new C0SZ(new C0SZ("add_request", new C0SX[]{new C0SX("code", c33981F7w.A03), new C0SX("expiration", Long.toString(c33981F7w.A00)), new C0SX(c33981F7w.A02, "admin")}), "query", (C0SX[]) null), "iq", new C0SX[]{new C0SX("id", A0E), new C0SX("xmlns", "w:g2"), new C0SX("type", "get"), new C0SX(c33981F7w.A01, "to")});
        SettableFuture settableFuture = new SettableFuture();
        ((C07670Pq) interfaceC024600q.get()).A0M(new G87(settableFuture, interfaceC36870Gbn, this, 4), c0sz, A0E, 208, 32000L);
        return settableFuture;
    }

    public SettableFuture A06(InterfaceC36870Gbn interfaceC36870Gbn, String str) {
        InterfaceC024600q interfaceC024600q = this.A05;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        SettableFuture settableFuture = new SettableFuture();
        if (!this.A08.A0Z(9428)) {
            ((C07670Pq) interfaceC024600q.get()).A0N(new G87(settableFuture, interfaceC36870Gbn, this, 3), new C0SZ(new C0SZ("invite", new C0SX[]{new C0SX("code", str)}), "iq", new C0SX[]{new C0SX("id", A0E), new C0SX("xmlns", "w:g2"), new C0SX("type", "get"), new C0SX(ELI.A00, "to")}), A0E, 107, 32000L);
            return settableFuture;
        }
        InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) this.A0K.get();
        C00C.A0A(str, 0);
        C84333kx c84333kx = new C84333kx();
        c84333kx.A08("invite_code", str);
        c84333kx.A08("query_context", "GET_GROUP_BY_INVITE_CODE");
        C27965Cdb c27965Cdb = new C27965Cdb();
        c27965Cdb.A02(c84333kx, "input");
        ((C18830om) interfaceC18820ol).A01(new C35445Fpp(c27965Cdb, C30848Dm3.class, null, "QueryGroupInfoByCode", "whatsapp-android-mex", null, false)).A05(new EMK(settableFuture, interfaceC36870Gbn, this, 1));
        return settableFuture;
    }

    public SettableFuture A07(InterfaceC36921Gce interfaceC36921Gce, C1CU c1cu, String str, String str2, String str3) {
        InterfaceC024600q interfaceC024600q = this.A05;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            arrayList.add(new C0SX("prev", str));
        }
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(new C0SX("id", str2));
        }
        C0SZ c0sz = null;
        if (TextUtils.isEmpty(str3)) {
            arrayList.add(new C0SX("delete", "true"));
        } else {
            c0sz = new C0SZ("body", str3, (C0SX[]) null);
        }
        C0SZ c0sz2 = new C0SZ(new C0SZ(c0sz, "description", (C0SX[]) arrayList.toArray(A0L)), "iq", new C0SX[]{new C0SX("id", A0E), new C0SX("xmlns", "w:g2"), new C0SX("type", "set"), new C0SX(c1cu, "to")});
        SettableFuture settableFuture = new SettableFuture();
        ((C07670Pq) interfaceC024600q.get()).A0M(new G87(settableFuture, interfaceC36921Gce, this, 6), c0sz2, A0E, 134, 32000L);
        return settableFuture;
    }

    public SettableFuture A08(C3U2 c3u2, C33981F7w c33981F7w, C3UI c3ui) {
        C1CU c1cu = c33981F7w.A01;
        InterfaceC024600q interfaceC024600q = this.A05;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        SettableFuture settableFuture = new SettableFuture();
        String str = c33981F7w.A03;
        long j = c33981F7w.A00;
        UserJid userJid = c33981F7w.A02;
        C0SV c0sv = new C0SV("iq");
        c0sv.A02(new C0SX("xmlns", "w:g2"));
        c0sv.A02(new C0SX("type", "set"));
        c0sv.A02(new C0SX(c1cu, "to"));
        if (C0SW.A04(A0E, 0L, 9007199254740991L, false)) {
            c0sv.A02(new C0SX("id", A0E));
        }
        C0SV c0sv2 = new C0SV("accept");
        if (C0SW.A04(str, 16L, 16L, false)) {
            c0sv2.A02(new C0SX("code", str));
        }
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            c0sv2.A02(new C0SX("expiration", j));
        }
        c0sv2.A02(new C0SX(userJid, "admin"));
        c0sv.A03(c0sv2.A01());
        C0SZ A01 = c0sv.A01();
        ((C07670Pq) interfaceC024600q.get()).A0M(new C74263Ev(settableFuture, this, c3u2, c1cu, c3ui, 1), A01, A0E, 209, 32000L);
        return settableFuture;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UserJid A0A(GroupJid groupJid, UserJid userJid) {
        UserJid A0F;
        if (!((C79Q) this.A0I.get()).A04(groupJid)) {
            if (C0I3.A0X(userJid)) {
                A0F = ((C09100Vg) this.A04.get()).A0F((C0I5) userJid);
                if (A0F == null) {
                }
            }
            return userJid;
        }
        if (C0I3.A0a(userJid)) {
            A0F = ((C09100Vg) this.A04.get()).A0C((PhoneUserJid) userJid);
            if (A0F == null) {
                return A0F;
            }
        }
        return userJid;
    }

    public void A0C(int i) {
        if (i > 0) {
            AnonymousClass075 anonymousClass075 = this.A0A;
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid non-PhoneNumbers JIDs: ");
            sb.append(i);
            anonymousClass075.A0L("GroupLidInfra/sendAddParticipants", sb.toString(), true);
        }
    }

    public void A0D(C2IG c2ig) {
        Log.m223i("GroupXmppMethod/sendLeaveGroup");
        C1CU c1cu = c2ig.A01;
        if (C0I3.A0T(c1cu)) {
            this.A0D.Bwg(new C3MA(this, c2ig, 39), "GroupXmppMethods/sendLeaveGroup");
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A05;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        if (((C07670Pq) interfaceC024600q.get()).A0Q(new C74223Er(c2ig, this, 0, c2ig.A05), new C0SZ(new C0SZ("leave", (C0SX[]) null, new C0SZ[]{new C0SZ("group", new C0SX[]{new C0SX(c1cu, "id")})}), "iq", new C0SX[]{new C0SX("id", A0E), new C0SX("xmlns", "w:g2"), new C0SX("type", "set"), new C0SX(ELI.A00, "to")}), A0E, 16, 32000L)) {
            this.A07.A01(c1cu, 5);
            this.A0D.BwT(new C3MA(this, c2ig, 38));
        }
    }

    public void A0E(C2IG c2ig) {
        C74283Ex c74283Ex;
        C1CU c1cu = c2ig.A01;
        List list = c2ig.A03;
        C00N.A05(list);
        if (((FDK) c2ig).A00) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupIqResponseUtil/remove-participants/timeout; groupId=");
            sb.append(c1cu);
            sb.append("; participants=");
            sb.append(list);
            Log.m219e(sb.toString());
            c74283Ex = null;
        } else {
            c74283Ex = new C74283Ex(c2ig, this, 3);
        }
        A02(this, c1cu, c74283Ex, "remove", null, list, 30, false);
    }

    public void A0F(C2IG c2ig) {
        InterfaceC024600q interfaceC024600q = this.A05;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        C0SZ c0sz = new C0SZ(new C0SZ("subject", c2ig.A02, (C0SX[]) null), "iq", new C0SX[]{new C0SX("id", A0E), new C0SX("xmlns", "w:g2"), new C0SX("type", "set"), new C0SX(c2ig.A01, "to")});
        C74283Ex c74283Ex = new C74283Ex(c2ig, this, 1);
        Log.m223i("GroupXmppMethods/sendSetGroupSubject");
        ((C07670Pq) interfaceC024600q.get()).A0Q(c74283Ex, c0sz, A0E, 17, 32000L);
    }

    public void A0H(C34635Fbg c34635Fbg, C1CU c1cu) {
        if (!((C3WO) this.A0H.get()).A00.A02(c1cu)) {
            Log.m230w("GroupXmppMethods/skip sendGetGroupInfo");
            return;
        }
        String str = c34635Fbg.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("GroupXmppMethods/sendGetGroupInfo");
        sb.append('/');
        sb.append(str);
        Log.m230w(sb.toString());
        this.A0F.put(c1cu, Long.valueOf(C07T.A00(this.A0C)));
        String str2 = c34635Fbg.A02;
        if (C0I3.A0T(c1cu)) {
            this.A0D.Bwg(new C3MC(this, c1cu, c34635Fbg, 46), "GroupXmppMethods/sendGetInteropGroupInfo");
            return;
        }
        ((C18830om) ((InterfaceC18820ol) this.A0K.get())).A01(this.A09.A02(c1cu, str, str2)).A05(new EMK(c1cu, c34635Fbg, this, 0));
    }

    public C0SX[] A0J(UserJid userJid, String str) {
        C0SX c0sx = new C0SX(userJid, "jid");
        if ("add".equals(str) || "create".equals(str) || EnumC95004Hl.A02.value.equals(str)) {
            C07B c07b = this.A08;
            if (c07b.A0Z(16104) || c07b.A0Z(16148)) {
                if (C0I3.A0W(userJid)) {
                    C0I5 c0i5 = (C0I5) userJid;
                    String APH = this.A0E.APH(c0i5);
                    C0SX c0sx2 = APH != null ? new C0SX("username", APH) : null;
                    PhoneUserJid A0F = ((C09100Vg) this.A04.get()).A0F(c0i5);
                    C0SX c0sx3 = A0F != null ? new C0SX(A0F, "phone_number") : null;
                    if (c0sx2 != null) {
                        return new C0SX[]{c0sx, c0sx2};
                    }
                    if (c0sx3 != null) {
                        return new C0SX[]{c0sx, c0sx3};
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("GroupXmppMethods/createParticipantAttributes/missing participant ID for ");
                sb.append(userJid);
                Log.m230w(sb.toString());
            }
        }
        return new C0SX[]{c0sx};
    }

    public static C0SZ A00(C04600Ay c04600Ay, String str, List list) {
        int size = list.size();
        C0SZ[] c0szArr = new C0SZ[size];
        for (int i = 0; i < size; i++) {
            c0szArr[i] = new C0SZ("participant", c04600Ay.A0J((UserJid) list.get(i), str));
        }
        return new C0SZ(str, (C0SX[]) null, c0szArr);
    }

    public String A0B(C52282Eb c52282Eb) {
        String obj = UUID.randomUUID().toString();
        C1CU c1cu = ((C2IG) c52282Eb).A01;
        if (C0I3.A0T(c1cu)) {
            InteropGroupsManager interopGroupsManager = (InteropGroupsManager) this.A00.get();
            C00C.A0A(obj, 1);
            C00C.A05(c1cu);
            C60112gh c60112gh = new C60112gh(c1cu, obj);
            List list = c52282Eb.A03;
            if (list == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Object obj2 = interopGroupsManager.A00.get();
            C00C.A06(obj2);
            C76733Pn c76733Pn = new C76733Pn(c52282Eb, c60112gh, list, interopGroupsManager, (InterfaceC13670gH) null, 18);
            AbstractC13710gM.A02(IO7.A00, C0QL.A00, c76733Pn, (C0QP) obj2);
            return obj;
        }
        if (!this.A08.A0Z(11392)) {
            String A0E = ((C07670Pq) this.A05.get()).A0E();
            this.A0D.Bwg(new RunnableC75673Kh(c52282Eb, this, A0E, 7), "GroupXmppMethods/sendAddParticipants");
            return A0E;
        }
        C4Y3 c4y3 = (C4Y3) this.A0J.get();
        C00C.A0A(obj, 1);
        C26902C1h c26902C1h = GraphQlCallInput.A02;
        List<UserJid> list2 = c52282Eb.A03;
        if (list2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (UserJid userJid : list2) {
            if (C0I3.A0a(userJid)) {
                C44001rB c44001rB = new C44001rB();
                c44001rB.A0A(userJid);
                arrayList.add(c44001rB);
            } else if (C0I3.A0X(userJid) && ((C00I) c4y3.A00.A00.get()).A0Z(16148)) {
                C44001rB c44001rB2 = new C44001rB();
                C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                c44001rB2.A08("user_lid", userJid != null ? userJid.getRawString() : null);
                C0I5 c0i5 = (C0I5) userJid;
                String APH = ((InterfaceC09260Vw) c4y3.A01.A00.get()).APH(c0i5);
                if (APH == null || APH.length() == 0) {
                    c44001rB2.A0A(((C09100Vg) c4y3.A02.A00.get()).A0F(c0i5));
                } else {
                    c44001rB2.A08("username", APH);
                }
                arrayList.add(c44001rB2);
            } else {
                i++;
            }
        }
        c4y3.A04.A0C(i);
        C51O c51o = new C51O();
        GraphQlCallInput graphQlCallInput = new GraphQlCallInput() { // from class: X.1qw
        };
        C00C.A05(c1cu);
        graphQlCallInput.A08("group_id", c1cu.getRawString());
        graphQlCallInput.A09("participants", arrayList);
        C24310AtX A00 = c26902C1h.A00();
        C24310AtX.A03(A00, "ADMIN_OR_MEMBER_ADD", "mode");
        graphQlCallInput.A02().A0D(A00, "add_participants_metadata");
        C27965Cdb c27965Cdb = c51o.A00;
        c27965Cdb.A02(graphQlCallInput, "input");
        ((C18830om) c4y3.A05).A01(new C35445Fpp(c27965Cdb, C84753lf.class, null, "AddParticipantsToGroupV2", "whatsapp-android-mex", null, true)).A06(new C5DS(c52282Eb, c4y3, obj, 0));
        return obj;
    }
}
