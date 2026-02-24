package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1Ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29351Ga {
    public static final List A03 = C01b.A09(2L, 3L, 4L, 5L, 1L, 7L, 8L);
    public final C05V A00;
    public final InterfaceC29361Gb A01 = (InterfaceC29361Gb) C00X.A03(6426);
    public final C05V A02 = C05Q.A00(3935);

    public final long A02(String str, int i) {
        long j;
        C21330t1 A04;
        EnumC276419c enumC276419c = EnumC276419c.A02;
        C19Q c19q = C19Q.A06;
        C19Z c19z = new C19Z(enumC276419c, c19q, str, i, -1, 0, 0, 0, -1L, 0L, 0L, 0L, false, false);
        InterfaceC29361Gb interfaceC29361Gb = this.A01;
        interfaceC29361Gb.AAz(c19z);
        C10960b3 A00 = A00(this);
        C19Z c19z2 = new C19Z(enumC276419c, c19q, str, i, -1, 0, 0, 0, -1L, 0L, 0L, 0L, false, false);
        C00N.A07(null);
        try {
            A04 = C10960b3.A00(A00).A04();
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            ((C05910Io) A00.A03.A00.get()).A03();
            j = -1;
        }
        try {
            C1CX ABB = A04.ABB();
            try {
                C19Q c19q2 = c19z2.A0A;
                if (c19q2 == c19q) {
                    C21330t1 c21330t1 = C10960b3.A00(A00).get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            color_id,\n            sort_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM\n            labels\n          ORDER BY\n            sort_id ASC\n        ", "getLabels/QUERY_LABELS", null);
                        try {
                            ArrayList arrayList = new ArrayList();
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("label_name");
                            while (A0A.moveToNext()) {
                                String string = A0A.getString(columnIndexOrThrow);
                                C00C.A06(string);
                                arrayList.add(string);
                            }
                            A0A.close();
                            c21330t1.close();
                            if (C0IE.A0K(c19z2.A0B, arrayList)) {
                                ABB.close();
                                A04.close();
                                j = -2;
                                interfaceC29361Gb.A8s();
                                return j;
                            }
                        } finally {
                        }
                    } finally {
                    }
                }
                ContentValues contentValues = new ContentValues(10);
                contentValues.put("type", Integer.valueOf(c19q2.dbValue));
                contentValues.put("label_name", c19z2.A0B);
                contentValues.put("color_id", Integer.valueOf(c19z2.A01));
                contentValues.put("predefined_id", (Long) 0L);
                contentValues.put("hidden", (Boolean) false);
                contentValues.put("mute_end_time", (Long) 0L);
                contentValues.put("mute_schedule_enabled_days", (Integer) 0);
                contentValues.put("mute_schedule_time_from", (Integer) 0);
                contentValues.put("mute_schedule_time_to", (Integer) 0);
                contentValues.put("is_immutable", (Integer) 0);
                contentValues.put("is_aura_benefit_enabled", Integer.valueOf(c19z2.A09.dbValue));
                j = A04.A02.A05("labels", "insertNewLabel/INSERT_LABELS", contentValues);
                C10960b3.A03(A04, "insertNewLabel/UPDATE_SORT_ID", j, j);
                ABB.A00();
                A04.AJR(new RunnableC75643Ke(c19z2, A00, 4, j));
                ABB.close();
                A04.close();
                interfaceC29361Gb.A8s();
                return j;
            } finally {
            }
        } finally {
        }
    }

    public final long A03(String str, long j, long j2) {
        C00C.A0A(str, 1);
        C19Z A09 = A00(this).A09(j);
        if (A09 == null) {
            return -1L;
        }
        C19Q c19q = A09.A0A;
        long j3 = A09.A05;
        C19Z c19z = new C19Z(EnumC276419c.A02, c19q, str, A09.A01, -1, 0, 0, 0, j3, 0L, A09.A08, 0L, A09.A0C, A09.A0D);
        InterfaceC29361Gb interfaceC29361Gb = this.A01;
        interfaceC29361Gb.AAw(c19z);
        long A08 = A00(this).A08(c19q, str, j, j2);
        interfaceC29361Gb.A8s();
        return A08;
    }

    public static final C10960b3 A00(C29351Ga c29351Ga) {
        return (C10960b3) c29351Ga.A02.A00.get();
    }

    public final long A01(long j, long j2, boolean z) {
        C21330t1 A04;
        C1CX ABB;
        int A02;
        long j3 = j;
        C19Z A09 = A00(this).A09(j3);
        if (A09 == null) {
            return -1L;
        }
        C19Q c19q = A09.A0A;
        long j4 = A09.A05;
        C19Z c19z = new C19Z(EnumC276419c.A02, c19q, A09.A0B, A09.A01, -1, 0, 0, 0, j4, A09.A07, j2, 0L, z, false);
        InterfaceC29361Gb interfaceC29361Gb = this.A01;
        interfaceC29361Gb.AAw(c19z);
        C10960b3 A00 = A00(this);
        C00N.A07(null);
        try {
            A04 = C10960b3.A00(A00).A04();
            try {
                ABB = A04.ABB();
                try {
                    ContentValues contentValues = new ContentValues(2);
                    contentValues.put("hidden", Integer.valueOf(z ? 1 : 0));
                    contentValues.put("sort_id", Long.valueOf(j2));
                    A02 = A04.A02.A02(contentValues, "labels", "_id = ?", "editLabel/UPDATE_LABEL_HIDDEN", new String[]{String.valueOf(j3)});
                    if (A02 != 1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("core-label-store/edit-label: error, attempting to edit 1 label hidden, actually edited: ");
                        sb.append(A02);
                        Log.m219e(sb.toString());
                        ((AnonymousClass075) A00.A01.A00.get()).A0L("CoreLabelStore/editLabel", "core-label-store-edit-failure", true);
                    }
                    ABB.A00();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            ((C05910Io) A00.A03.A00.get()).A03();
        }
        if (A02 != 1) {
            ABB.close();
            A04.close();
            j3 = -1;
            interfaceC29361Gb.A8s();
            return j3;
        }
        C19Z A0A = A00.A0A(j3);
        if (A0A != null) {
            Long valueOf = Long.valueOf(j3);
            Map map = A00.A05.A02;
            C19Q c19q2 = A0A.A0A;
            long j5 = A0A.A05;
            String str = A0A.A0B;
            long j6 = A0A.A07;
            map.put(valueOf, new C19Z(A0A.A09, c19q2, str, A0A.A01, A0A.A00, 0, 0, 0, j5, j6, j2, A0A.A06, z, A0A.A0D));
        }
        ABB.close();
        A04.close();
        interfaceC29361Gb.A8s();
        return j3;
    }

    public final boolean A04(long[] jArr) {
        boolean A0J;
        HashSet hashSet = new HashSet();
        for (long j : jArr) {
            hashSet.add(Long.valueOf(j));
        }
        InterfaceC29361Gb interfaceC29361Gb = this.A01;
        interfaceC29361Gb.AAv(hashSet);
        InterfaceC024600q interfaceC024600q = ((C57702cm) this.A00.A00.get()).A00.A00;
        if (((C00I) interfaceC024600q.get()).A0Z(13808) && ((C00I) interfaceC024600q.get()).A0Z(21529)) {
            C0BI c0bi = (C0BI) C00X.A03(3162);
            C05V A00 = C05Q.A00(722);
            C05V A002 = C05Q.A00(3935);
            C05V A003 = C05Q.A00(16956);
            C05V A004 = C05Q.A00(3937);
            Optional A01 = C00X.A01(374);
            C21330t1 A04 = ((C06170Jp) A00.A00.get()).A04();
            try {
                C1CX ABB = A04.ABB();
                for (long j2 : jArr) {
                    try {
                        InterfaceC024600q interfaceC024600q2 = A004.A00;
                        ArrayList A02 = ((C10180Zm) interfaceC024600q2.get()).A02(new long[]{j2});
                        ArrayList arrayList = new ArrayList();
                        Iterator it = A02.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (C0I3.A0h((AbstractC05520Fq) next)) {
                                arrayList.add(next);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(C09Q.A0F(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it2.next();
                            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            arrayList2.add(abstractC05520Fq);
                        }
                        ArrayList A0y = C0JL.A0y(arrayList2);
                        if (!A0y.isEmpty()) {
                            InterfaceC024600q interfaceC024600q3 = A003.A00;
                            Object A005 = ((C74363Ff) interfaceC024600q3.get()).A00(j2);
                            if (A005 instanceof C13950gl) {
                                A005 = null;
                            }
                            List<C43O> list = (List) A005;
                            if (list != null) {
                                for (C43O c43o : list) {
                                    C00C.A0A(c43o, 1);
                                    Object A012 = ((C74363Ff) interfaceC024600q3.get()).A01(c43o);
                                    if (A012 instanceof C13950gl) {
                                        A012 = null;
                                    }
                                    C63612mi c63612mi = (C63612mi) A012;
                                    if (c63612mi != null) {
                                        ArrayList A022 = ((C10180Zm) interfaceC024600q2.get()).A02(C0JL.A1O(C1BL.A09(Long.valueOf(j2), C0JL.A1E(c63612mi.A00))));
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it3 = A022.iterator();
                                        while (it3.hasNext()) {
                                            Object next2 = it3.next();
                                            if (C0I3.A0h((AbstractC05520Fq) next2)) {
                                                arrayList3.add(next2);
                                            }
                                        }
                                        ArrayList arrayList4 = new ArrayList(C09Q.A0F(arrayList3, 10));
                                        Iterator it4 = arrayList3.iterator();
                                        while (it4.hasNext()) {
                                            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) it4.next();
                                            C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                            arrayList4.add(abstractC05520Fq2);
                                        }
                                        Set A08 = C1BL.A08(C0JL.A1E(arrayList4), C0JL.A1E(A0y));
                                        if (!A08.isEmpty()) {
                                            c0bi.A0Z(c43o, new ArrayList(A08), true);
                                        }
                                    }
                                }
                                if (A01.isPresent()) {
                                    A01.get();
                                    list.size();
                                    GOW gow = GOW.A00;
                                    throw new NullPointerException("logClickAction");
                                }
                            } else {
                                continue;
                            }
                        }
                    } finally {
                    }
                }
                A0J = ((C10960b3) A002.A00.get()).A0J(jArr);
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } else {
            A0J = A00(this).A0J(jArr);
        }
        interfaceC29361Gb.A8s();
        return A0J;
    }

    public C29351Ga() {
        C05Q.A00(10);
        C05Q.A00(730);
        C05Q.A00(24);
        C05Q.A00(3941);
        this.A00 = C05Q.A00(3940);
    }
}
