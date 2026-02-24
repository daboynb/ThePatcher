package p000X;

import android.app.Notification;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnReceiverJoinResponse;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2IA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2IA extends FNG {
    public final C60562hR A0H = (C60562hR) C00X.A03(5633);
    public final InterfaceC024600q A01 = AbstractC037707g.A00(2999);
    public final C16210kP A0F = (C16210kP) C00X.A03(5212);
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A03 = C05Q.A00(17858);
    public final C05V A04 = C05Q.A00(6103);
    public final C00V A0C = AbstractC34841ae.A0j();
    public final C05V A06 = C05Q.A00(5457);
    public final C128015jI A07 = (C128015jI) C00H.A02(1269);
    public final C0D8 A09 = AbstractC34841ae.A0P();
    public final C0IV A0A = AbstractC34841ae.A0V();
    public final C0HA A0E = (C0HA) C00H.A02(1970);
    public final C036706w A0B = AbstractC34841ae.A0f();
    public final C07C A0D = AbstractC34841ae.A0l();
    public final C0NI A0G = AbstractC34841ae.A0v();
    public final C07T A0I = AbstractC34841ae.A0d();
    public final C07B A08 = AbstractC34841ae.A0L();
    public final C05V A05 = AbstractC037707g.A00(17093);
    public long A00 = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e2  */
    @Override // p000X.FNG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(EMP emp) {
        Integer num;
        Integer num2;
        C2U8 c2u8;
        final int i;
        String valueOf;
        C1JI c1ji;
        C43A c43a;
        C0NI c0ni;
        Runnable runnable;
        Cursor cursor;
        C1J0 A0J;
        int intValue;
        InterfaceC127655iX A00 = C705230k.A00(emp);
        String An9 = AbstractC34871ah.A0L(A00, -331271203).An9(-808719889);
        C0I0 c0i0 = UserJid.Companion;
        final UserJid A01 = C0I0.A01(An9);
        ((C63012lh) C05V.A02(this.A05)).A01(A01);
        if (AbstractC34871ah.A0L(A00, -331271203).ATN(1733595010)) {
            String str = null;
            String str2 = AbstractC34871ah.A0L(A00, -331271203).ATN(1733595010) ? "clicked_invite_link" : null;
            C267315g c267315g = (C267315g) C05V.A02(this.A04);
            String An92 = AbstractC34871ah.A0L(A00, -331271203).An9(3059181);
            C00C.A0A(An92, 0);
            c267315g.A01();
            C2pH c2pH = null;
            String string = AnonymousClass000.A02(c267315g.A01).getString(An92, null);
            if (string != null) {
                AbstractC34871ah.A14(C267315g.A00(c267315g), An92);
                c2pH = AbstractC55962Zo.A00(string);
            }
            final C60562hR c60562hR = this.A0H;
            String Ai1 = AbstractC34871ah.A0L(A00, -331271203).Ai1(-754701257);
            UserJid A03 = Ai1 != null ? C0I6.A01.A03(Ai1) : null;
            final long j = this.A00;
            if (c2pH != null) {
                num = c2pH.A05;
                num2 = c2pH.A02;
                c2u8 = c2pH.A04;
                str = c2pH.A06;
            } else {
                num = null;
                num2 = null;
                c2u8 = C2U8.A03;
            }
            final boolean z = AbstractC65312qG.A01(num) || (num2 != null && ((intValue = num2.intValue()) == 4 || intValue == 3));
            Integer[] numArr = new Integer[2];
            AbstractC34811ab.A1V(numArr, 52, 0);
            boolean A1a = AbstractC34891aj.A1a(numArr, 53);
            if (C0JL.A1K(C01b.A09(numArr), num) || (num2 != null && num2.intValue() == 4)) {
                if (str != null && !AbstractC041709c.A0h(str)) {
                    ((C220039ow) C05V.A02(c60562hR.A01)).A08(new C191498ae(A01, str));
                }
            } else if (z) {
                boolean A1a2 = AbstractC34831ad.A1a(c2u8, C2U8.A04);
                String A0C = AbstractC07830Qg.A0C(((C61062iH) C05V.A02(c60562hR.A00)).A00());
                if (A0C != null) {
                    C33261Vf A002 = C10700ad.A00((C10700ad) C05V.A02(c60562hR.A03), AbstractC34901ak.A0Q(c60562hR.A0B).A02, A01, A0C, C025601d.A00, -1, 4, 4, System.currentTimeMillis(), A1a, A1a2);
                    C30011Ir c30011Ir = (C30011Ir) C05V.A02(c60562hR.A02);
                    C00C.A09(A002);
                    Integer num3 = IO7.A00;
                    C68892xX c68892xX = A002.A04;
                    C30011Ir.A04(c30011Ir, c68892xX.A01, A002, null, num3);
                    InterfaceC024600q interfaceC024600q = c60562hR.A09.A00;
                    if (AnonymousClass000.A02(((C267315g) interfaceC024600q.get()).A01).getLong("first_call_invite_accepted_timestamp", 0L) == 0) {
                        AbstractC34871ah.A16(C267315g.A00((C267315g) interfaceC024600q.get()), "first_call_invite_accepted_timestamp", A002.A01);
                        ((C266915c) C05V.A02(c60562hR.A08)).A01();
                        ((C10040Yy) C05V.A02(c60562hR.A05)).A0K();
                    }
                    i = c68892xX.A02.hashCode();
                    if (A03 == null) {
                        Log.m219e("Null lid for receiver");
                    }
                    final C0I6 c0i6 = A03;
                    final String str3 = str2;
                    ((C87r) C05V.A02(c60562hR.A06)).A01(new Runnable() { // from class: X.3LS
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i2;
                            Object[] objArr;
                            String string2;
                            C60562hR c60562hR2 = C60562hR.this;
                            long j2 = j;
                            UserJid userJid = A01;
                            String str4 = str3;
                            C0I6 c0i62 = c0i6;
                            boolean z2 = z;
                            int i3 = i;
                            C21330t1 A0H = AbstractC34911al.A0H(((C74373Fg) C05V.A02(c60562hR2.A0C)).A02);
                            try {
                                C1CX ABB = A0H.ABB();
                                try {
                                    ContentValues A05 = AbstractC34861ag.A05(3);
                                    AbstractC34861ag.A1I(A05, userJid, "user_jid");
                                    AbstractC34871ah.A0x(A05, "invite_accepted_time", j2);
                                    A05.put("invite_receiver_reason", str4);
                                    A0H.A02.A09("recently_accepted_deeplink_invites", "insert_recently_accepted_invite", A05, 5);
                                    ABB.A00();
                                    ABB.close();
                                    A0H.close();
                                    if (c0i62 != null && C0I3.A0b(userJid)) {
                                        AbstractC34881ai.A0g(c60562hR2.A0A).A0X(c0i62, (PhoneUserJid) userJid);
                                    }
                                    C0T7 c0t7 = c60562hR2.A0I;
                                    UserJid userJid2 = userJid;
                                    if (c0i62 != null) {
                                        userJid2 = c0i62;
                                    }
                                    String A003 = C219219nI.A00(userJid2);
                                    if (c0i62 != null) {
                                        userJid = c0i62;
                                    }
                                    boolean equalsIgnoreCase = "clicked_invite_link".equalsIgnoreCase(str4);
                                    Context A004 = C00T.A00();
                                    InterfaceC024600q interfaceC024600q2 = c60562hR2.A04.A00;
                                    C0VV A0S = AbstractC34801aa.A0S(interfaceC024600q2);
                                    C00N.A05(userJid);
                                    C0IB A06 = A0S.A06(userJid);
                                    String A0O = c60562hR2.A0H.A0O(A06);
                                    if (A0O == null) {
                                        C0IB A052 = AbstractC34801aa.A0S(interfaceC024600q2).A05(userJid);
                                        A0O = A052 != null ? A052.A07() : null;
                                    }
                                    String A1C = AbstractC34821ac.A1C(A004, 2131902163);
                                    if (equalsIgnoreCase) {
                                        i2 = z2 ? 2131899200 : 2131894847;
                                        objArr = new Object[]{A0O};
                                    } else {
                                        i2 = 2131894848;
                                        objArr = new Object[]{A0O, A1C};
                                    }
                                    String string3 = A004.getString(i2, objArr);
                                    C00C.A09(string3);
                                    if (equalsIgnoreCase) {
                                        Object[] objArr2 = new Object[2];
                                        objArr2[0] = A0O;
                                        string2 = AbstractC34811ab.A1I(A004, A1C, objArr2, 1, 2131894779);
                                    } else {
                                        string2 = A004.getString(2131894780);
                                    }
                                    C00C.A09(string2);
                                    C220639qO A053 = C0C1.A05(A004);
                                    A053.A0M = "other_notifications@1";
                                    A053.A03 = 1;
                                    A053.A0R(string3);
                                    C07T c07t = c60562hR2.A0K;
                                    A053.A0K(C07T.A00(c07t));
                                    A053.A0H(3);
                                    A053.A0S(true);
                                    A053.A0Q(string3);
                                    A053.A0P(string2);
                                    NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                                    Object[] objArr3 = new Object[2];
                                    objArr3[0] = A0O;
                                    notificationCompat$BigTextStyle.A09(AbstractC34811ab.A1I(A004, A1C, objArr3, 1, 2131894779));
                                    A053.A0N(notificationCompat$BigTextStyle);
                                    A053.A0A = AbstractC20170r2.A00(A004, userJid.toString().hashCode(), c60562hR2.A0M.A05(A004, userJid, 0), 0);
                                    C219219nI.A01(A053, 2131231501);
                                    if (z2 && i3 != 0) {
                                        AbstractC34801aa.A1Q(c60562hR2.A0D);
                                        Intent A005 = C65292qE.A00(C00T.A00(), null, false, true, null, AbstractC34801aa.A18(userJid, new UserJid[1], 0));
                                        A005.setAction("com.whatsapp.intent.action.CALL_BACK");
                                        A005.putExtra("fromCallNotification", true);
                                        A005.putExtra("notificationKey", i3);
                                        A005.putExtra("is_call_origin_invite_accepted_notification", true);
                                        A053.A0J(2131231810, C00T.A00().getString(2131901848), AbstractC20170r2.A00(C00T.A00(), i3 + 3, A005, 134217728));
                                        if (AbstractC035706m.A02()) {
                                            c60562hR2.A0E.A06(A06, A0O, false);
                                            C220399pi.A06(A053, c60562hR2.A0G, A06, string3, A0O, C07T.A00(c07t));
                                        }
                                    }
                                    Notification A0G = A053.A0G();
                                    C00C.A06(A0G);
                                    c0t7.BE5(A0G, new C219829oa(null, null, "invite_accepted", 47, 2, 376), A003, 62);
                                } finally {
                                }
                            } finally {
                            }
                        }
                    });
                    if (A03 != null || (cursor = C0BD.A01(c60562hR.A0F, A03, 5, 0L, -1L, false, false).A00) == null || !cursor.moveToFirst() || !cursor.moveToNext() || (A0J = AbstractC34911al.A0J(cursor, c60562hR.A07)) == null || !(A0J instanceof C53042Ha)) {
                        C11660cC c11660cC = c60562hR.A0L;
                        if (z) {
                            if (A03 == null) {
                                A03 = A01;
                            }
                            boolean equalsIgnoreCase = "clicked_invite_link".equalsIgnoreCase(str2);
                            long A003 = C07T.A00(c60562hR.A0K);
                            boolean z2 = !c60562hR.A0J.A0T(A01);
                            C53042Ha c53042Ha = new C53042Ha(c11660cC.A03.A02(A03, true), 136, A003);
                            c53042Ha.A00 = true;
                            c53042Ha.A00 = z2;
                            valueOf = String.valueOf(equalsIgnoreCase);
                            c1ji = c53042Ha;
                        } else {
                            if (A03 == null) {
                                A03 = A01;
                            }
                            long A004 = C07T.A00(c60562hR.A0K);
                            boolean z3 = !c60562hR.A0J.A0T(A01);
                            C1JI hny = new HNY(AbstractC34871ah.A0X(A03, c11660cC.A03), 190, A004);
                            valueOf = String.valueOf(z3);
                            c1ji = hny;
                        }
                        c1ji.A0J(valueOf);
                        c60562hR.A0F.A0N(c1ji);
                    }
                    if (str2 != null || str2.length() <= 0 || c2pH == null) {
                        return;
                    }
                    Integer num4 = c2pH.A02;
                    if (num4 == null && (num4 = c2pH.A05) == null) {
                        return;
                    }
                    int intValue2 = num4.intValue();
                    if (intValue2 != 1) {
                        if (intValue2 != 2) {
                            if (intValue2 != 37) {
                                if (intValue2 != 40) {
                                    return;
                                }
                            }
                        }
                        List list = c2pH.A03;
                        if (list != null) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C1J0 A0L = AbstractC34911al.A0L(this.A02, AbstractC34891aj.A08(it));
                                if (A0L != null) {
                                    if (!A0L.A0T() || !((C35821cJ) C05V.A02(this.A03)).A01(A0L)) {
                                        return;
                                    }
                                    if ((A0L instanceof C1ML) && !AbstractC39431iM.A01((C1ML) A0L)) {
                                        return;
                                    } else {
                                        A16.add(A0L);
                                    }
                                }
                            }
                            if (A16.isEmpty()) {
                                return;
                            }
                            c0ni = this.A0G;
                            runnable = new C3MN(A01, A16, this, 40);
                            c0ni.A0L(runnable);
                            return;
                        }
                        return;
                    }
                    C30191Jj c30191Jj = c2pH.A00;
                    if (c30191Jj != null) {
                        C21710te A005 = C0IV.A00(this.A0A, c30191Jj, false);
                        if (!(A005 instanceof C43A) || (c43a = (C43A) A005) == null) {
                            return;
                        }
                        C036706w c036706w = this.A0B;
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        A1Z[0] = c43a.A0h;
                        A1Z[1] = c43a.A0g;
                        final String A02 = c036706w.A02(2131894650, A1Z);
                        C00C.A06(A02);
                        final String A032 = this.A0F.A03(A02);
                        if (A032 != null) {
                            c0ni = this.A0G;
                            runnable = new Runnable() { // from class: X.3Kj
                                @Override // java.lang.Runnable
                                public final void run() {
                                    final C2IA c2ia = C2IA.this;
                                    String str4 = A032;
                                    final String str5 = A02;
                                    final UserJid userJid = A01;
                                    C0NI c0ni2 = c2ia.A0G;
                                    C07C c07c = c2ia.A0D;
                                    C00V c00v = c2ia.A0C;
                                    C82X c82x = new C82X() { // from class: X.3Ds
                                        @Override // p000X.C82X
                                        public void BYU(C7ZK c7zk, boolean z4) {
                                            C7ZK c7zk2 = c7zk;
                                            C2IA c2ia2 = C2IA.this;
                                            String str6 = str5;
                                            UserJid userJid2 = userJid;
                                            if (c7zk == null) {
                                                c7zk2 = null;
                                            }
                                            c2ia2.A0G.A0L(new RunnableC75783Ks(userJid2, c2ia2, c7zk2, str6, 2));
                                        }
                                    };
                                    C07B c07b = c2ia.A08;
                                    C16210kP c16210kP = c2ia.A0F;
                                    C7GG.A00(c07b, c2ia.A09, c00v, c07c, c82x, c0ni2, new C7ZK(c2ia.A01, c07b, c2ia.A0E, c16210kP, str4), str4);
                                }
                            };
                            c0ni.A0L(runnable);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            i = 0;
            if (A03 == null) {
            }
            final C0I6 c0i62 = A03;
            final String str32 = str2;
            ((C87r) C05V.A02(c60562hR.A06)).A01(new Runnable() { // from class: X.3LS
                @Override // java.lang.Runnable
                public final void run() {
                    int i2;
                    Object[] objArr;
                    String string2;
                    C60562hR c60562hR2 = C60562hR.this;
                    long j2 = j;
                    UserJid userJid = A01;
                    String str4 = str32;
                    C0I6 c0i622 = c0i62;
                    boolean z22 = z;
                    int i3 = i;
                    C21330t1 A0H = AbstractC34911al.A0H(((C74373Fg) C05V.A02(c60562hR2.A0C)).A02);
                    try {
                        C1CX ABB = A0H.ABB();
                        try {
                            ContentValues A05 = AbstractC34861ag.A05(3);
                            AbstractC34861ag.A1I(A05, userJid, "user_jid");
                            AbstractC34871ah.A0x(A05, "invite_accepted_time", j2);
                            A05.put("invite_receiver_reason", str4);
                            A0H.A02.A09("recently_accepted_deeplink_invites", "insert_recently_accepted_invite", A05, 5);
                            ABB.A00();
                            ABB.close();
                            A0H.close();
                            if (c0i622 != null && C0I3.A0b(userJid)) {
                                AbstractC34881ai.A0g(c60562hR2.A0A).A0X(c0i622, (PhoneUserJid) userJid);
                            }
                            C0T7 c0t7 = c60562hR2.A0I;
                            UserJid userJid2 = userJid;
                            if (c0i622 != null) {
                                userJid2 = c0i622;
                            }
                            String A0032 = C219219nI.A00(userJid2);
                            if (c0i622 != null) {
                                userJid = c0i622;
                            }
                            boolean equalsIgnoreCase2 = "clicked_invite_link".equalsIgnoreCase(str4);
                            Context A0042 = C00T.A00();
                            InterfaceC024600q interfaceC024600q2 = c60562hR2.A04.A00;
                            C0VV A0S = AbstractC34801aa.A0S(interfaceC024600q2);
                            C00N.A05(userJid);
                            C0IB A06 = A0S.A06(userJid);
                            String A0O = c60562hR2.A0H.A0O(A06);
                            if (A0O == null) {
                                C0IB A052 = AbstractC34801aa.A0S(interfaceC024600q2).A05(userJid);
                                A0O = A052 != null ? A052.A07() : null;
                            }
                            String A1C = AbstractC34821ac.A1C(A0042, 2131902163);
                            if (equalsIgnoreCase2) {
                                i2 = z22 ? 2131899200 : 2131894847;
                                objArr = new Object[]{A0O};
                            } else {
                                i2 = 2131894848;
                                objArr = new Object[]{A0O, A1C};
                            }
                            String string3 = A0042.getString(i2, objArr);
                            C00C.A09(string3);
                            if (equalsIgnoreCase2) {
                                Object[] objArr2 = new Object[2];
                                objArr2[0] = A0O;
                                string2 = AbstractC34811ab.A1I(A0042, A1C, objArr2, 1, 2131894779);
                            } else {
                                string2 = A0042.getString(2131894780);
                            }
                            C00C.A09(string2);
                            C220639qO A053 = C0C1.A05(A0042);
                            A053.A0M = "other_notifications@1";
                            A053.A03 = 1;
                            A053.A0R(string3);
                            C07T c07t = c60562hR2.A0K;
                            A053.A0K(C07T.A00(c07t));
                            A053.A0H(3);
                            A053.A0S(true);
                            A053.A0Q(string3);
                            A053.A0P(string2);
                            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                            Object[] objArr3 = new Object[2];
                            objArr3[0] = A0O;
                            notificationCompat$BigTextStyle.A09(AbstractC34811ab.A1I(A0042, A1C, objArr3, 1, 2131894779));
                            A053.A0N(notificationCompat$BigTextStyle);
                            A053.A0A = AbstractC20170r2.A00(A0042, userJid.toString().hashCode(), c60562hR2.A0M.A05(A0042, userJid, 0), 0);
                            C219219nI.A01(A053, 2131231501);
                            if (z22 && i3 != 0) {
                                AbstractC34801aa.A1Q(c60562hR2.A0D);
                                Intent A0052 = C65292qE.A00(C00T.A00(), null, false, true, null, AbstractC34801aa.A18(userJid, new UserJid[1], 0));
                                A0052.setAction("com.whatsapp.intent.action.CALL_BACK");
                                A0052.putExtra("fromCallNotification", true);
                                A0052.putExtra("notificationKey", i3);
                                A0052.putExtra("is_call_origin_invite_accepted_notification", true);
                                A053.A0J(2131231810, C00T.A00().getString(2131901848), AbstractC20170r2.A00(C00T.A00(), i3 + 3, A0052, 134217728));
                                if (AbstractC035706m.A02()) {
                                    c60562hR2.A0E.A06(A06, A0O, false);
                                    C220399pi.A06(A053, c60562hR2.A0G, A06, string3, A0O, C07T.A00(c07t));
                                }
                            }
                            Notification A0G = A053.A0G();
                            C00C.A06(A0G);
                            c0t7.BE5(A0G, new C219829oa(null, null, "invite_accepted", 47, 2, 376), A0032, 62);
                        } finally {
                        }
                    } finally {
                    }
                }
            });
            if (A03 != null) {
            }
            C11660cC c11660cC2 = c60562hR.A0L;
            if (z) {
            }
            c1ji.A0J(valueOf);
            c60562hR.A0F.A0N(c1ji);
            if (str2 != null) {
            }
        }
    }

    @Override // p000X.FNG
    public void A02(C0SZ c0sz) {
        long seconds;
        super.A02(c0sz);
        C0SX[] A0O = c0sz.A0O();
        if (A0O != null) {
            for (C0SX c0sx : A0O) {
                if (C00C.areEqual(c0sx.A02, "t")) {
                    seconds = Long.parseLong(c0sx.A03);
                    break;
                }
            }
        }
        seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
        this.A00 = seconds;
    }

    @Override // p000X.FNG
    public Class A03() {
        return NotificationNotifySenderOnReceiverJoinResponse.class;
    }

    @Override // p000X.FNG
    public String A04() {
        return "NotificationNotifySenderOnReceiverJoin";
    }
}
