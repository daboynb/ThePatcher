package p000X;

import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.0X4, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0X4 {
    public final AnonymousClass075 A03 = (AnonymousClass075) C00H.A02(125);
    public final C05V A02 = C05Q.A00(3218);
    public final C05V A00 = C05Q.A00(3447);
    public final C0X5 A01 = (C0X5) C00H.A02(3555);

    /* JADX WARN: Multi-variable type inference failed */
    private final void A06(C0L3 c0l3, Collection collection) {
        C00N.A0A(c0l3.A01.inTransaction());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) it.next();
            IVO ivo = abstractC29401Gf.A05;
            if (ivo == IVO.A03) {
                arrayList.add(abstractC29401Gf);
            } else {
                if (ivo != IVO.A02) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Incorrect operation: ");
                    sb.append(ivo);
                    throw new IllegalStateException(sb.toString());
                }
                arrayList2.add(abstractC29401Gf);
            }
        }
        String[] A02 = AbstractC219199nG.A02(arrayList2);
        C00C.A06(A02);
        A08(c0l3, A02);
        arrayList.size();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC29401Gf abstractC29401Gf2 = (AbstractC29401Gf) it2.next();
            String A04 = abstractC29401Gf2.A04();
            byte[] A07 = abstractC29401Gf2.A07();
            int i = abstractC29401Gf2.A03;
            String str = abstractC29401Gf2.A06.value;
            boolean A06 = abstractC29401Gf2.A06();
            C7FM c7fm = abstractC29401Gf2.A00;
            C00N.A05(c7fm);
            C00C.A06(c7fm);
            byte[] bArr = abstractC29401Gf2.A01;
            C00N.A05(bArr);
            C00C.A06(bArr);
            A05(this, c7fm, abstractC29401Gf2 instanceof AXK ? ((AXK) abstractC29401Gf2).getChatJid() : null, c0l3, A04, str, abstractC29401Gf2.A01().value, A07, bArr, i, A06);
        }
    }

    public AbstractC29401Gf A0A(String str) {
        C00C.A0A(str, 0);
        C21330t1 c21330t1 = A03(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE mutation_index = ?", "PendingMutationsTable.SELECT_BY_KEY", new String[]{str});
            try {
                AbstractC29401Gf A00 = A0A.moveToNext() ? A00(A0A) : null;
                A0A.close();
                c21330t1.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public AbstractC29401Gf A0B(String str) {
        C00C.A0A(str, 0);
        C21330t1 c21330t1 = A03(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_index = ? ", "SyncdMutationsTable.SELECT_MUTATION_WITH_INDEX", new String[]{str});
            try {
                AbstractC29401Gf A01 = A0A.moveToNext() ? A01(A0A, this) : null;
                A0A.close();
                c21330t1.close();
                return A01;
            } finally {
            }
        } finally {
        }
    }

    public ArrayList A0F(String str) {
        C00C.A0A(str, 0);
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = A03(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ?", "syncd_mutationsSELECT_STORED_MUTATIONS_BY_MUTATION_NAME_AND_DEPENDENCY", new String[]{str, String.valueOf(0)});
            while (A0A.moveToNext()) {
                try {
                    AbstractC29401Gf A01 = A01(A0A, this);
                    if (A01 != null) {
                        arrayList.add(A01);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList;
        } finally {
        }
    }

    public ArrayList A0G(Set set, int i) {
        C00C.A0A(set, 0);
        ArrayList arrayList = new ArrayList(set);
        arrayList.add(String.valueOf(i));
        ArrayList arrayList2 = new ArrayList();
        C21330t1 c21330t1 = A03(this).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            int size = set.size();
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE collection_name IN ");
            sb.append(AbstractC21380t6.A00(size));
            sb.append(" OR ");
            sb.append("collection_name");
            sb.append(" IS NULL  ORDER BY ");
            sb.append("_id");
            sb.append(" ASC  LIMIT ?");
            String obj = sb.toString();
            C00C.A06(obj);
            Cursor A0A = c0l3.A0A(obj, "PendingMutationsTable.buildSelectMutationsByCollections", (String[]) arrayList.toArray(new String[0]));
            while (A0A.moveToNext()) {
                try {
                    AbstractC29401Gf A00 = A00(A0A);
                    if (A00 != null) {
                        arrayList2.add(A00);
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

    public HashMap A0I(String str, String[] strArr) {
        C00C.A0A(str, 0);
        C00C.A0A(strArr, 1);
        HashMap hashMap = new HashMap();
        if (strArr.length == 0) {
            return hashMap;
        }
        C24350y8 c24350y8 = new C24350y8(strArr, 975);
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = A03(this).get();
        try {
            Iterator it = c24350y8.iterator();
            while (it.hasNext()) {
                String[] strArr2 = (String[]) it.next();
                arrayList.clear();
                arrayList.add(str);
                C00C.A09(strArr2);
                C0JI.A0O(arrayList, strArr2);
                C0L3 c0l3 = c21330t1.A02;
                int length = strArr2.length;
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT mutation_index, mutation_mac FROM syncd_mutations WHERE collection_name = ? AND mutation_index IN ");
                sb.append(AbstractC21380t6.A00(length));
                String obj = sb.toString();
                C00C.A06(obj);
                Cursor A0A = c0l3.A0A(obj, "SyncdMutationsStore.getMutationsMac", (String[]) arrayList.toArray(new String[0]));
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("mutation_index");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("mutation_mac");
                    while (A0A.moveToNext()) {
                        String string = A0A.getString(columnIndexOrThrow);
                        byte[] blob = A0A.getBlob(columnIndexOrThrow2);
                        if (blob != null) {
                            hashMap.put(string, blob);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("SyncdMutationsStore/getLatestMutationsMac: Should never be null for index:");
                            sb2.append(string);
                            Log.m219e(sb2.toString());
                        }
                    }
                    A0A.close();
                } finally {
                }
            }
            c21330t1.close();
            return hashMap;
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01d] */
    public List A0K(String str, int i, int i2) {
        C00C.A0A(str, 2);
        ?? arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(str);
        arrayList2.add(String.valueOf(i));
        arrayList2.add(String.valueOf(i2));
        C21330t1 c21330t1 = A03(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE collection_name = ?  ORDER BY epoch ASC, device_id DESC  LIMIT ?, ? ", "SyncdMutationsStore.SELECT_MUTATIONS_WITH_OLDEST_KEY", (String[]) arrayList2.toArray(new String[0]));
            try {
                if (A0A.getCount() == 0) {
                    arrayList = C025601d.A00;
                } else {
                    while (A0A.moveToNext()) {
                        AbstractC29401Gf A01 = A01(A0A, this);
                        if (A01 != null) {
                            arrayList.add(A01);
                        }
                    }
                }
                A0A.close();
                c21330t1.close();
                return arrayList;
            } finally {
            }
        } finally {
        }
    }

    public void A0L(AbstractC29401Gf abstractC29401Gf) {
        C21330t1 A07 = A03(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                A07(A07.A02, new String[]{abstractC29401Gf.A07});
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public void A0Q(Set set) {
        if (set.isEmpty()) {
            return;
        }
        C21330t1 A07 = A03(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                Iterator it = new C24350y8(set.toArray(new String[0]), 975).iterator();
                while (it.hasNext()) {
                    String[] strArr = (String[]) it.next();
                    C0L3 c0l3 = A07.A02;
                    int length = strArr.length;
                    StringBuilder sb = new StringBuilder();
                    sb.append("UPDATE pending_mutations SET is_ready_to_sync = 1 WHERE _id IN ( ");
                    sb.append(TextUtils.join(",", Collections.nCopies(length, "?")));
                    sb.append(" )");
                    String obj = sb.toString();
                    C00C.A06(obj);
                    ArrayList arrayList = new ArrayList(length);
                    for (String str : strArr) {
                        arrayList.add(str);
                    }
                    c0l3.A0I(obj, "SyncdMutationsStore.markPendingMutationsReadyToSync", arrayList.toArray(new Object[0]));
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public boolean A0S(Set set) {
        C0L3 AwJ = A03(this).AwJ();
        int size = set.size();
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT _id FROM syncd_mutations WHERE collection_name IN ");
        sb.append(AbstractC21380t6.A00(size));
        sb.append(" LIMIT 1");
        boolean z = false;
        Cursor A0A = AwJ.A0A(sb.toString(), "SyncdMutationsTable.buildSelectAnyMutationFromAnyCollection", (String[]) set.toArray(new String[0]));
        C00C.A06(A0A);
        try {
            if (A0A.moveToNext()) {
                if (A0A.getString(A0A.getColumnIndexOrThrow("_id")) != null) {
                    z = true;
                }
            }
            A0A.close();
            return z;
        } finally {
        }
    }

    private final AbstractC29401Gf A00(Cursor cursor) {
        boolean z = cursor.getLong(cursor.getColumnIndexOrThrow("are_dependencies_missing")) == 1;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("_id"));
        C7FM A02 = A02(cursor);
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("mutation_index"));
        C00C.A06(string2);
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("mutation_value"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("mutation_version"));
        byte[] blob2 = cursor.getBlob(cursor.getColumnIndexOrThrow("operation"));
        C00C.A06(blob2);
        return A09(A02, string, string2, blob, blob2, null, i, z);
    }

    public static final AbstractC29401Gf A01(Cursor cursor, C0X4 c0x4) {
        boolean z = cursor.getLong(cursor.getColumnIndexOrThrow("are_dependencies_missing")) == 1;
        C7FM A02 = A02(cursor);
        C00N.A05(A02);
        String string = cursor.getString(cursor.getColumnIndexOrThrow("mutation_index"));
        C00C.A06(string);
        return c0x4.A09(A02, null, string, cursor.getBlob(cursor.getColumnIndexOrThrow("mutation_value")), IVO.A03.A01, cursor.getBlob(cursor.getColumnIndexOrThrow("mutation_mac")), cursor.getInt(cursor.getColumnIndexOrThrow("mutation_version")), z);
    }

    public static final C7FM A02(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("device_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("epoch");
        if (cursor.isNull(columnIndexOrThrow) || cursor.isNull(columnIndexOrThrow2)) {
            return null;
        }
        return new C7FM(cursor.getInt(columnIndexOrThrow), cursor.getInt(columnIndexOrThrow2));
    }

    public static final C0VH A03(C0X4 c0x4) {
        return (C0VH) c0x4.A02.A00.get();
    }

    public static final ArrayList A04(C0X4 c0x4, String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = A03(c0x4).get();
        try {
            Cursor A0A = c21330t1.A02.A0A(z ? "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE mutation_name = ?" : "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ?", "syncd_mutations.SELECT_MUTATIONS_BY_MUTATION_NAME", new String[]{str});
            while (A0A.moveToNext()) {
                try {
                    AbstractC29401Gf A00 = z ? c0x4.A00(A0A) : A01(A0A, c0x4);
                    if (A00 != null) {
                        arrayList.add(A00);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList;
        } finally {
        }
    }

    public static final void A05(C0X4 c0x4, C7FM c7fm, AbstractC05520Fq abstractC05520Fq, C0L3 c0l3, String str, String str2, String str3, byte[] bArr, byte[] bArr2, int i, boolean z) {
        if (AbstractC272117d.A01(c7fm.A00, 2) == 0) {
            AnonymousClass075 anonymousClass075 = c0x4.A03;
            StringBuilder sb = new StringBuilder();
            sb.append("keyId=");
            sb.append(c7fm);
            anonymousClass075.A0L("syncdMutationStore/insertOrReplaceMutation unexpected key", sb.toString(), true);
        }
        C217359ji A0D = c0l3.A0D("INSERT OR REPLACE INTO syncd_mutations (mutation_index, mutation_value, mutation_version, collection_name, are_dependencies_missing, device_id, epoch, mutation_mac, chat_jid, mutation_name) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", "SyncdMutationsTable.INSERT_OR_REPLACE");
        A0D.A03();
        A0D.A06(1, str);
        if (bArr == null) {
            A0D.A04(2);
        } else {
            A0D.A07(2, bArr);
        }
        A0D.A05(3, i);
        A0D.A06(4, str2);
        A0D.A05(5, z ? 1L : 0L);
        A0D.A05(6, c7fm.A00());
        A0D.A05(7, AbstractC272117d.A01(r4, 2));
        A0D.A07(8, bArr2);
        if (abstractC05520Fq == null) {
            A0D.A04(9);
        } else {
            A0D.A06(9, abstractC05520Fq.getRawString());
        }
        A0D.A06(10, str3);
        if (A0D.A02() == -1) {
            Log.m219e("SyncdMutationsStore/insertOrReplaceMutation was unsuccessful");
        }
    }

    public static final void A07(C0L3 c0l3, String[] strArr) {
        C00N.A0A(c0l3.A01.inTransaction());
        Iterator it = new C24350y8(strArr, 975).iterator();
        while (it.hasNext()) {
            String[] strArr2 = (String[]) it.next();
            int length = strArr2.length;
            StringBuilder sb = new StringBuilder();
            sb.append("DELETE FROM pending_mutations WHERE _id IN ( ");
            sb.append(TextUtils.join(",", Collections.nCopies(length, "?")));
            sb.append(" )");
            String obj = sb.toString();
            C00C.A06(obj);
            ArrayList arrayList = new ArrayList(length);
            for (String str : strArr2) {
                arrayList.add(str);
            }
            c0l3.A0I(obj, "SyncdMutationsStore.deletePendingMutations", arrayList.toArray(new Object[0]));
        }
    }

    public static final void A08(C0L3 c0l3, String[] strArr) {
        C00N.A0A(c0l3.A01.inTransaction());
        Iterator it = new C24350y8(strArr, 975).iterator();
        while (it.hasNext()) {
            String[] strArr2 = (String[]) it.next();
            int length = strArr2.length;
            StringBuilder sb = new StringBuilder();
            sb.append("DELETE FROM syncd_mutations WHERE mutation_index IN ");
            sb.append(AbstractC21380t6.A00(length));
            String obj = sb.toString();
            C00C.A06(obj);
            ArrayList arrayList = new ArrayList(length);
            for (String str : strArr2) {
                arrayList.add(str);
            }
            c0l3.A0I(obj, "SyncdMutationsStore.deleteStoredMutations", arrayList.toArray(new Object[0]));
        }
    }

    public final AbstractC29401Gf A09(C7FM c7fm, String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, boolean z) {
        try {
            IVO ivo = IVO.A03;
            if (!Arrays.equals(ivo.A01, bArr2)) {
                ivo = IVO.A02;
                if (!Arrays.equals(ivo.A01, bArr2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Incorrect operation bytes: ");
                    sb.append(new String(bArr2, AbstractC11400bm.A05));
                    throw new IllegalStateException(sb.toString());
                }
            }
            C41307IdS c41307IdS = new C41307IdS(ivo, c7fm, str2, bArr, bArr3, i);
            AbstractC219009mv A00 = ((C9VC) this.A00.A00.get()).A00(c41307IdS.A06[0]);
            if (A00 == null || !A00.A0N()) {
                return null;
            }
            AbstractC29401Gf A09 = A00.A09(c41307IdS, str, z);
            if (A09 != null) {
                A09.A01 = c41307IdS.A05;
            }
            return A09;
        } catch (C95L | IllegalArgumentException e) {
            Log.m221e("sync-mutation/from-key-value couldn't create sync action data", e);
            return null;
        }
    }

    public ArrayList A0C() {
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = A03(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE is_ready_to_sync = 0  ORDER BY _id ASC ", "PendingMutationsTable.SELECT_NOT_READY_TO_SYNC_MUTATIONS", null);
            while (A0A.moveToNext()) {
                try {
                    AbstractC29401Gf A00 = A00(A0A);
                    if (A00 != null) {
                        arrayList.add(A00);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList;
        } finally {
        }
    }

    public ArrayList A0E(AbstractC05520Fq abstractC05520Fq, Set set, boolean z) {
        String obj;
        ArrayList arrayList = new ArrayList();
        if (set.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
        C0WI c0wi = this.A01.A01;
        AbstractC05520Fq A02 = c0wi.A02(abstractC05520Fq);
        if (A02 != null) {
            abstractC05520Fq2 = A02;
        }
        AbstractC05520Fq A03 = c0wi.A03(abstractC05520Fq);
        if (A03 != null) {
            abstractC05520Fq = A03;
        }
        arrayList2.add(abstractC05520Fq2.getRawString());
        arrayList2.add(abstractC05520Fq.getRawString());
        arrayList2.addAll(set);
        C21330t1 c21330t1 = A03(this).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            if (z) {
                int size = set.size();
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE chat_jid IN (?, ?)  AND mutation_name IN ");
                sb.append(AbstractC21380t6.A00(size));
                obj = sb.toString();
            } else {
                int size2 = set.size();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?)  AND mutation_name IN ");
                sb2.append(AbstractC21380t6.A00(size2));
                obj = sb2.toString();
            }
            C00C.A09(obj);
            Cursor A0A = c0l3.A0A(obj, z ? "PendingMutationsTable.buildSelectMutationsByChatIdAndMutationNames" : "SyncdMutationsTable.buildSelectMutationsByChatIdAndMutationNames", (String[]) arrayList2.toArray(new String[0]));
            while (A0A.moveToNext()) {
                try {
                    AbstractC29401Gf A00 = z ? A00(A0A) : A01(A0A, this);
                    if (A00 != null) {
                        arrayList.add(A00);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList;
        } finally {
        }
    }

    public HashMap A0H() {
        HashMap hashMap = new HashMap();
        C21330t1 c21330t1 = A03(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT collection_name, mutation_mac FROM syncd_mutations", "SyncdMutationsStore.SELECT_COLLECTION_NAME_AND_MUTATION_MAC", null);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("collection_name");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("mutation_mac");
                while (A0A.moveToNext()) {
                    String string = A0A.getString(columnIndexOrThrow);
                    byte[] blob = A0A.getBlob(columnIndexOrThrow2);
                    List list = (List) hashMap.get(string);
                    if (list == null) {
                        list = new ArrayList();
                        hashMap.put(string, list);
                    }
                    C00C.A09(blob);
                    list.add(blob);
                }
                A0A.close();
                c21330t1.close();
                return hashMap;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HashSet A0J(Collection collection) {
        HashSet hashSet = new HashSet();
        C21330t1 A07 = A03(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C217359ji A0D = A07.A02.A0D("INSERT OR REPLACE INTO pending_mutations (mutation_index, mutation_value, mutation_version, operation, device_id, epoch, is_ready_to_sync, collection_name, are_dependencies_missing, mutation_name, chat_jid) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", "PendingMutationsTable.INSERT_OR_REPLACE");
                collection.size();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) it.next();
                    C9VC c9vc = (C9VC) this.A00.A00.get();
                    String str = abstractC29401Gf.A01().value;
                    C00C.A0A(str, 0);
                    AbstractC219009mv A00 = c9vc.A00(str);
                    if (A00 != null ? A00.A0N() : false) {
                        A0D.A03();
                        A0D.A06(1, abstractC29401Gf.A04());
                        byte[] A072 = abstractC29401Gf.A07();
                        if (A072 != null) {
                            A0D.A07(2, A072);
                        } else {
                            A0D.A04(2);
                        }
                        A0D.A05(3, abstractC29401Gf.A03);
                        A0D.A07(4, abstractC29401Gf.A05.A01);
                        if (abstractC29401Gf.A00 == null) {
                            A0D.A04(5);
                            A0D.A04(6);
                        } else {
                            A0D.A05(5, r9.A00());
                            A0D.A05(6, AbstractC272117d.A01(r9.A00, 2));
                        }
                        A0D.A05(7, 0L);
                        A0D.A06(8, abstractC29401Gf.A06.value);
                        A0D.A05(9, abstractC29401Gf.A06() ? 1L : 0L);
                        A0D.A06(10, abstractC29401Gf.A01().value);
                        if (abstractC29401Gf instanceof AXK) {
                            A0D.A06(11, ((AXK) abstractC29401Gf).getChatJid().getRawString());
                        } else {
                            A0D.A04(11);
                        }
                        hashSet.add(String.valueOf(A0D.A02()));
                    }
                }
                ABB.A00();
                ABB.close();
                A07.close();
                return hashSet;
            } finally {
            }
        } finally {
        }
    }

    public ArrayList A0D() {
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = A03(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE is_ready_to_sync = 1  ORDER BY _id ASC  LIMIT ?", "PendingMutationsTable.SELECT_MUTATIONS_WITH_LIMIT", new String[]{String.valueOf(Integer.MAX_VALUE)});
            while (A0A.moveToNext()) {
                try {
                    AbstractC29401Gf A00 = A00(A0A);
                    if (A00 != null) {
                        arrayList.add(A00);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList;
        } finally {
        }
    }

    public void A0M(AbstractC29401Gf abstractC29401Gf) {
        C21330t1 A07 = A03(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C0L3 c0l3 = A07.A02;
                Set singleton = Collections.singleton(abstractC29401Gf);
                C00C.A06(singleton);
                String[] A02 = AbstractC219199nG.A02(singleton);
                C00C.A06(A02);
                A08(c0l3, A02);
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public void A0N(Collection collection) {
        C21330t1 A07 = A03(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                A0Q(A0J(collection));
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public void A0O(Collection collection) {
        C21330t1 A07 = A03(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                A06(A07.A02, collection);
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public void A0P(List list) {
        if (list.isEmpty()) {
            return;
        }
        C21330t1 A07 = A03(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C0L3 c0l3 = A07.A02;
                A06(c0l3, list);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((AbstractC29401Gf) it.next()).A07);
                }
                String[] strArr = (String[]) linkedHashSet.toArray(AbstractC219199nG.A00);
                C00C.A06(strArr);
                A07(c0l3, strArr);
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public boolean A0R() {
        C21330t1 c21330t1 = A03(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT _id FROM syncd_mutations LIMIT 1", "SyncdMutationsTable.SELECT_ANY_MUTATION", null);
            try {
                boolean z = false;
                if (A0A.moveToNext()) {
                    if (A0A.getString(A0A.getColumnIndexOrThrow("_id")) != null) {
                        z = true;
                    }
                }
                A0A.close();
                c21330t1.close();
                return z;
            } finally {
            }
        } finally {
        }
    }
}
