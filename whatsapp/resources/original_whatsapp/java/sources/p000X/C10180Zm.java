package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* renamed from: X.0Zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10180Zm implements InterfaceC07120Nj, InterfaceC10170Zl {
    public final Map A0A;
    public final C05V A00 = C05Q.A00(155);
    public final C05V A03 = C05Q.A00(723);
    public final C05V A02 = C05Q.A00(3935);
    public final C05V A06 = AbstractC037707g.A00(3939);
    public final C05V A09 = C05Q.A00(730);
    public final C05V A04 = C05Q.A00(3941);
    public final C05V A08 = C05Q.A00(722);
    public final C05V A07 = C05Q.A00(726);
    public final C05V A01 = C05Q.A00(3308);
    public final C05V A05 = AbstractC037707g.A00(907);

    public final ArrayList A02(long[] jArr) {
        int length = jArr.length;
        if (length == 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(length);
        for (long j : jArr) {
            arrayList.add(String.valueOf(j));
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        ArrayList arrayList2 = new ArrayList();
        C21330t1 c21330t1 = ((C06170Jp) this.A08.A00.get()).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            int length2 = strArr.length;
            StringBuilder sb = new StringBuilder();
            sb.append("\n        SELECT\n          jid_row_id\n        FROM\n          labeled_jid\n        WHERE\n          label_id IN ");
            sb.append(AbstractC21380t6.A00(length2));
            sb.append("\n      ");
            Cursor A0A = c0l3.A0A(sb.toString(), "getJidsForLabelsV2/QUERY_LABELED_JID", strArr);
            while (A0A.moveToNext()) {
                try {
                    AbstractC05520Fq A01 = A01(A0A.getLong(A0A.getColumnIndexOrThrow("jid_row_id")));
                    if (A01 != null) {
                        arrayList2.add(A01);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList2;
        } finally {
        }
    }

    public final HashSet A03(List list) {
        ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
        for (Object obj : list) {
            if (obj == null) {
                obj = "";
            }
            arrayList.add(obj);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        HashSet hashSet = new HashSet();
        C21330t1 c21330t1 = ((C06170Jp) this.A08.A00.get()).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            int size = list.size();
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name = ?");
            for (int i = 1; i < size; i++) {
                sb.append(" INTERSECT ");
                sb.append("SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name = ?");
            }
            String obj2 = sb.toString();
            C00C.A06(obj2);
            Cursor A0A = c0l3.A0A(obj2, "ASSEMBLE_MULTIPLE_SEARCH_LABELED_JID", strArr);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid_row_id");
                while (A0A.moveToNext()) {
                    AbstractC05520Fq A01 = A01(A0A.getLong(columnIndexOrThrow));
                    if (A01 != null) {
                        hashSet.add(A01);
                    }
                }
                A0A.close();
                c21330t1.close();
                return hashSet;
            } finally {
            }
        } finally {
        }
    }

    public final List A05(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        Map map = this.A0A;
        List list = (List) map.get(abstractC05520Fq);
        List list2 = list;
        if (list == null) {
            C21330t1 c21330t1 = ((C06170Jp) this.A08.A00.get()).get();
            try {
                C00C.A09(c21330t1);
                Cursor A0A = c21330t1.A02.A0A("SELECT label_id FROM labeled_jid WHERE jid_row_id = ? ORDER BY _id DESC", "SELECT_LABEL_IDS_FOR_JID_V2", new String[]{String.valueOf(A00(abstractC05520Fq))});
                try {
                    ArrayList arrayList = new ArrayList();
                    while (A0A.moveToNext()) {
                        arrayList.add(Long.valueOf(A0A.getLong(A0A.getColumnIndexOrThrow("label_id"))));
                    }
                    map.put(abstractC05520Fq, arrayList);
                    A0A.close();
                    c21330t1.close();
                    list2 = arrayList;
                } finally {
                }
            } finally {
            }
        }
        return list2;
    }

    @Override // p000X.InterfaceC10170Zl
    public void Btl(AbstractC05520Fq abstractC05520Fq) {
        InterfaceC024600q interfaceC024600q;
        C21330t1 A04;
        C1CX ABB;
        C00N.A07(null);
        List A05 = A05(abstractC05520Fq);
        long[] jArr = new long[A05.size()];
        int size = A05.size();
        for (int i = 0; i < size; i++) {
            jArr[i] = ((Number) A05.get(i)).longValue();
        }
        try {
            interfaceC024600q = this.A08.A00;
            A04 = ((C06170Jp) interfaceC024600q.get()).A04();
            try {
                ABB = A04.ABB();
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("LabelJidStore/removeAllLabelsFromJid/ex=");
            sb.append(e);
            Log.m219e(sb.toString());
            ((C05910Io) this.A07.A00.get()).A03();
        }
        try {
            long A00 = A00(abstractC05520Fq);
            A04 = ((C06170Jp) interfaceC024600q.get()).A04();
            try {
                A04.A02.A04("labeled_jid", "jid_row_id = ?", "DELETE_LABELED_JID", new String[]{String.valueOf(A00)});
                A04.close();
                ABB.A00();
                ABB.close();
                A04.close();
                this.A0A.remove(abstractC05520Fq);
                ((C10960b3) this.A02.A00.get()).A0I(jArr);
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC10170Zl
    public int Btz(Collection collection, long j) {
        C00N.A07(null);
        if (collection.isEmpty()) {
            return 0;
        }
        try {
            InterfaceC024600q interfaceC024600q = this.A08.A00;
            C21330t1 A04 = ((C06170Jp) interfaceC024600q.get()).A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    Iterator it = collection.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        long A00 = A00((AbstractC05520Fq) it.next());
                        A04 = ((C06170Jp) interfaceC024600q.get()).A04();
                        try {
                            i += A04.A02.A04("labeled_jid", "label_id = ?  AND jid_row_id = ?", "DELETE_LABEL_FOR_JID", new String[]{String.valueOf(j), String.valueOf(A00)});
                            A04.close();
                        } finally {
                        }
                    }
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        this.A0A.remove((AbstractC05520Fq) it2.next());
                    }
                    ((C10960b3) this.A02.A00.get()).A0I(new long[]{j});
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    return i;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("LabelJidStore/removeLabelFromJids/ex=");
            sb.append(e);
            Log.m219e(sb.toString());
            ((C05910Io) this.A07.A00.get()).A03();
            return -1;
        }
    }

    private final long A00(AbstractC05520Fq abstractC05520Fq) {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        AbstractC05520Fq A03 = (((C0WI) interfaceC024600q.get()).A0G() && ((AbstractC1859888w) this.A05.A00.get()).A03()) ? ((C0WI) interfaceC024600q.get()).A03(abstractC05520Fq) : ((C0WI) interfaceC024600q.get()).A0A(abstractC05520Fq, true);
        C07130Nk c07130Nk = (C07130Nk) this.A03.A00.get();
        C00N.A05(A03);
        return c07130Nk.A07(A03);
    }

    private final AbstractC05520Fq A01(long j) {
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) ((C07130Nk) this.A03.A00.get()).A0D(AbstractC05520Fq.class, j, false);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        boolean A0G = ((C0WI) interfaceC024600q.get()).A0G();
        C0WI c0wi = (C0WI) interfaceC024600q.get();
        return A0G ? c0wi.A03(abstractC05520Fq) : c0wi.A0A(abstractC05520Fq, true);
    }

    public final LinkedHashMap A04(Collection collection, List list) {
        int intValue;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Iterator it2 = A05((AbstractC05520Fq) it.next()).iterator();
            while (it2.hasNext()) {
                Long valueOf = Long.valueOf(((Number) it2.next()).longValue());
                Number number = (Number) linkedHashMap.get(valueOf);
                if (number == null) {
                    number = 0;
                }
                linkedHashMap.put(valueOf, Integer.valueOf(number.intValue() + 1));
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C19Z c19z = (C19Z) it3.next();
            Number number2 = (Number) linkedHashMap.get(Long.valueOf(c19z.A05));
            int i = 0;
            if (number2 != null && (intValue = number2.intValue()) != 0) {
                i = 1;
                if (intValue < collection.size()) {
                    i = 2;
                }
            }
            linkedHashMap2.put(c19z, new C63862n7(c19z, i));
        }
        return linkedHashMap2;
    }

    @Override // p000X.InterfaceC10170Zl
    public int A7o(Collection collection, long j) {
        try {
            InterfaceC024600q interfaceC024600q = this.A08.A00;
            C21330t1 A04 = ((C06170Jp) interfaceC024600q.get()).A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    Iterator it = collection.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        long A00 = A00((AbstractC05520Fq) it.next());
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("label_id", Long.valueOf(j));
                        contentValues.put("jid_row_id", Long.valueOf(A00));
                        A04 = ((C06170Jp) interfaceC024600q.get()).A04();
                        try {
                            if (A04.A02.A09("labeled_jid", "INSERT_LABELED_JID", contentValues, 5) >= 0) {
                                i++;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("LabelJidStore/addLabelToJidsV2/insert error, labelId=");
                                sb.append(j);
                                sb.append("; jidRowId=");
                                sb.append(A00);
                                Log.m219e(sb.toString());
                            }
                            A04.close();
                        } finally {
                        }
                    }
                    if (((C07B) this.A00.A00.get()).A0Z(10618)) {
                        for (int i2 = 0; i2 < i; i2++) {
                            AnonymousClass712 anonymousClass712 = (AnonymousClass712) this.A06.A00.get();
                            Log.m223i("LabelJidUsageTracker/addLabelAppliedTimestamp start");
                            InterfaceC024100j interfaceC024100j = anonymousClass712.A02;
                            ArrayList A0y = ((SharedPreferences) interfaceC024100j.getValue()).contains("label_applied_timestamp_list") ? C0JL.A0y(C0JL.A13(C7AE.A00(((SharedPreferences) interfaceC024100j.getValue()).getString("label_applied_timestamp_list", null)))) : new ArrayList();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("LabelJidUsageTracker/addLabelAppliedTimestamp persisted sorted timestamps: ");
                            sb2.append(A0y);
                            Log.m223i(sb2.toString());
                            if (!A0y.isEmpty() && A0y.size() >= anonymousClass712.A00.A0K(10619)) {
                                A0y.remove(0);
                            }
                            A0y.add(Long.valueOf(System.currentTimeMillis()));
                            SharedPreferences.Editor edit = ((SharedPreferences) interfaceC024100j.getValue()).edit();
                            JSONArray jSONArray = new JSONArray();
                            Iterator it2 = A0y.iterator();
                            while (it2.hasNext()) {
                                jSONArray.put(((Number) it2.next()).longValue());
                            }
                            String obj = jSONArray.toString();
                            C00C.A06(obj);
                            edit.putString("label_applied_timestamp_list", obj).apply();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("LabelJidUsageTracker/addLabelAppliedTimestamp updated timestamps: ");
                            sb3.append(A0y);
                            Log.m223i(sb3.toString());
                            Log.m223i("LabelJidUsageTracker/addLabelAppliedTimestamp end");
                        }
                    }
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        this.A0A.remove((AbstractC05520Fq) it3.next());
                    }
                    ((C10960b3) this.A02.A00.get()).A0I(new long[]{j});
                    InterfaceC024600q interfaceC024600q2 = this.A09.A00;
                    String A02 = ((C0W7) interfaceC024600q2.get()).A02("is_labels_user");
                    if (A02 == null || !Boolean.parseBoolean(A02)) {
                        ((C0W7) interfaceC024600q2.get()).A06("is_labels_user", "true");
                        AbstractC035906o.A00((C267415h) this.A04.A00.get(), C0OB.A02, new C725838j(14));
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    return i;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("LabelJidStore/addLabelToJids/ex=");
            sb4.append(e);
            Log.m219e(sb4.toString());
            ((C05910Io) this.A07.A00.get()).A03();
            return -1;
        }
    }

    public C10180Zm() {
        Map synchronizedMap = Collections.synchronizedMap(new LRUCache(200));
        C00C.A06(synchronizedMap);
        this.A0A = synchronizedMap;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
