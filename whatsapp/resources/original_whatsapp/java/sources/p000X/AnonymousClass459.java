package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.459, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass459 extends C0VL {
    public final C039007t A00;
    public final C43S A01;
    public final C100844dW A02;

    public final List A0O(C0I5 c0i5) {
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 A0U = AbstractC34861ag.A0U(this);
        try {
            C0L3 c0l3 = A0U.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34861ag.A1Q(c0i5, A1a, 0);
            Cursor A0A = c0l3.A0A("\n    SELECT type,\n           username,\n           vid,\n           url\n    FROM profile_links\n    WHERE jid = ?\n    ", "ProfileLinksStore/getProfileLinks", A1a);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("type");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("username");
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("vid");
                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("url");
                while (A0A.moveToNext()) {
                    String string = A0A.getString(columnIndexOrThrow);
                    String string2 = A0A.getString(columnIndexOrThrow2);
                    String string3 = A0A.getString(columnIndexOrThrow3);
                    String string4 = A0A.getString(columnIndexOrThrow4);
                    C00C.A09(string);
                    C4HS valueOf = C4HS.valueOf(string);
                    C00C.A09(string2);
                    A16.add(new C4f0(valueOf, string2, string3, string4));
                }
                A0A.close();
                A0U.close();
                return A06(A16);
            } finally {
            }
        } finally {
        }
    }

    public final void A0P(C0I5 c0i5) {
        C00C.A0A(c0i5, 0);
        try {
            C21330t1 A07 = super.A00.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    C0L3 c0l3 = A07.A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34861ag.A1Q(c0i5, A1a, 0);
                    c0l3.A04("profile_links", "jid = ?", "ProfileLinksStore/removeAllProfileLinksFor", A1a);
                    ABB.A00();
                    A07.AJR(new RunnableC116605Bz(c0i5, this, 45));
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteException e) {
            AbstractC34921am.A17("ProfileLinksStore/removeAllProfileLinksFor failed ", AnonymousClass000.A04(), e);
        }
    }

    public final void A0Q(C0I5 c0i5, List list) {
        C00C.A0A(list, 1);
        try {
            C21330t1 A07 = super.A00.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    C0L3 c0l3 = A07.A02;
                    String[] strArr = new String[1];
                    AbstractC34861ag.A1Q(c0i5, strArr, 0);
                    c0l3.A04("profile_links", "jid = ?", "ProfileLinksStore/deleteAllProfileLinks", strArr);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C4f0 c4f0 = (C4f0) it.next();
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC34861ag.A1I(A03, c0i5, "jid");
                        A03.put("type", c4f0.A00.name());
                        A03.put("username", c4f0.A02);
                        A03.put("vid", c4f0.A03);
                        A03.put("url", c4f0.A01);
                        c0l3.A09("profile_links", "ProfileLinksStore/insertProfileLinks", A03, 5);
                    }
                    ABB.A00();
                    A07.AJR(new RunnableC116605Bz(c0i5, this, 44));
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteException e) {
            AbstractC34921am.A17("ProfileLinksStore/insertProfileLink failed ", AnonymousClass000.A04(), e);
        }
    }

    public AnonymousClass459() {
        super((C0VP) C00H.A02(3296));
        this.A00 = AbstractC34841ae.A0Y();
        this.A01 = (C43S) C00H.A02(5642);
        this.A02 = (C100844dW) C00X.A03(5643);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0058, code lost:
    
        if (r1.optBoolean("IG", false) == true) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0008 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final List A06(List list) {
        boolean z;
        String str;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            int ordinal = ((C4f0) obj).A00.ordinal();
            if (ordinal == 0) {
                z = false;
                try {
                    JSONObject optJSONObject = this.A02.A01.A0Q(20461).optJSONObject("store");
                    if (optJSONObject != null) {
                    }
                } catch (Exception e) {
                    e = e;
                    str = "ProfileLinksConfig/isStoreIGLinksKillSwitchEnabled";
                    Log.m221e(str, e);
                    if (z) {
                    }
                }
                if (z) {
                }
            } else {
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                z = false;
                try {
                    JSONObject optJSONObject2 = this.A02.A01.A0Q(20461).optJSONObject("store");
                    if (optJSONObject2 != null && optJSONObject2.optBoolean("FB", false)) {
                        z = true;
                    }
                } catch (Exception e2) {
                    e = e2;
                    str = "ProfileLinksConfig/isStoreFBLinksKillSwitchEnabled";
                    Log.m221e(str, e);
                    if (z) {
                    }
                }
                if (z) {
                    A16.add(obj);
                }
            }
        }
        return A16;
    }

    public static final void A08(InterfaceC21320t0 interfaceC21320t0, AnonymousClass459 anonymousClass459, Map map) {
        List A14 = C0JL.A14(map.keySet());
        int A00 = AbstractC07710Pu.A00(0, C3WD.A0C(A14), 975);
        if (A00 >= 0) {
            int i = 0;
            while (true) {
                List subList = A14.subList(i, Math.min(i + 975, A14.size()));
                C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
                int size = subList.size();
                if (size <= 0) {
                    throw AbstractC34801aa.A0y("Failed requirement.");
                }
                String str = "jid = ?";
                if (size != 1) {
                    StringBuilder A11 = AbstractC34831ad.A11("jid = ?");
                    int i2 = size - 1;
                    for (int i3 = 0; i3 < i2; i3++) {
                        A11.append(" OR ");
                        A11.append("jid = ?");
                    }
                    str = AbstractC34811ab.A1K(A11);
                }
                ArrayList A0G = C09Q.A0G(subList);
                Iterator it = subList.iterator();
                while (it.hasNext()) {
                    AbstractC34911al.A1I(A0G, it);
                }
                c0l3.A04("profile_links", str, "ProfileLinksStore/batchDeleteAllProfileLinks", (String[]) A0G.toArray(new String[0]));
                if (i == A00) {
                    break;
                } else {
                    i += 975;
                }
            }
        }
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            for (C4f0 c4f0 : anonymousClass459.A06((List) A18.getValue())) {
                C0L3 c0l32 = ((C21330t1) interfaceC21320t0).A02;
                ContentValues A03 = AbstractC34801aa.A03();
                A03.put("jid", ((Jid) A18.getKey()).getRawString());
                A03.put("type", c4f0.A00.name());
                A03.put("username", c4f0.A02);
                A03.put("vid", c4f0.A03);
                A03.put("url", c4f0.A01);
                c0l32.A09("profile_links", "ProfileLinksStore/insertBatchProfileLinks", A03, 5);
            }
        }
    }
}
