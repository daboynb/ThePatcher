package p000X;

import android.content.ContentValues;
import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.paa.NotificationPAASyncActivitiesResponse;
import com.whatsapp.infra.graphql.generated.paa.NotificationPAAUpdateResponse;
import com.whatsapp.infra.graphql.generated.paa.NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C00C;

/* renamed from: X.0qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19970qh extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.450] */
    public static final AnonymousClass450 A00() {
        return new FNG() { // from class: X.450
            public final C05V A01 = AbstractC34811ab.A0b();
            public final C05V A00 = C05Q.A00(33074);
            public final C05V A02 = C05Q.A00(33075);

            @Override // p000X.FNG
            public Class A03() {
                return NotificationPAASyncActivitiesResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationPAASyncActivities";
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x0147  */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0175  */
            /* JADX WARN: Removed duplicated region for block: B:56:0x019a  */
            @Override // p000X.FNG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A05(EMP emp) {
                String str;
                C0I6 c0i6;
                C101334ew c101334ew;
                InterfaceC127655iX Ai2;
                C4eF c4eF;
                InterfaceC127655iX Ai22;
                C0I6 c0i62;
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(C705230k.A00(emp), -802343197);
                Log.m223i("MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: received");
                if (((C0V7) C05V.A02(this.A01)).A06()) {
                    UserJid A0a = C3WH.A0a(AbstractC34871ah.A0L(A0L, -726064885));
                    if ((A0a instanceof C0I6) && (c0i6 = (C0I6) A0a) != null) {
                        ImmutableList An1 = A0L.An1(2048605165);
                        ArrayList A0G = C09Q.A0G(An1);
                        Iterator<E> it = An1.iterator();
                        while (it.hasNext()) {
                            final InterfaceC127655iX A0R = C3WG.A0R(it);
                            A0G.add(new C705230k(A0R) { // from class: com.whatsapp.infra.graphql.generated.paa.NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(A0R);
                                    C00C.A0A(A0R, 0);
                                }
                            });
                        }
                        if (C3WE.A0b(A0G).isEmpty()) {
                            Log.m223i("MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: no activities to sync");
                            return;
                        }
                        AbstractC34801aa.A1Q(this.A00);
                        ImmutableList An12 = A0L.An1(2048605165);
                        ArrayList A0G2 = C09Q.A0G(An12);
                        Iterator<E> it2 = An12.iterator();
                        while (it2.hasNext()) {
                            final InterfaceC127655iX A0R2 = C3WG.A0R(it2);
                            A0G2.add(new C705230k(A0R2) { // from class: com.whatsapp.infra.graphql.generated.paa.NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(A0R2);
                                    C00C.A0A(A0R2, 0);
                                }
                            });
                        }
                        List A14 = C0JL.A14(C3WE.A0b(A0G2));
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it3 = A14.iterator();
                        while (it3.hasNext()) {
                            InterfaceC127655iX interfaceC127655iX = ((C705230k) it3.next()).A00;
                            EnumC95174Ic enumC95174Ic = EnumC95174Ic.A0T;
                            Enum An3 = interfaceC127655iX.An3(enumC95174Ic, -1036130710);
                            C00C.A06(An3);
                            EnumC95194Ie enumC95194Ie = (EnumC95194Ie) C103644j2.A00.get(An3);
                            if (enumC95194Ie == null) {
                                AbstractC34851af.A1C(An3, "PaaActivityConverter/convertActivityType unrecognized activity type: ", AnonymousClass000.A04());
                                enumC95194Ie = EnumC95194Ie.A0V;
                            }
                            if (enumC95194Ie == EnumC95194Ie.A0V) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("PaaActivityConverter/convertActivityToMetadata unknown activity type: ");
                                Enum An32 = interfaceC127655iX.An3(enumC95174Ic, -1036130710);
                                C00C.A06(An32);
                                AbstractC34851af.A1E(An32, A04);
                            } else {
                                long A05 = AbstractC34821ac.A05(interfaceC127655iX.An8(-1036146179));
                                InterfaceC127655iX Ai23 = interfaceC127655iX.Ai2(951526432);
                                if (Ai23 != null) {
                                    UserJid A01 = C0I0.A01(Ai23.An9(105221));
                                    if (!(A01 instanceof C0I6) || (c0i62 = (C0I6) A01) == null) {
                                        Log.m219e("PaaActivityConverter/convertContactMetadata invalid contact LID");
                                    } else {
                                        String Ai1 = Ai23.Ai1(-983979708);
                                        Cloneable A02 = Ai1 != null ? UserJid.Companion.A02(Ai1) : null;
                                        c101334ew = new C101334ew(c0i62, A02 instanceof PhoneUserJid ? (PhoneUserJid) A02 : null, Ai23.Ai1(-265713450), Ai23.Ai1(-1742814783));
                                        Ai2 = interfaceC127655iX.Ai2(98629247);
                                        if (Ai2 == null) {
                                            String An9 = Ai2.An9(-1482659515);
                                            C22950vf c22950vf = GroupJid.Companion;
                                            c4eF = new C4eF(C22950vf.A01(An9), Integer.valueOf(Ai2.ATP(1282464193)), Ai2.Ai1(1282307147));
                                        } else {
                                            c4eF = null;
                                        }
                                        Ai22 = interfaceC127655iX.Ai2(-1480249367);
                                        C4eF c4eF2 = null;
                                        if (Ai22 != null) {
                                            String An92 = Ai22.An9(-1482659515);
                                            C22950vf c22950vf2 = GroupJid.Companion;
                                            c4eF2 = new C4eF(C22950vf.A01(An92), null, Ai22.Ai1(1282307147));
                                        }
                                        A16.add(new C101684fh(c0i6, enumC95194Ie, c101334ew, c4eF, c4eF2, A05, false));
                                    }
                                }
                                c101334ew = null;
                                Ai2 = interfaceC127655iX.Ai2(98629247);
                                if (Ai2 == null) {
                                }
                                Ai22 = interfaceC127655iX.Ai2(-1480249367);
                                C4eF c4eF22 = null;
                                if (Ai22 != null) {
                                }
                                A16.add(new C101684fh(c0i6, enumC95194Ie, c101334ew, c4eF, c4eF22, A05, false));
                            }
                        }
                        C4YN c4yn = (C4YN) C05V.A02(this.A02);
                        if (A16.isEmpty()) {
                            return;
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC34891aj.A1K("PaaSponsorActivityAlertHandler/handleActivityAlerts processing ", A042, A16);
                        AbstractC34851af.A1N(A042, " activities");
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(c4yn.A01), C5KY.A02(A16, c4yn, null, 23), AbstractC34881ai.A16(c4yn.A00));
                        return;
                    }
                    str = "MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: dependent user JID is not LID";
                } else {
                    str = "MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: sponsor activity alerts are not enabled";
                }
                Log.m219e(str);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.457] */
    public static final AnonymousClass457 A01() {
        return new FNG() { // from class: X.457
            public final C05V A00 = C05Q.A00(5659);
            public final C05V A02 = C05Q.A00(5658);
            public final C05V A06 = C05Q.A00(5660);
            public final C05V A05 = C05Q.A00(5657);
            public final C05V A01 = C05Q.A00(5655);
            public final C05V A03 = C05Q.A00(5656);
            public final C05V A04 = C05Q.A00(5690);

            public static final C4eG A00(NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info) {
                byte[] bArr;
                C0I6 c0i6;
                ImmutableList A00 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00();
                if (A00 == null || A00.isEmpty()) {
                    return null;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator<E> it = A00.iterator();
                while (it.hasNext()) {
                    InterfaceC127655iX interfaceC127655iX = ((C705230k) it.next()).A00;
                    InterfaceC127655iX Ai2 = interfaceC127655iX.Ai2(3599307);
                    UserJid A0a = Ai2 != null ? C3WH.A0a(Ai2) : null;
                    if ((A0a instanceof C0I6) && (c0i6 = (C0I6) A0a) != null) {
                        C0I1 c0i1 = PhoneUserJid.Companion;
                        InterfaceC127655iX Ai22 = interfaceC127655iX.Ai2(3599307);
                        String str = null;
                        if (Ai22 != null) {
                            str = Ai22.Ai1(3582);
                        }
                        PhoneUserJid A04 = c0i1.A04(str);
                        C4IA c4ia = (C4IA) interfaceC127655iX.Ahz(C4IA.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3506294);
                        if (c4ia != null) {
                            A16.add(new C101604fY(c0i6, A04, A01(c4ia), null, null, interfaceC127655iX.ATP(-1999051702)));
                        }
                    }
                }
                if (A16.isEmpty()) {
                    return null;
                }
                String Ai1 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00.Ai1(915740400);
                if (Ai1 == null || (bArr = Base64.decode(Ai1, 0)) == null) {
                    bArr = new byte[0];
                }
                return new C4eG(null, A16, bArr);
            }

            @Override // p000X.FNG
            public Class A03() {
                return NotificationPAAUpdateResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationPAAUpdate";
            }

            public static final C0V8 A01(C4IA c4ia) {
                int ordinal = c4ia.ordinal();
                return ordinal != 3 ? ordinal != 4 ? ordinal != 2 ? C0V8.A03 : C0V8.A02 : C0V8.A04 : C0V8.A05;
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                StringBuilder A04;
                String str;
                String str2;
                String obj;
                Object obj2;
                String str3;
                StringBuilder A11;
                String str4;
                String str5;
                byte[] decode;
                byte[] decode2;
                ImmutableList A00;
                C705230k c705230k;
                PhoneUserJid A042;
                C0I6 c0i6;
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(C705230k.A00(emp), 1677860543);
                Log.m223i("MexPaaUpdateNotificationHandler/updateNotification: received");
                C4IB c4ib = (C4IB) A0L.Ahz(C4IB.A01, -610430044);
                if (c4ib != null) {
                    AbstractC34851af.A1D(c4ib, "MexPaaUpdateNotificationHandler/updateNotification: update event: ", AnonymousClass000.A04());
                    InterfaceC127655iX Ai2 = A0L.Ai2(3237038);
                    if (Ai2 != null) {
                        NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info = new NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info(Ai2);
                        switch (c4ib.ordinal()) {
                            case 1:
                                Log.m223i("MexPaaUpdateNotificationHandler/updateNotification: handling accept linking info");
                                C4YI c4yi = (C4YI) C05V.A02(this.A00);
                                String Ai1 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00.Ai1(915740400);
                                if (Ai1 == null || (decode2 = Base64.decode(Ai1, 0)) == null || (A00 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00()) == null || (c705230k = (C705230k) C0JL.A0m(A00)) == null) {
                                    return;
                                }
                                InterfaceC127655iX interfaceC127655iX = c705230k.A00;
                                C4IA c4ia = (C4IA) interfaceC127655iX.Ahz(C4IA.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3506294);
                                C0V8 A01 = c4ia != null ? A01(c4ia) : C0V8.A05;
                                InterfaceC127655iX Ai22 = interfaceC127655iX.Ai2(3599307);
                                if (Ai22 != null) {
                                    UserJid A0a = C3WH.A0a(Ai22);
                                    if (!(A0a instanceof C0I6) || A0a == null || (A042 = PhoneUserJid.Companion.A04(Ai22.Ai1(3582))) == null) {
                                        return;
                                    }
                                    if (((C07150Nm) C05V.A02(c4yi.A03)).A05()) {
                                        ((EXW) C05V.A02(c4yi.A05)).A07(decode2, new C5DV(A042, c4yi, A01, A0a, 3));
                                        return;
                                    } else {
                                        str2 = "PaaUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: received accept linking update notification while not in PAA linking mode";
                                        Log.m219e(str2);
                                    }
                                }
                                return;
                            case 2:
                                Log.m223i("MexPaaUpdateNotificationHandler/updateNotification: handling complete linking info");
                                ((C21900tx) C05V.A02(this.A04)).A04(null, 8, 4);
                                C98984Wx c98984Wx = (C98984Wx) C05V.A02(this.A02);
                                Log.m223i("PaaSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: received");
                                C4eG A002 = A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info);
                                if (A002 == null) {
                                    obj = "PaaSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: no connections or invalid info";
                                } else {
                                    if (((C101344ex) AbstractC34911al.A0U(C5KY.A02(A002, c98984Wx, null, 25))).A01 > 0) {
                                        ((C0V0) C05V.A02(((C99914ak) C05V.A02(c98984Wx.A01)).A07)).A05(C0V8.A05);
                                        RunnableC116565Bv.A01(AbstractC34881ai.A0o(c98984Wx.A00), c98984Wx, 44);
                                        return;
                                    }
                                    obj = "PaaSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: no changes to sync upon complete linking notification";
                                }
                                Log.m223i(obj);
                                return;
                            case 3:
                                Log.m223i("MexPaaUpdateNotificationHandler/updateNotification: handling revoke linking info");
                                Object A02 = C05V.A02(this.A05);
                                Log.m223i("PaaRevokeLinkingNotificationHandler/revokeLinkingNotification: received");
                                C4eG A003 = A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info);
                                if (A003 == null) {
                                    Log.m223i("PaaRevokeLinkingNotificationHandler/revokeLinkingNotification: no connections in server response, reconciling with empty state");
                                    C9BL.A00(C5KH.A03(A02, null, 25));
                                    return;
                                }
                                C101344ex c101344ex = (C101344ex) AbstractC34911al.A0U(C5KY.A02(A003, A02, null, 24));
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("PaaRevokeLinkingNotificationHandler/revokeLinkingNotification: reconciled - synced: ");
                                A043.append(c101344ex.A01);
                                A043.append(", deleted: ");
                                A043.append(c101344ex.A00);
                                A043.append(", role cleared: ");
                                A043.append(c101344ex.A03);
                                obj = A043.toString();
                                Log.m223i(obj);
                                return;
                            case 4:
                                Log.m223i("MexPaaUpdateNotificationHandler/updateNotification: handling update pin info");
                                C4W3 c4w3 = (C4W3) C05V.A02(this.A06);
                                Log.m223i("PaaUpdatePinNotificationHandler/updatePinNotification: received");
                                String Ai12 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00.Ai1(915740400);
                                if (Ai12 != null && (decode = Base64.decode(Ai12, 0)) != null) {
                                    ((EXW) C05V.A02(c4w3.A01)).A07(decode, new C116875Da(c4w3, 9));
                                    return;
                                } else {
                                    str2 = "PaaUpdatePinNotificationHandler/updatePinNotification: sponsor pin is null";
                                    Log.m219e(str2);
                                }
                            case 5:
                                Log.m223i("MexPaaUpdateNotificationHandler/updateNotification: handling change number info");
                                C98974Ww c98974Ww = (C98974Ww) C05V.A02(this.A01);
                                InterfaceC127655iX interfaceC127655iX2 = null;
                                Log.m223i("PaaChangeNumberNotificationHandler/changeNumberNotification: received");
                                List A004 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00();
                                if (A004 == null) {
                                    A004 = C025601d.A00;
                                }
                                InterfaceC024600q interfaceC024600q = c98974Ww.A02.A00;
                                ArrayList A044 = C106794oS.A00((C106794oS) C05V.A02(((C99914ak) interfaceC024600q.get()).A05)).A04();
                                Iterator it = A004.iterator();
                                while (it.hasNext()) {
                                    InterfaceC127655iX interfaceC127655iX3 = ((C705230k) it.next()).A00;
                                    InterfaceC127655iX Ai23 = interfaceC127655iX3.Ai2(3599307);
                                    boolean z = false;
                                    if (Ai23 != null) {
                                        z = true;
                                        interfaceC127655iX2 = Ai23;
                                    }
                                    Object obj3 = null;
                                    UserJid A0a2 = z ? C3WH.A0a(interfaceC127655iX2) : null;
                                    if ((A0a2 instanceof C0I6) && (c0i6 = (C0I6) A0a2) != null) {
                                        C0I1 c0i1 = PhoneUserJid.Companion;
                                        InterfaceC127655iX Ai24 = interfaceC127655iX3.Ai2(3599307);
                                        String str6 = null;
                                        if (Ai24 != null) {
                                            str6 = Ai24.Ai1(3582);
                                        }
                                        PhoneUserJid A045 = c0i1.A04(str6);
                                        C4IA c4ia2 = (C4IA) interfaceC127655iX3.Ahz(C4IA.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3506294);
                                        if (c4ia2 != null) {
                                            C0V8 A012 = A01(c4ia2);
                                            long ATP = interfaceC127655iX3.ATP(-1999051702);
                                            Iterator it2 = A044.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    Object next = it2.next();
                                                    if (((C101604fY) next).A00 == ATP) {
                                                        obj3 = next;
                                                    }
                                                }
                                            }
                                            C101604fY c101604fY = (C101604fY) obj3;
                                            if (c101604fY != null) {
                                                C0I6 c0i62 = c101604fY.A01;
                                                if (C00C.areEqual(c0i62, c0i6)) {
                                                    continue;
                                                } else {
                                                    StringBuilder A046 = AnonymousClass000.A04();
                                                    A046.append("PaaChangeNumberNotificationHandler/changeNumberNotification: updating connection from ");
                                                    A046.append(c0i62);
                                                    AbstractC34851af.A1D(c0i6, " to ", A046);
                                                    C106794oS c106794oS = (C106794oS) C05V.A02(((C99914ak) interfaceC024600q.get()).A05);
                                                    if (C106794oS.A00(c106794oS).A01(c0i62) > 0) {
                                                        C106794oS.A01(c106794oS).A00.remove(c0i62);
                                                    }
                                                    ((C99914ak) interfaceC024600q.get()).A00(c0i6, A045, A012, ATP);
                                                    if (((C07150Nm) C05V.A02(c98974Ww.A00)).A03()) {
                                                        C21330t1 A0H = AbstractC34911al.A0H(((C1151656j) C05V.A02(((C98384Uo) C05V.A02(c98974Ww.A01)).A00)).A00);
                                                        try {
                                                            C0L3 c0l3 = A0H.A02;
                                                            ContentValues A03 = AbstractC34801aa.A03();
                                                            AbstractC34861ag.A1I(A03, c0i6, "dependent_lid");
                                                            String[] strArr = new String[1];
                                                            AbstractC34861ag.A1Q(c0i62, strArr, 0);
                                                            c0l3.A02(A03, "activity_alerts", "dependent_lid = ?", "PaaActivityAlertStore/UPDATE_DEPENDENT_LID", strArr);
                                                            A0H.close();
                                                        } catch (Throwable th) {
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                C0L6.A00(A0H, th);
                                                                throw th2;
                                                            }
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                            } else {
                                                continue;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                                return;
                            case 6:
                                Log.m223i("MexPaaUpdateNotificationHandler/updateNotification: handling graduation info");
                                C100144bk c100144bk = (C100144bk) C05V.A02(this.A03);
                                Log.m223i("PaaGraduationNotificationHandler/graduationNotification: received");
                                InterfaceC024600q interfaceC024600q2 = c100144bk.A02.A00;
                                if (((C07150Nm) interfaceC024600q2.get()).A02()) {
                                    Log.m223i("PaaGraduationNotificationHandler/graduationNotification: handling dependent graduation on dependent device");
                                    C0I6 A09 = AbstractC34831ad.A0f(c100144bk.A01).A09();
                                    if (A09 == null) {
                                        str2 = "PaaGraduationNotificationHandler/graduationNotification: myLid is null, cannot check for self connection";
                                        Log.m219e(str2);
                                    }
                                    List A005 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00();
                                    if (A005 == null) {
                                        A005 = C025601d.A00;
                                    }
                                    Iterator it3 = A005.iterator();
                                    while (true) {
                                        Object obj4 = null;
                                        if (it3.hasNext()) {
                                            Object next2 = it3.next();
                                            InterfaceC127655iX Ai25 = ((C705230k) next2).A00.Ai2(3599307);
                                            UserJid userJid = null;
                                            if (Ai25 != null) {
                                                userJid = C3WH.A0a(Ai25);
                                            }
                                            if (C00C.areEqual(userJid, A09)) {
                                                if (next2 != null) {
                                                    Log.m223i("PaaGraduationNotificationHandler/graduationNotification: self connection found in server connections");
                                                    Iterator it4 = C106794oS.A00((C106794oS) C05V.A02(c100144bk.A03)).A04().iterator();
                                                    while (true) {
                                                        if (it4.hasNext()) {
                                                            Object next3 = it4.next();
                                                            if (C00C.areEqual(((C101604fY) next3).A01, A09)) {
                                                                obj4 = next3;
                                                            }
                                                        }
                                                    }
                                                    C101604fY c101604fY2 = (C101604fY) obj4;
                                                    if (c101604fY2 != null) {
                                                        Log.m223i("PaaGraduationNotificationHandler/graduationNotification: connection verified in both server and local DB");
                                                        Integer A006 = c100144bk.A00(c101604fY2);
                                                        int intValue = A006.intValue();
                                                        if (intValue == 1) {
                                                            str5 = "PaaGraduationNotificationHandler/graduationNotification: within pre-graduation window, showing graduation notification";
                                                        } else if (intValue == 2) {
                                                            str5 = "PaaGraduationNotificationHandler/graduationNotification: past graduation date, showing graduation notification";
                                                        } else {
                                                            if (intValue != 0) {
                                                                throw AbstractC34861ag.A1B();
                                                            }
                                                            obj = "PaaGraduationNotificationHandler/graduationNotification: before graduation window, skipping notification";
                                                        }
                                                        Log.m223i(str5);
                                                        c100144bk.A01(null, A006, false);
                                                        return;
                                                    }
                                                    obj = "PaaGraduationNotificationHandler/graduationNotification: no self connection found in local DB, skipping notification";
                                                }
                                            }
                                        }
                                    }
                                    obj = "PaaGraduationNotificationHandler/graduationNotification: myLid not found in server connections, skipping notification";
                                } else if (((C07150Nm) interfaceC024600q2.get()).A03()) {
                                    Log.m223i("PaaGraduationNotificationHandler/graduationNotification: handling dependent graduation on sponsor device");
                                    List A007 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00();
                                    if (A007 == null) {
                                        A007 = C025601d.A00;
                                    }
                                    if (A007.isEmpty()) {
                                        obj = "PaaGraduationNotificationHandler/graduationNotification: no server connections found, skipping notification";
                                    } else {
                                        ArrayList A047 = C106794oS.A00((C106794oS) C05V.A02(c100144bk.A03)).A04();
                                        if (!A047.isEmpty()) {
                                            Iterator it5 = A007.iterator();
                                            while (it5.hasNext()) {
                                                InterfaceC127655iX Ai26 = ((C705230k) it5.next()).A00.Ai2(3599307);
                                                if (Ai26 != null) {
                                                    UserJid A0a3 = C3WH.A0a(Ai26);
                                                    Iterator it6 = A047.iterator();
                                                    while (true) {
                                                        if (it6.hasNext()) {
                                                            obj2 = it6.next();
                                                            if (C00C.areEqual(((C101604fY) obj2).A01, A0a3)) {
                                                            }
                                                        } else {
                                                            obj2 = null;
                                                        }
                                                    }
                                                    C101604fY c101604fY3 = (C101604fY) obj2;
                                                    StringBuilder A112 = AbstractC34831ad.A11("PaaGraduationNotificationHandler/graduationNotification: dependent ");
                                                    if (c101604fY3 == null) {
                                                        A112.append(A0a3);
                                                        str3 = " not found in local DB, skipping";
                                                    } else {
                                                        A112.append(A0a3);
                                                        AbstractC34851af.A1N(A112, " found in both server and local DB");
                                                        Integer A008 = c100144bk.A00(c101604fY3);
                                                        int intValue2 = A008.intValue();
                                                        if (intValue2 == 1) {
                                                            A11 = AbstractC34831ad.A11("PaaGraduationNotificationHandler/graduationNotification: dependent ");
                                                            A11.append(A0a3);
                                                            str4 = " within pre-graduation window, showing graduation notification";
                                                        } else if (intValue2 == 2) {
                                                            A11 = AbstractC34831ad.A11("PaaGraduationNotificationHandler/graduationNotification: dependent ");
                                                            A11.append(A0a3);
                                                            str4 = " past graduation date, showing graduation notification";
                                                        } else {
                                                            if (intValue2 != 0) {
                                                                throw AbstractC34861ag.A1B();
                                                            }
                                                            A112 = AbstractC34831ad.A11("PaaGraduationNotificationHandler/graduationNotification: dependent ");
                                                            A112.append(A0a3);
                                                            str3 = " before graduation window, skipping notification";
                                                        }
                                                        AbstractC34851af.A1N(A11, str4);
                                                        c100144bk.A01(c101604fY3, A008, true);
                                                    }
                                                    AbstractC34851af.A1N(A112, str3);
                                                }
                                            }
                                            return;
                                        }
                                        obj = "PaaGraduationNotificationHandler/graduationNotification: no local connections found, skipping notification";
                                    }
                                } else {
                                    obj = "PaaGraduationNotificationHandler/graduationNotification: user is neither dependent nor sponsor, skipping";
                                }
                                Log.m223i(obj);
                                return;
                            default:
                                A04 = AnonymousClass000.A04();
                                str = "MexPaaUpdateNotificationHandler/updateNotification: unsupported update event: ";
                                break;
                        }
                    } else {
                        A04 = AnonymousClass000.A04();
                        str = "MexPaaUpdateNotificationHandler/updateNotification: info is null, update event: ";
                    }
                    str2 = AbstractC34851af.A0p(c4ib, str, A04);
                    Log.m219e(str2);
                }
            }
        };
    }

    public static final C98974Ww A02() {
        return new C98974Ww();
    }

    public static final C100144bk A03() {
        return new C100144bk();
    }

    public static final C98374Un A04() {
        return new C98374Un();
    }

    public static final C98984Wx A05() {
        return new C98984Wx();
    }

    public static final C4YI A06() {
        return new C4YI();
    }

    public static final C4W3 A07() {
        return new C4W3();
    }
}
