package p000X;

import android.os.Bundle;
import android.os.Message;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;

/* renamed from: X.9o9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219629o9 {
    public final C1618678p A0g;
    public final C225479zZ A0h;
    public final InterfaceC024600q A0T = C00H.A00(253);
    public final InterfaceC024600q A00 = C87U.A09();
    public final InterfaceC024600q A0Z = C00H.A00(1425);
    public final InterfaceC024600q A03 = C00H.A00(1484);
    public final InterfaceC024600q A0a = C00H.A00(4251);
    public final InterfaceC024600q A0J = C00H.A00(229);
    public final InterfaceC024600q A0W = C00H.A00(1483);
    public final InterfaceC024600q A05 = C00H.A00(1476);
    public final InterfaceC024600q A0i = C00H.A00(3307);
    public final InterfaceC024600q A0U = AbstractC34801aa.A0O(4395);
    public final InterfaceC024600q A0D = C00H.A00(125);
    public final InterfaceC024600q A0G = C00H.A00(2691);
    public final InterfaceC024600q A01 = C00H.A00(1468);
    public final InterfaceC024600q A07 = AbstractC34801aa.A0O(1440);
    public final InterfaceC024600q A0A = C00H.A00(3047);
    public final InterfaceC024600q A0B = C00H.A00(3066);
    public final InterfaceC024600q A0C = C00H.A00(3787);
    public final InterfaceC024600q A0E = C00H.A00(17710);
    public final InterfaceC024600q A0H = C00H.A00(3306);
    public final InterfaceC024600q A0I = C00H.A00(4248);
    public final InterfaceC024600q A06 = AbstractC34801aa.A0O(4233);
    public final InterfaceC024600q A02 = C00H.A00(1482);
    public final InterfaceC024600q A08 = C00H.A00(4228);
    public final InterfaceC024600q A04 = C00H.A00(4261);
    public final InterfaceC024600q A09 = C00H.A00(3747);
    public final InterfaceC024600q A0F = C00H.A00(6395);
    public final InterfaceC024600q A0L = C00H.A00(220);
    public final InterfaceC024600q A0P = C00H.A00(3589);
    public final InterfaceC024600q A0K = C00H.A00(24);
    public final InterfaceC024600q A0M = C00H.A00(4257);
    public final InterfaceC024600q A0N = AbstractC34801aa.A0O(3124);
    public final InterfaceC024600q A0O = C00H.A00(2804);
    public final InterfaceC024600q A0R = C00H.A00(1970);
    public final InterfaceC024600q A0S = C00H.A00(279);
    public final InterfaceC024600q A0V = C00H.A00(1422);
    public final InterfaceC024600q A0X = C00H.A00(1424);
    public final InterfaceC024600q A0Y = C00H.A00(1432);
    public final InterfaceC024600q A0b = C00H.A00(4255);
    public final InterfaceC024600q A0c = C00H.A00(116);
    public final InterfaceC024600q A0d = AbstractC34801aa.A0O(2752);
    public final InterfaceC024600q A0e = C00H.A00(31);
    public final InterfaceC024600q A0f = C00H.A00(191);
    public final InterfaceC024600q A0Q = C00H.A00(16921);

    public static void A01(C219629o9 c219629o9, InterfaceC28461Ci interfaceC28461Ci, Integer num, String str, String str2, String str3, String str4) {
        Object[] objArr = new Object[4];
        objArr[0] = str;
        objArr[1] = str2;
        AbstractC127855is.A1T(str3, str4, objArr);
        Log.m230w(String.format("dropping call stanza due to %s: tag = %s, id = %s, call id = %s", objArr));
        if (AbstractC34801aa.A0Z(c219629o9.A00).A0Z(15125)) {
            C87T.A0X(c219629o9.A0D).A0H("call_stanza_drop", AbstractC34851af.A0q("tag=", str2, AnonymousClass000.A04()), AbstractC34851af.A0q("reason=", str, AnonymousClass000.A04()), false);
        }
        if (interfaceC28461Ci.B6m() && (num != null)) {
            ((C0Y2) c219629o9.A0Q.get()).A08(Collections.singletonList(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, num, null, true)));
        }
    }

    public static void A00(C219629o9 c219629o9, DeviceJid deviceJid, String str) {
        if (str == null || str.isEmpty()) {
            Log.m230w("storeUserName: username not available");
            return;
        }
        UserJid userJid = deviceJid.userJid;
        if (C0I3.A0L(userJid)) {
            ((InterfaceC09260Vw) c219629o9.A0i.get()).B28((C0I5) userJid, str);
        }
    }

    public void A03(final DeviceJid deviceJid, DeviceJid deviceJid2, final String str, final long j, long j2, long j3, final boolean z, boolean z2) {
        C225479zZ c225479zZ = this.A0h;
        c225479zZ.A0u(deviceJid.userJid, str);
        if (z) {
            c225479zZ.A0m();
            C87U.A0R(this.A0Y).updateCameraApiVersionIfNeeded();
        }
        C87U.A0Q(this.A01).execute(new Runnable() { // from class: X.AFE
            @Override // java.lang.Runnable
            public final void run() {
                C219629o9 c219629o9 = C219629o9.this;
                DeviceJid deviceJid3 = deviceJid;
                c219629o9.A0h.A0X.A04(deviceJid3, deviceJid3.userJid, str, -1, j, z);
            }
        });
        InterfaceC024600q interfaceC024600q = this.A0a;
        C87U.A0U(interfaceC024600q).A03(EnumC29061Eu.A0X, str);
        C08460Su A0P = C87V.A0P(this.A0Z);
        C00C.A0A(str, 0);
        int A02 = C87Y.A02(A0P, "peekIncomingOffer", new APV(A0P, deviceJid, deviceJid2, str, j2, j3, z, z2));
        C87U.A0U(interfaceC024600q).A03(EnumC29061Eu.A0Y, str);
        if (A02 == 0) {
            c225479zZ.A4H = true;
        } else if (A02 != 70020) {
            AbstractC127905ix.A1B("voip/service/peekIncomingOffer: Voip.peekIncomingOffer failed: ", AnonymousClass000.A04(), A02);
        }
    }

    public void A04(C198978oC c198978oC, InterfaceC28461Ci interfaceC28461Ci) {
        String str = ((C9M6) c198978oC).A03;
        DeviceJid A01 = c198978oC.A01();
        C00N.A05(A01);
        DeviceJid deviceJid = c198978oC.A03;
        if (deviceJid == null) {
            deviceJid = A01;
        }
        if (c198978oC.A02()) {
            C7IO c7io = (C7IO) this.A03.get();
            if (interfaceC28461Ci instanceof AbstractC172317fv) {
                ((C0Y2) C05V.A02(c7io.A00)).A08(AbstractC34811ab.A1M(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, null, null, true)));
                return;
            } else {
                C7IO.A00(c7io).A0O(AbstractC164137Hy.A01(interfaceC28461Ci.AjD(), null, null, null, "offer", c198978oC.A02));
                return;
            }
        }
        C0QY c0qy = (C0QY) this.A0J.get();
        long j = c198978oC.A02;
        C7FY A00 = C0QY.A00(c0qy, 3, j);
        if (A00 != null && !AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(this.A00), 6175)) {
            A00.A06(4);
        }
        String str2 = ((C9M6) c198978oC).A02;
        C7IO c7io2 = (C7IO) this.A03.get();
        AbstractC34831ad.A1F(A01, 1, deviceJid);
        C07670Pq A002 = C7IO.A00(c7io2);
        C1PT.A06(c7io2.A01, c7io2.A02, "call", "offer", str, j, true);
        Bundle bundle = new Bundle(4);
        C1PT.A05(bundle, deviceJid, A01, str, str2, j);
        Message obtain = Message.obtain(null, 0, 71, 0, bundle);
        C00C.A06(obtain);
        A002.A0K(obtain, str);
        C7IO.A01(c7io2, interfaceC28461Ci);
    }

    public void A05(String str) {
        if (str != null) {
            InterfaceC024600q interfaceC024600q = this.A0Z;
            if (!C87Z.A1Y(interfaceC024600q, str)) {
                C08460Su A0P = C87V.A0P(interfaceC024600q);
                C08460Su.A1k(A0P, null, new C23192AQw(A0P, str, 2), false, false);
                return;
            }
        }
        this.A0h.ALB(13, AbstractC34821ac.A07(this.A0c).getString(2131900971));
    }

    public boolean A06(String str) {
        C225479zZ c225479zZ = this.A0h;
        boolean A12 = c225479zZ.A12();
        if (C87Z.A1Y(this.A0Z, str)) {
            return false;
        }
        int i = c225479zZ.A05;
        return i == 1 || !(i == 0 || A12);
    }

    public C219629o9(C225479zZ c225479zZ, C1618678p c1618678p) {
        this.A0h = c225479zZ;
        this.A0g = c1618678p;
    }

    public static void A02(C198978oC c198978oC, C09100Vg c09100Vg) {
        DeviceJid deviceJid;
        DeviceJid A01 = c198978oC.A01();
        if (A01 != null) {
            UserJid userJid = A01.userJid;
            if (C0I3.A0b(userJid)) {
                C0I6 c0i6 = c198978oC.A06;
                if (c0i6 != null) {
                    c09100Vg.A0X(c0i6, (PhoneUserJid) userJid);
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("storePNtoLIDMappings: no senderLid found in ");
                    A04.append(((C9M6) c198978oC).A01.tag);
                    AbstractC34901ak.A1N(A04, " stanza");
                }
            }
        }
        if (!((C9M6) c198978oC).A01.tag.equals("offer") || A01 == null) {
            return;
        }
        UserJid userJid2 = A01.userJid;
        if (!C0I3.A0X(userJid2) || (deviceJid = c198978oC.A05) == null) {
            return;
        }
        UserJid userJid3 = deviceJid.userJid;
        if (C0I3.A0b(userJid3)) {
            c09100Vg.A0X((C0I5) userJid2, (PhoneUserJid) userJid3);
        }
    }
}
