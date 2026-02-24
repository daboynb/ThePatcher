package p000X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public final class AHA implements Runnable {
    public final C0ZG A00;
    public final C12820eN A01;
    public final C0BG A02;
    public final InterfaceC024600q A03;
    public final C12110cv A04;
    public final AnonymousClass075 A05;
    public final C039007t A06;
    public final C215049fN A07;

    private final boolean A01(ImmutableMap immutableMap, UserJid userJid, C215049fN c215049fN) {
        C9TL c9tl;
        String A0p;
        C190458Wc c190458Wc;
        if (!immutableMap.isEmpty()) {
            if (!this.A06.A0O(userJid)) {
                byte[] bArr = c215049fN.A08;
                if (bArr == null) {
                    A0p = "SyncDeviceNotificationRunnable/verifyADVIndexList/no key index list in device add notification";
                } else {
                    UserJid userJid2 = c215049fN.A06;
                    C12820eN c12820eN = this.A01;
                    C9XZ A07 = c12820eN.A07(userJid2, bArr);
                    if (A07 != null && A07.A02) {
                        this.A02.A01(AbstractC34811ab.A1M(userJid2.getPrimaryDevice()));
                    }
                    C190458Wc c190458Wc2 = null;
                    if (A07 == null || (c190458Wc = A07.A01) == null) {
                        c9tl = null;
                    } else {
                        c190458Wc2 = c190458Wc;
                        c9tl = A07.A00;
                    }
                    long j = c215049fN.A00;
                    if (C12820eN.A04(c12820eN, userJid2, C32311Ro.A01, c190458Wc2, null, j)) {
                        if (c190458Wc2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        C0ZG c0zg = this.A00;
                        HashMap hashMap = new HashMap(c0zg.A0C(userJid2));
                        hashMap.putAll(c215049fN.A02);
                        C216949im A04 = c0zg.A04(userJid2);
                        if (A04 == null) {
                            int i = c190458Wc2.rawId_;
                            EnumC2044593s forNumber = EnumC2044593s.forNumber(c190458Wc2.accountType_);
                            if (forNumber == null) {
                                forNumber = EnumC2044593s.A01;
                            }
                            A04 = new C216949im(forNumber, i, 0L, 0L, 0L, 0L);
                        }
                        c0zg.A0H(ImmutableMap.copyOf((Map) c12820eN.A08(c190458Wc2.validIndexes_, c0zg.A0C(userJid2), hashMap, c190458Wc2.currentIndex_)), userJid2, c0zg.A05(A04, j), false);
                        c12820eN.A0C(userJid2, c9tl);
                        return false;
                    }
                    A0p = AbstractC34851af.A0p(userJid2, "SyncDeviceNotificationRunnable/verifyADVIndexList/validate indexList fail, userJid=", AnonymousClass000.A04());
                }
                Log.m219e(A0p);
                Log.m219e("SyncDeviceNotificationRunnable/handleUserDeviceUpdate/invalid adv data");
                return true;
            }
            AnonymousClass075 anonymousClass075 = this.A05;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Add self device, userJid=");
            A042.append(userJid);
            anonymousClass075.A0L("invalid-device-notification", AbstractC34851af.A0p(immutableMap, "; toAdd=", A042), false);
        }
        return false;
    }

    @Override // java.lang.Runnable
    public void run() {
        UserJid userJid;
        boolean z;
        Boolean valueOf;
        Boolean valueOf2;
        C033105d A0N;
        String str;
        C215049fN c215049fN = this.A07;
        C033105d c033105d = c215049fN.A01;
        C0I5 c0i5 = c033105d != null ? (C0I5) c033105d.A00 : null;
        UserJid userJid2 = c215049fN.A06;
        if ((userJid2 instanceof PhoneUserJid) && c0i5 != null) {
            ((C09100Vg) this.A03.get()).A0X(c0i5, (PhoneUserJid) userJid2);
        }
        HashSet A1B = AbstractC34801aa.A1B();
        C0ZG c0zg = this.A00;
        boolean z2 = false;
        if (c0zg.A00(userJid2) > c215049fN.A00) {
            Log.m230w("SyncDeviceNotificationRunnable/handleUserDeviceUpdate/local ts is larger than notification one");
            A0N = new C033105d(false, false);
        } else {
            boolean A01 = A01(c215049fN.A02, userJid2, c215049fN);
            if (c033105d != null) {
                userJid = (UserJid) c033105d.A00;
                if (userJid != null) {
                    z = A01(c215049fN.A04, userJid, c215049fN);
                    if (!A01 || z) {
                        valueOf = Boolean.valueOf(A01);
                        valueOf2 = Boolean.valueOf(z);
                    } else {
                        A00(c215049fN.A03, userJid2, c215049fN);
                        if (c033105d != null) {
                            A00(c215049fN.A05, userJid2, c215049fN);
                        }
                        if (userJid != null) {
                            if (c033105d == null || (str = (String) c033105d.A01) == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            z2 = !c0zg.A0I(userJid, str);
                        }
                        valueOf = C3WD.A0y(c0zg.A0I(userJid2, c215049fN.A07));
                        valueOf2 = Boolean.valueOf(z2);
                    }
                    A0N = AbstractC127835iq.A0N(valueOf, valueOf2);
                }
            } else {
                userJid = null;
            }
            z = false;
            if (A01) {
            }
            valueOf = Boolean.valueOf(A01);
            valueOf2 = Boolean.valueOf(z);
            A0N = AbstractC127835iq.A0N(valueOf, valueOf2);
        }
        if (AbstractC34811ab.A1Z(A0N.A00)) {
            A1B.add(userJid2);
        }
        AbstractC127885iv.A1K(c0i5, A1B, AbstractC34811ab.A1Z(A0N.A01) ? 1 : 0);
        if (A1B.isEmpty()) {
            return;
        }
        A1B.size();
        this.A04.A03((UserJid[]) A1B.toArray(new UserJid[0]), 2);
    }

    public AHA(InterfaceC024600q interfaceC024600q, C0ZG c0zg, C12110cv c12110cv, C12820eN c12820eN, C0BG c0bg, AnonymousClass075 anonymousClass075, C039007t c039007t, C215049fN c215049fN) {
        AbstractC127925iz.A0o(anonymousClass075, c039007t, c0bg, interfaceC024600q, c12110cv);
        AbstractC34851af.A17(c0zg, c12820eN);
        this.A05 = anonymousClass075;
        this.A06 = c039007t;
        this.A02 = c0bg;
        this.A03 = interfaceC024600q;
        this.A04 = c12110cv;
        this.A00 = c0zg;
        this.A01 = c12820eN;
        this.A07 = c215049fN;
    }

    private final void A00(ImmutableMap immutableMap, UserJid userJid, C215049fN c215049fN) {
        if (immutableMap.isEmpty()) {
            return;
        }
        if (this.A06.A0O(userJid)) {
            AnonymousClass075 anonymousClass075 = this.A05;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Remove self device, userJid=");
            A04.append(userJid);
            anonymousClass075.A0L("invalid-device-notification", AbstractC34851af.A0p(immutableMap, "; toAdd=", A04), false);
            return;
        }
        C0ZG c0zg = this.A00;
        UserJid userJid2 = c215049fN.A06;
        C37211GiA c37211GiA = new C37211GiA();
        Map A0C = c0zg.A0C(userJid);
        C00C.A06(A0C);
        Iterator A15 = AbstractC34831ad.A15(A0C);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Object value = A18.getValue();
            if (immutableMap.containsKey(key) && immutableMap.get(key) == value) {
                c37211GiA.add(key);
            }
        }
        c0zg.A0D(c37211GiA.build(), userJid2);
    }
}
