package p000X;

import android.database.Cursor;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0nD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17880nD implements InterfaceC17870nC {
    public final C09100Vg A0D = (C09100Vg) C00H.A02(3306);
    public final C05V A08 = AbstractC037707g.A00(910);
    public final C05V A05 = AbstractC037707g.A00(911);
    public final C05V A07 = AbstractC037707g.A00(901);
    public final C05V A0C = C05Q.A00(692);
    public final C05V A00 = C05Q.A00(6481);
    public final C0IV A0E = (C0IV) C00H.A02(2025);
    public final C05V A02 = AbstractC037707g.A00(912);
    public final C05V A0A = AbstractC037707g.A00(913);
    public final C05V A0B = AbstractC037707g.A00(928);
    public final C05V A06 = AbstractC037707g.A00(3789);
    public final C05V A03 = C05Q.A00(3049);
    public final C05V A01 = C05Q.A00(790);
    public final C05V A04 = C05Q.A00(3066);
    public final C05V A09 = C05Q.A00(24);

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    public final String A00() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (((C728239h) this.A07.A00.get()).A01()) {
            linkedHashSet.add(EnumC94974Hi.A06);
        }
        if (((AbstractC1859888w) this.A08.A00.get()).A03()) {
            linkedHashSet.add(EnumC94974Hi.A05);
        }
        if (((AbstractC1859888w) this.A05.A00.get()).A03()) {
            linkedHashSet.add(EnumC94974Hi.A04);
        }
        if (((C66842ty) this.A00.A00.get()).A02()) {
            linkedHashSet.add(EnumC94974Hi.A02);
        }
        if (((AbstractC1859888w) this.A02.A00.get()).A03()) {
            linkedHashSet.add(EnumC94974Hi.A03);
        }
        if (((AbstractC1859888w) this.A0A.A00.get()).A03()) {
            linkedHashSet.add(EnumC94974Hi.A08);
        }
        if (((C10900ax) this.A0B.A00.get()).A06()) {
            linkedHashSet.add(EnumC94974Hi.A09);
        }
        if (((AbstractC1859888w) this.A06.A00.get()).A03()) {
            linkedHashSet.add(EnumC94974Hi.A07);
        }
        return C0JL.A0s(",", "", "", linkedHashSet, new C5DY(1));
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "LidMigrationLoggingDaily";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        String obj;
        C44414K4z c44414K4z;
        C4dU c4dU;
        String str;
        String A00 = A00();
        C0IV c0iv = this.A0E;
        C0IV.A02(c0iv, null);
        ImmutableMap A0C = c0iv.A0C();
        C00C.A06(A0C);
        StringBuilder sb = new StringBuilder();
        sb.append("LidMigrationLoggingDaily");
        sb.append("/onDailyCron:  allOneOneChats=");
        sb.append(A0C.size());
        sb.append(",completedMigrations=");
        sb.append(A00);
        Log.m223i(sb.toString());
        C2CE c2ce = new C2CE();
        c2ce.A09 = A00;
        if (((AbstractC1859888w) this.A05.A00.get()).A03()) {
            Set keySet = A0C.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : keySet) {
                if (obj2 instanceof C0I5) {
                    arrayList.add(obj2);
                }
            }
            Set A1E = C0JL.A1E(arrayList);
            int i = 0;
            if (!A1E.isEmpty()) {
                C09100Vg c09100Vg = this.A0D;
                Map A0Q = c09100Vg.A0Q(A1E);
                Map A0O = c09100Vg.A0O(C0JL.A1E(A0Q.values()));
                for (Map.Entry entry : A0Q.entrySet()) {
                    Object key = entry.getKey();
                    Object obj3 = A0O.get(entry.getValue());
                    if (obj3 != null && !obj3.equals(key)) {
                        i++;
                    }
                }
            }
            int i2 = 0;
            if (!(A1E instanceof Collection) || !A1E.isEmpty()) {
                Iterator it = A1E.iterator();
                while (it.hasNext()) {
                    String str2 = ((Jid) it.next()).user;
                    C00C.A0A(str2, 0);
                    try {
                        if ((Long.parseLong(str2) & 65536) != 0 && (i2 = i2 + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    } catch (NumberFormatException unused) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("LidMigrationLoggingDaily");
                        sb2.append("/isClientAssignedLid: Invalid LID format: ");
                        sb2.append(str2);
                        Log.m230w(sb2.toString());
                    }
                }
            }
            long j = i;
            c2ce.A01 = Long.valueOf(j);
            long j2 = i2;
            c2ce.A00 = Long.valueOf(j2);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("LidMigrationLoggingDaily");
            sb3.append("/onDailyCron:  setOfLidChats=");
            sb3.append(A1E.size());
            sb3.append(",numberOfDeprecatedChats=");
            sb3.append(j);
            sb3.append(",numberOfChatsWithClientAssignedLid=");
            sb3.append(j2);
            obj = sb3.toString();
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Iterator it2 = A0C.entrySet().iterator();
            while (it2.hasNext()) {
                Jid jid = (Jid) ((Map.Entry) it2.next()).getKey();
                if (C0I3.A0X(jid)) {
                    C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    linkedHashSet2.add(jid);
                } else if (C0I3.A0b(jid)) {
                    C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    linkedHashSet.add(jid);
                }
            }
            Collection values = this.A0D.A0O(linkedHashSet).values();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : values) {
                if (C0I3.A0X((Jid) obj4)) {
                    arrayList2.add(obj4);
                }
            }
            long size = C0JL.A1F(linkedHashSet2, C0JL.A1E(arrayList2)).size();
            c2ce.A08 = Long.valueOf(size);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("LidMigrationLoggingDaily");
            sb4.append("/onDailyCron:  numberOfSplitThreads=");
            sb4.append(size);
            obj = sb4.toString();
        }
        Log.m223i(obj);
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        for (Map.Entry entry2 : A0C.entrySet()) {
            Jid jid2 = (Jid) entry2.getKey();
            EnumC147696gM enumC147696gM = ((C21710te) entry2.getValue()).A0j;
            if (enumC147696gM != null && enumC147696gM == EnumC147696gM.A04 && C0I3.A0X(jid2)) {
                C00C.A0C(jid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                linkedHashSet3.add(jid2);
            }
        }
        LinkedHashMap A0I = this.A0D.A0I(linkedHashSet3);
        int size2 = linkedHashSet3.size() - A0I.size();
        int size3 = A0I.size();
        long j3 = size2;
        c2ce.A06 = Long.valueOf(j3);
        long j4 = size3;
        c2ce.A07 = Long.valueOf(j4);
        StringBuilder sb5 = new StringBuilder();
        sb5.append("LidMigrationLoggingDaily");
        sb5.append("/onDailyCron:  numberOfPnhCtwaThreadsKnownMapping=");
        sb5.append(j3);
        sb5.append(" numberOfPnhCtwaThreadsMissingMapping=");
        sb5.append(j4);
        Log.m223i(sb5.toString());
        C21330t1 c21330t1 = ((C0VL) this.A03.A00.get()).A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT\n            SUM(CASE\n              WHEN addressing_mode = 'pn'\n                AND jid LIKE '%@g.us'\n              THEN 1\n              ELSE 0\n            END) AS pn_groups_count,\n            SUM(CASE\n              WHEN addressing_mode = 'lid'\n                AND jid LIKE '%@g.us'\n              THEN 1\n              ELSE 0\n            END) AS lid_groups_count,\n            SUM(CASE\n              WHEN addressing_mode = 'pn'\n                AND jid LIKE '%@broadcast'\n              THEN 1\n              ELSE 0\n            END) AS pn_broadcast_lists_count,\n            SUM(CASE\n              WHEN addressing_mode = 'lid'\n                AND jid LIKE '%@broadcast'\n              THEN 1\n              ELSE 0\n            END) AS lid_broadcast_lists_count\n          FROM wa_group_admin_settings\n          WHERE group_state = 0\n        ", "COUNT_GROUPS_AND_BROADCAST_LISTS_BY_ADDRESSING_MODE", null);
            try {
                if (A04.moveToFirst()) {
                    int i3 = A04.getInt(A04.getColumnIndexOrThrow("pn_groups_count"));
                    int i4 = A04.getInt(A04.getColumnIndexOrThrow("lid_groups_count"));
                    A04.getInt(A04.getColumnIndexOrThrow("pn_broadcast_lists_count"));
                    A04.getInt(A04.getColumnIndexOrThrow("lid_broadcast_lists_count"));
                    c44414K4z = new C44414K4z(i3, i4);
                    A04.close();
                    c21330t1.close();
                } else {
                    A04.close();
                    c21330t1.close();
                    c44414K4z = new C44414K4z(0, 0);
                }
                long j5 = c44414K4z.A01;
                c2ce.A05 = Long.valueOf(j5);
                long j6 = c44414K4z.A00;
                c2ce.A03 = Long.valueOf(j6);
                if (!((C039007t) this.A09.A00.get()).A0N()) {
                    ArrayList A002 = ((C60892i0) this.A01.A00.get()).A00();
                    int i5 = 0;
                    if (A002.isEmpty()) {
                        c4dU = new C4dU(0, 0);
                    } else {
                        ArrayList arrayList3 = new ArrayList(C09Q.A0F(A002, 10));
                        Iterator it3 = A002.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(((C2X7) it3.next()).A01);
                        }
                        HashMap A08 = ((C0VV) this.A04.A00.get()).A08(C0JL.A1E(arrayList3));
                        Iterator it4 = A002.iterator();
                        int i6 = 0;
                        while (it4.hasNext()) {
                            C0IB c0ib = (C0IB) A08.get(((C2X7) it4.next()).A01);
                            if (c0ib == null || (str = c0ib.A0d.A0J) == null) {
                                str = "pn";
                            }
                            if (str.equals("lid")) {
                                i6++;
                            } else {
                                i5++;
                            }
                        }
                        c4dU = new C4dU(i5, i6);
                    }
                    long j7 = c4dU.A01;
                    c2ce.A04 = Long.valueOf(j7);
                    long j8 = c4dU.A00;
                    c2ce.A02 = Long.valueOf(j8);
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("LidMigrationLoggingDaily");
                    sb6.append("/onDailyCron:  numberOfPnGroups=");
                    sb6.append(j5);
                    sb6.append(" numberOfLidGroups=");
                    sb6.append(j6);
                    sb6.append(" numberOfPnBroadcastLists=");
                    sb6.append(j7);
                    sb6.append(" numberOfLidBroadcastLists=");
                    sb6.append(j8);
                    Log.m223i(sb6.toString());
                }
                ((C0D8) this.A0C.A00.get()).Bpr(c2ce);
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
