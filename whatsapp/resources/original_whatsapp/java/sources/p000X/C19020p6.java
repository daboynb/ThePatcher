package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0p6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19020p6 {
    public final C09100Vg A05 = (C09100Vg) C00H.A02(3306);
    public final InterfaceC09260Vw A04 = (InterfaceC09260Vw) C00H.A02(3307);
    public final C0VU A01 = (C0VU) C00H.A02(3047);
    public final C07C A03 = (C07C) C00H.A02(191);
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C05V A00 = C05Q.A00(3311);

    public final void A02(Map map) {
        C00C.A0A(map, 0);
        this.A05.A0N(new HashMap(map));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (r1.APH((p000X.C0I5) r8) != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AbstractC05520Fq abstractC05520Fq, UserJid userJid, UserJid userJid2, C172727ga c172727ga, boolean z) {
        UserJid userJid3;
        C09R c09r;
        if (this.A02.A0Z(4746)) {
            if (z) {
                if (C0I3.A0X(userJid2)) {
                    InterfaceC09260Vw interfaceC09260Vw = this.A04;
                    C00C.A0C(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                }
                c09r = new C09R(userJid2, c172727ga.A0A);
            } else {
                String str = c172727ga.A0C;
                if (str == null) {
                    str = c172727ga.A09;
                }
                c09r = new C09R(userJid, str);
            }
            UserJid userJid4 = (UserJid) c09r.first;
            String str2 = (String) c09r.second;
            if (C0I3.A0W(userJid4)) {
                InterfaceC09260Vw interfaceC09260Vw2 = this.A04;
                C00C.A0C(userJid4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                C0I5 c0i5 = (C0I5) userJid4;
                if (str2 == null) {
                    str2 = "";
                }
                interfaceC09260Vw2.B28(c0i5, str2);
            }
        }
        if (!z) {
            A00(abstractC05520Fq, userJid, c172727ga);
            Jid jid = c172727ga.A00;
            if (jid instanceof DeviceJid) {
                userJid3 = ((DeviceJid) jid).userJid;
            } else if (!(jid instanceof UserJid)) {
                return;
            } else {
                userJid3 = (UserJid) jid;
            }
            if (userJid3 != null) {
                A00(abstractC05520Fq, userJid3, c172727ga);
                return;
            }
            return;
        }
        PhoneUserJid phoneUserJid = c172727ga.A06;
        C0I6 c0i6 = c172727ga.A03;
        C0I6 c0i62 = c172727ga.A02;
        ArrayList arrayList = new ArrayList();
        if (phoneUserJid != null && C0I3.A0X(userJid2)) {
            C00C.A0C(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            arrayList.add(new C033105d(userJid2, phoneUserJid));
            if (c0i62 != null) {
                arrayList.add(new C033105d(c0i62, phoneUserJid));
            }
        }
        if (c0i6 != null && C0I3.A0b(userJid2)) {
            C00C.A0C(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            arrayList.add(new C033105d(c0i6, userJid2));
            if (c0i62 != null) {
                arrayList.add(new C033105d(c0i62, userJid2));
            }
        }
        this.A05.A0M(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.A01.A0j((C0I5) ((C033105d) it.next()).A00);
        }
    }

    public final void A03(Map map, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (C64912pa c64912pa : map.values()) {
            PhoneUserJid phoneUserJid = c64912pa.A02;
            if (phoneUserJid != null) {
                UserJid userJid = c64912pa.A03;
                if (C0I3.A0W(userJid)) {
                    C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    linkedHashMap2.put(userJid, phoneUserJid);
                    C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    arrayList.add(userJid);
                }
            }
            if (c64912pa.A00()) {
                C0I6 c0i6 = c64912pa.A01;
                C00C.A0C(c0i6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                UserJid userJid2 = c64912pa.A03;
                C00C.A0C(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                linkedHashMap2.put(c0i6, userJid2);
            }
            Jid jid = c64912pa.A01;
            if (jid == null) {
                jid = c64912pa.A03;
            }
            if (C0I3.A0X(jid) || C0I3.A0U(jid)) {
                String str = c64912pa.A04;
                if (str != null && (!AbstractC041709c.A0h(str))) {
                    C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                    linkedHashMap.put(jid, str);
                }
            }
        }
        this.A03.Bwg(new C3LN(this.A05.A0N(linkedHashMap2), arrayList, this, map, linkedHashMap, 4, z), "PrivacyPhoneNumberHidingHelper/updateAliasedDisplayName");
    }

    private final void A00(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C172727ga c172727ga) {
        PhoneUserJid phoneUserJid;
        C0I5 c0i5;
        Object c13950gl;
        if (C0I3.A0X(userJid)) {
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            c0i5 = (C0I5) userJid;
            PhoneUserJid phoneUserJid2 = c172727ga.A07;
            if (phoneUserJid2 != null) {
                this.A05.A0X(c0i5, phoneUserJid2);
                this.A01.A0j(c0i5);
            }
            phoneUserJid = c172727ga.A05;
            if (phoneUserJid == null) {
                return;
            }
        } else {
            if (!C0I3.A0b(userJid)) {
                return;
            }
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            phoneUserJid = (PhoneUserJid) userJid;
            C0I6 c0i6 = c172727ga.A04;
            if (c0i6 != null) {
                this.A05.A0X(c0i6, phoneUserJid);
                this.A01.A0j(c0i6);
            }
            c0i5 = c172727ga.A01;
            if (c0i5 == null) {
                return;
            }
        }
        if (!this.A05.A0X(c0i5, phoneUserJid) && C0I3.A0e(abstractC05520Fq) && this.A02.A0Z(24198)) {
            try {
                C6JA c6ja = (C6JA) this.A00.A00.get();
                C00C.A0A(c0i5, 0);
                C00C.A0A(phoneUserJid, 1);
                c6ja.A0E(phoneUserJid, c0i5);
                c13950gl = C06930Mq.A00;
            } catch (Throwable th) {
                c13950gl = new C13950gl(th);
            }
            Throwable A01 = C13940gk.A01(c13950gl);
            if (A01 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("PrivacyPhoneNumberHidingHelper/maybeAddFallbackCache Failed to add mapping: of lid: ");
                sb.append(c0i5);
                sb.append(" to jid: ");
                sb.append(phoneUserJid);
                Log.m221e(sb.toString(), A01);
            }
        }
        this.A01.A0j(c0i5);
    }
}
