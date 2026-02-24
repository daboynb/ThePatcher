package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0Wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09360Wg {
    public final C09370Wh A03 = (C09370Wh) C00X.A03(2712);
    public final AnonymousClass075 A02 = (AnonymousClass075) C00H.A02(125);
    public final C09380Wi A00 = (C09380Wi) C00X.A03(3056);
    public final C07C A04 = (C07C) C00H.A02(191);
    public final C07B A01 = (C07B) C00H.A02(155);

    private final void A00(PhoneUserJid phoneUserJid, String str, String str2) {
        if (AbstractC28351Bx.A03(phoneUserJid) || !this.A01.A0Z(8566)) {
            return;
        }
        this.A04.Bwg(new RunnableC178167pb(phoneUserJid, this, new IllegalStateException("Missing accountJid"), str2, str, 2), "AxolotlAccountJidMigrationUtils/reportMissingAccountCriticalEvent");
    }

    public final PhoneUserJid A01(String str) {
        if (!C00C.areEqual(str, "0") && !C00C.areEqual(str, "Server")) {
            PhoneUserJid A03 = PhoneUserJid.Companion.A03(str);
            if (A03 == null) {
                AnonymousClass075 anonymousClass075 = this.A02;
                StringBuilder sb = new StringBuilder();
                sb.append("InvalidJid: ");
                sb.append(C1JV.A0r(str, 4));
                sb.append("; size=");
                sb.append(str.length());
                anonymousClass075.A0L("AxolotlAccountJidMigrationUtils/getFromPhoneNumberNullable", sb.toString(), false);
            }
            if (!AbstractC28351Bx.A03(A03)) {
                return A03;
            }
        }
        return null;
    }

    public final C79H A02(C79H c79h, String str, String str2) {
        PhoneUserJid A01;
        UserJid A0A;
        C00C.A0A(c79h, 2);
        if (c79h.A01 != 0 || (A01 = A01(c79h.A04)) == null) {
            return c79h;
        }
        if (!AbstractC28351Bx.A03(A01) || !this.A01.A0Z(21354)) {
            A0A = this.A03.A00.A0A(A01);
            if (A0A == null) {
                A00(A01, str, str2);
                return c79h;
            }
        } else {
            if (!AbstractC28351Bx.A07(A01.user)) {
                return c79h;
            }
            A0A = C0I3.A07(A01);
            if (!(A0A instanceof C21200sl)) {
                return c79h;
            }
        }
        DeviceJid A02 = DeviceJid.Companion.A02(A0A, c79h.A00);
        C00N.A05(A02);
        return A02 != null ? AbstractC220499pw.A04(A02, c79h.A02, c79h.A03) : c79h;
    }

    public final LinkedHashMap A03(String str, String str2, Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (((C79H) obj).A01 != 0) {
                arrayList.add(obj);
            }
        }
        for (Object obj2 : arrayList) {
            linkedHashMap.put(obj2, obj2);
        }
        ArrayList<C79H> arrayList2 = new ArrayList();
        for (Object obj3 : set) {
            if (((C79H) obj3).A01 == 0) {
                arrayList2.add(obj3);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (C79H c79h : arrayList2) {
            PhoneUserJid A01 = A01(c79h.A04);
            if (A01 != null) {
                arrayList3.add(new C09R(c79h, A01));
            }
        }
        Map A0B = C09S.A0B(arrayList3);
        Map A04 = A04(str, str2, C0JL.A1E(A0B.values()));
        ArrayList arrayList4 = new ArrayList();
        for (Map.Entry entry : A0B.entrySet()) {
            C79H c79h2 = (C79H) entry.getKey();
            UserJid userJid = (UserJid) A04.get(entry.getValue());
            if (userJid != null) {
                DeviceJid A02 = DeviceJid.Companion.A02(userJid, c79h2.A00);
                C00N.A05(A02);
                C00C.A06(A02);
                linkedHashMap.put(c79h2, AbstractC220499pw.A04(A02, c79h2.A02, c79h2.A03));
                arrayList4.add(C06930Mq.A00);
            }
        }
        for (Object obj4 : set) {
            if (!linkedHashMap.containsKey(obj4)) {
                linkedHashMap.put(obj4, obj4);
            }
        }
        return linkedHashMap;
    }

    public final Map A04(String str, String str2, Set set) {
        Map A0O = this.A03.A00.A0O(set);
        Set A08 = C1BL.A08(A0O.keySet(), set);
        if (!A08.isEmpty()) {
            A00((PhoneUserJid) C0JL.A0f(A08), str, str2);
        }
        return A0O;
    }
}
