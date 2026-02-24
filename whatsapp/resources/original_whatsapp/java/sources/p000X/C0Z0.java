package p000X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Paint;
import com.google.common.collect.ImmutableList;
import com.whatsapp.group.community.AllowNonAdminSubGroupCreationProtocolHelper;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import com.whatsapp.group.premiumbroadcast.protocol.BroadcastListQuotaProtocol;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupPushNamePublishResponse;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: X.0Z0, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0Z0 extends C06Y {
    public static final C64942pd A00() {
        return new C64942pd();
    }

    public static final C67722vW A01() {
        return new C67722vW();
    }

    public static final C61572jD A02() {
        return new C61572jD();
    }

    public static final C99694aH A03() {
        return new C99694aH();
    }

    public static final C156286uO A04() {
        return new C156286uO();
    }

    public static final C4Z5 A05() {
        return new C4Z5();
    }

    public static final C36221cy A06() {
        return new C36221cy();
    }

    public static final C4Z6 A07() {
        return new C4Z6();
    }

    public static final C79Q A08() {
        return new C79Q();
    }

    public static final C4Z7 A09() {
        return new C4Z7();
    }

    public static final C98604Vk A0A() {
        return new C98604Vk();
    }

    public static final C104414kM A0B() {
        return new C104414kM();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.59W] */
    public static final C59W A0C() {
        return new C3UR() { // from class: X.59W
            public final C05V A01 = C05Q.A00(6440);
            public final C0Z2 A02 = AbstractC34841ae.A0S();
            public final C05V A00 = AbstractC34811ab.A0e();
            public final C0IV A03 = AbstractC34851af.A0T();

            @Override // p000X.C3UR
            public boolean B6U(C1J0 c1j0) {
                C1JN c1jn = C1CU.A01;
                C1CU A00 = C1JN.A00(c1j0.A0h.A00);
                if (A00 == null) {
                    return true;
                }
                int A08 = this.A03.A08(A00);
                if (A08 == 0 || A08 == 6 || A08 == 2) {
                    C0IB A0Y = AbstractC34851af.A0Y(this.A00, A00);
                    if (A0Y != null) {
                        InterfaceC024600q interfaceC024600q = this.A01.A00;
                        if (!AbstractC34811ab.A11(interfaceC024600q).A03(A0Y) && !AbstractC34811ab.A11(interfaceC024600q).A01(A0Y) && A0Y.A0d.A05 != 1) {
                            return C4O2.A00(this.A02, A0Y, A00);
                        }
                    }
                } else if (A08 != 3) {
                    AbstractC34851af.A1I("GroupPinInChatRestriction/isPinnable Unhandled group type ", AnonymousClass000.A04(), A08);
                } else {
                    C1II c1ii = (C1II) C05V.A02(this.A01);
                    if (!c1ii.A01(AbstractC34851af.A0X(c1ii.A00, A00))) {
                        return this.A02.A0d(A00);
                    }
                }
                return false;
            }
        };
    }

    public static final C75173Ij A0D() {
        return new C75173Ij();
    }

    public static final C99644Zu A0E() {
        return new C99644Zu();
    }

    public static final C4b9 A0F() {
        return new C4b9();
    }

    public static final FTJ A0G() {
        return new FTJ();
    }

    public static final F1V A0H() {
        return new F1V();
    }

    public static final F4Y A0I() {
        return new F4Y();
    }

    public static final F6U A0J() {
        return new F6U();
    }

    public static final FTP A0K() {
        return new FTP();
    }

    public static final AllowNonAdminSubGroupCreationProtocolHelper A0L() {
        return new AllowNonAdminSubGroupCreationProtocolHelper();
    }

    public static final C78463Ws A0M() {
        return new C78463Ws();
    }

    public static final C3XH A0N() {
        return new C3XH();
    }

    public static final C61962ju A0O() {
        return new C61962ju();
    }

    public static final C1152056n A0P() {
        return new C1152056n();
    }

    public static final C208639Km A0Q() {
        return new C208639Km();
    }

    public static final C3BK A0R() {
        return new C3BK();
    }

    public static final C73433Bq A0S() {
        return new C73433Bq();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6IE] */
    public static final C6IE A0T() {
        return new C7X4() { // from class: X.6IE
            public final C07T A00;

            @Override // p000X.C7X4, p000X.AXB
            public void Boa(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C31451Of) {
                    C31451Of c31451Of = (C31451Of) c1j0;
                    if (c31451Of != null) {
                        c31451Of.A07 = c31451Of.A01 * 1000 < C07T.A00(this.A00);
                        return;
                    }
                }
                throw C6MZ.A04(AbstractC34851af.A0o(c1j0, "Unexpected message type: ", AnonymousClass000.A04()), 0);
            }

            {
                AbstractC127855is.A0D();
                this.A00 = AbstractC34851af.A0U();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LH] */
    public static final C2LH A0U() {
        return new C3HZ() { // from class: X.2LH
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A09(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Hr] */
    public static final C74993Hr A0V() {
        return new C1LT() { // from class: X.3Hr
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String str = ((C31451Of) c1j0).A04;
                if (str == null) {
                    str = "";
                }
                return C74863He.A02(str);
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("👥 ");
                return C74863He.A02(AnonymousClass000.A03(this.A00.A01(2131889713), A04));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3DP] */
    public static final C3DP A0W() {
        return new C3VU() { // from class: X.3DP
            public final C0BI A03 = (C0BI) C00X.A03(3162);
            public final C05V A01 = AbstractC34811ab.A0p();
            public final C0Z2 A04 = AbstractC34841ae.A0S();
            public final C05V A00 = AbstractC34811ab.A0e();
            public final C0IV A05 = AbstractC34851af.A0T();
            public final C07B A02 = AbstractC34851af.A0P();

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
            
                if (r2.A0J(r6.A05()) < r5) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
            
                if (((p000X.C1II) p000X.C05V.A02(r7.A01)).A03(r6) != false) goto L18;
             */
            @Override // p000X.C3VU
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Boolean B6s(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                C22950vf c22950vf = GroupJid.Companion;
                GroupJid A00 = C22950vf.A00(c1j0.A0h.A00);
                if (A00 == null) {
                    return null;
                }
                C0IB A0Y = AbstractC34851af.A0Y(this.A00, A00);
                if (A0Y != null) {
                    if (this.A05.A08(A00) == 3) {
                        int A0K = this.A02.A0K(4495);
                        if (A0Y.A0d.A0V && c1j0.A0P()) {
                            C0BI c0bi = this.A03;
                            if (c0bi.A0I(A0Y) != 1) {
                            }
                        }
                        return false;
                    }
                }
                if (this.A04.A0c(A00)) {
                    return null;
                }
                return false;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B3X(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B5E(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B6p(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B76(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B7X(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B7g(C1J0 c1j0) {
                return null;
            }
        };
    }

    public static final C170037c7 A0X() {
        return new C170037c7();
    }

    public static final C170197cN A0Y() {
        return new C170197cN();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2M7] */
    public static final C2M7 A0Z() {
        return new C3IV() { // from class: X.2M7
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A09(context, paint, c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2IM] */
    public static final C2IM A0a() {
        return new AbstractC1859888w() { // from class: X.2IM
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A02 = AbstractC34811ab.A0M();
            public final C05V A04 = C05Q.A00(221);
            public final C05V A03 = AbstractC037707g.A00(3162);
            public final C05V A01 = C05Q.A00(3049);
            public final InterfaceC024600q A05 = AbstractC037707g.A00(66038);
            public final EnumC2039391j A06 = EnumC2039391j.A04;

            @Override // p000X.AbstractC1859888w
            public int A05() {
                return ((C00I) C05V.A02(this.A00)).A0K(18328);
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0E() {
                int i;
                int A0K = C05V.A00(this.A00).A0K(22167);
                C0VL c0vl = (C0VL) C05V.A02(this.A01);
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                StringBuilder sb = new StringBuilder("\n          SELECT jid\n          FROM wa_group_admin_settings\n          WHERE addressing_mode = 'pn'\n            AND group_state = 0\n            AND jid LIKE '%@g.us'\n        ");
                if (A0K > 0) {
                    sb.append(" LIMIT ");
                    sb.append(A0K);
                }
                C21330t1 A0U = AbstractC34861ag.A0U(c0vl);
                try {
                    Cursor A09 = AbstractC34871ah.A09(A0U, sb.toString(), "GET_ALL_JIDS_FOR_PN_GROUPS");
                    try {
                        int columnIndexOrThrow = A09.getColumnIndexOrThrow("jid");
                        while (A09.moveToNext()) {
                            C1CU A02 = C1CU.A01.A02(A09.getString(columnIndexOrThrow));
                            if (A02 != null) {
                                A1E.add(A02);
                            }
                        }
                        A09.close();
                        A0U.close();
                        ArrayList A19 = AbstractC34801aa.A19(A1E);
                        if (A19.isEmpty()) {
                            return true;
                        }
                        if (!((C08T) C05V.A02(this.A04)).A0N()) {
                            return false;
                        }
                        GK3 gk3 = new GK3();
                        try {
                            InterfaceC024600q interfaceC024600q = this.A03.A00;
                            AbstractC34801aa.A0b(interfaceC024600q).A0R(EnumC32720Ehn.A03, gk3, A19);
                            Object obj = gk3.get();
                            C00C.A06(obj);
                            Iterator A15 = AbstractC34831ad.A15(((C34252FJw) obj).A00);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                C1CU c1cu = (C1CU) A18.getKey();
                                String str = (String) A18.getValue();
                                if (C00C.areEqual(str, "NOT_EXIST")) {
                                    i = 404;
                                } else if (C00C.areEqual(str, "FORBIDDEN")) {
                                    i = 403;
                                }
                                Integer valueOf = Integer.valueOf(i);
                                if (valueOf != null) {
                                    AbstractC34801aa.A0b(interfaceC024600q).A0g(c1cu, null, valueOf.intValue());
                                }
                            }
                            return false;
                        } catch (Exception e) {
                            if (((C0BI) C05V.A02(this.A03)).A0w(e)) {
                                AbstractC34831ad.A0e(this.A02).A0K("InactiveGroupLidMigrationTask/retriable error", null, e, 2);
                                return false;
                            }
                            AbstractC34851af.A1C(e, "InactiveGroupLidMigrationTask/migrateInternal non-retriable error ", AnonymousClass000.A04());
                            AbstractC34831ad.A0e(this.A02).A0K("InactiveGroupLidMigrationTask/non-retriable error", null, e, 2);
                            return true;
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A0U.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            }

            @Override // p000X.AbstractC1859888w
            public InterfaceC024600q A07() {
                return this.A05;
            }

            @Override // p000X.AbstractC1859888w
            public EnumC2039391j A08() {
                return this.A06;
            }

            @Override // p000X.AbstractC1859888w
            public String A09() {
                return "inactive_group_lid_migration_task";
            }
        };
    }

    public static final GetGroupInfoProtocolHelper A0b() {
        return new GetGroupInfoProtocolHelper();
    }

    public static final C214119dn A0c() {
        return new C214119dn();
    }

    public static final C9GN A0d() {
        return new C9GN();
    }

    public static final C209009Ly A0e() {
        return new C209009Ly();
    }

    public static final C66962uC A0f() {
        return new C66962uC();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2GS] */
    public static final C2GS A0g() {
        return new AbstractC035906o() { // from class: X.2GS
            {
                C024700r.A00();
            }
        };
    }

    public static final C61182iU A0h() {
        return new C61182iU();
    }

    public static final C57482cQ A0i() {
        return new C57482cQ();
    }

    public static final BroadcastListQuotaProtocol A0j() {
        return new BroadcastListQuotaProtocol();
    }

    public static final C62252kP A0k() {
        return new C62252kP();
    }

    public static final C58342dp A0l() {
        return new C58342dp();
    }

    public static final F1Z A0m() {
        return new F1Z();
    }

    public static final C4Z8 A0n() {
        return new C4Z8();
    }

    public static final C33804F1a A0o() {
        return new C33804F1a();
    }

    public static final FBb A0p() {
        return new FBb();
    }

    public static final C33805F1b A0q() {
        return new C33805F1b();
    }

    public static final C4UL A0r() {
        return new C4UL();
    }

    public static final C33806F1c A0s() {
        return new C33806F1c();
    }

    public static final SetGroupDescriptionProtocolHelper A0t() {
        return new SetGroupDescriptionProtocolHelper();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3XG] */
    public static final C3XG A0u() {
        return new AnonymousClass076() { // from class: X.3XG
            public final C05V A00 = C05Q.A00(3831);

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "GroupPushNameAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                C104554kd c104554kd = (C104554kd) C05V.A02(this.A00);
                ((C08940Uq) C05V.A02(c104554kd.A07)).A00(new C5C1(c104554kd, 1));
            }
        };
    }

    public static final C3X3 A0v() {
        return new C3X3();
    }

    public static final C104554kd A0w() {
        return new C104554kd();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2I0] */
    public static final C2I0 A0x() {
        return new FNG() { // from class: X.2I0
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A02 = AbstractC34811ab.A0e();
            public final C05V A01 = AbstractC34811ab.A0d();

            @Override // p000X.FNG
            public void A05(EMP emp) {
                C705230k c705230k;
                C00C.A0A(emp, 0);
                Log.m223i("GroupPushNameNotificationHandler/handleNotification/received push name notification");
                if (!C05V.A00(this.A00).A0Z(24767) || (c705230k = (C705230k) emp.A00) == null) {
                    return;
                }
                ImmutableList An1 = c705230k.A00.An1(-812212953);
                ArrayList A0G = C09Q.A0G(An1);
                Iterator<E> it = An1.iterator();
                while (it.hasNext()) {
                    InterfaceC127655iX interfaceC127655iX = (InterfaceC127655iX) it.next();
                    C00C.A09(interfaceC127655iX);
                    A0G.add(new NotificationGroupPushNamePublishResponse.Xwa2NotifyGroupOnPushNamePublish(interfaceC127655iX));
                }
                ImmutableList copyOf = ImmutableList.copyOf((Collection) A0G);
                C00C.A06(copyOf);
                C0OT it2 = copyOf.iterator();
                while (it2.hasNext()) {
                    InterfaceC127655iX interfaceC127655iX2 = ((C705230k) it2.next()).A00;
                    String An9 = interfaceC127655iX2.An9(3599307);
                    C24020xZ c24020xZ = C0I6.A01;
                    C0I6 A00 = C24020xZ.A00(An9);
                    String An92 = interfaceC127655iX2.An9(-768809840);
                    if (An92.length() > 0) {
                        C0IB A0X = AbstractC34851af.A0X(this.A02, A00);
                        A0X.A0K = An92;
                        AbstractC34881ai.A0U(this.A01).A0c(A0X);
                        Log.m223i("GroupPushNameNotificationHandler/handleNotification/updated push name for user");
                    }
                }
            }

            @Override // p000X.FNG
            public Class A03() {
                return NotificationGroupPushNamePublishResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationGroupPushNamePublish";
            }
        };
    }
}
