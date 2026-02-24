package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0Ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07110Ni {
    public final C07T A04 = (C07T) C00H.A02(253);
    public final C07B A00 = (C07B) C00H.A02(155);
    public final C07130Nk A0A = (C07130Nk) C00H.A02(723);
    public final AnonymousClass075 A01 = (AnonymousClass075) C00H.A02(125);
    public final C039007t A02 = (C039007t) C00H.A02(24);
    public final C07100Nh A06 = (C07100Nh) C00H.A02(2739);
    public final C033305f A05 = (C033305f) C00H.A02(10);
    public final C06170Jp A07 = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A09 = C00H.A00(14);
    public final C07140Nl A03 = (C07140Nl) C00H.A02(74);
    public final AtomicBoolean A08 = new AtomicBoolean(false);

    public static final void A00(AnonymousClass075 anonymousClass075, String str, String str2, Throwable th) {
        C00C.A0A(anonymousClass075, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("migration-failed-");
        sb.append(str2);
        sb.append('-');
        sb.append(str);
        String obj = sb.toString();
        Log.m221e(obj, th);
        anonymousClass075.A0L(obj, th.toString(), true);
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    private void A01(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r26v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    /* JADX WARN: Multi-variable type inference failed */
    public int A03(AbstractC20920sJ abstractC20920sJ, K50 k50) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            C0OT it = this.A06.A00().values().iterator();
            while (it.hasNext()) {
                AbstractC20920sJ abstractC20920sJ2 = (AbstractC20920sJ) it.next();
                if (abstractC20920sJ2.A0E().contains(abstractC20920sJ.A05)) {
                    arrayList.add(abstractC20920sJ2);
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC20920sJ abstractC20920sJ3 = (AbstractC20920sJ) it2.next();
            int A03 = A03(abstractC20920sJ3, k50);
            if (A03 != 3) {
                StringBuilder sb = new StringBuilder();
                sb.append("DatabaseMigrationManager/processMigrations; name=");
                sb.append(abstractC20920sJ.A05);
                sb.append("; cannot rollback, because reverse dependency ");
                sb.append(abstractC20920sJ3.A05);
                sb.append(" cannot be rolled (");
                sb.append(A03);
                sb.append(")");
                Log.m223i(sb.toString());
                k50.A01++;
                return A03;
            }
        }
        if (!abstractC20920sJ.A0S() && !abstractC20920sJ.A0M() && !abstractC20920sJ.A0P()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("DatabaseMigrationManager/processMigrations; name=");
            sb2.append(abstractC20920sJ.A05);
            sb2.append("; rollback not needed, already in original state");
            Log.m223i(sb2.toString());
            return 3;
        }
        try {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("DatabaseMigrationManager/processMigrations; name=");
            String str = abstractC20920sJ.A05;
            sb3.append(str);
            sb3.append("; trying to rollback migration.");
            Log.m223i(sb3.toString());
            if (abstractC20920sJ instanceof InterfaceC20930sK) {
                InterfaceC20930sK interfaceC20930sK = (InterfaceC20930sK) abstractC20920sJ;
                C05370Ee c05370Ee = new C05370Ee();
                c05370Ee.A04();
                C21330t1 A04 = abstractC20920sJ.A03.A04();
                try {
                    C1CX ABB = A04.ABB();
                    try {
                        try {
                            if (abstractC20920sJ.A00 != Integer.MIN_VALUE) {
                                C0W7 c0w7 = abstractC20920sJ.A04;
                                c0w7.A03(abstractC20920sJ.A09());
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(str);
                                sb4.append("_complete");
                                c0w7.A03(sb4.toString());
                            }
                            C0W7 c0w72 = abstractC20920sJ.A04;
                            c0w72.A03(abstractC20920sJ.A0B());
                            c0w72.A03(abstractC20920sJ.A0A());
                            c0w72.A03(abstractC20920sJ.A0C());
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("migration_stats_");
                            sb5.append(str);
                            c0w72.A03(sb5.toString());
                            try {
                                interfaceC20930sK.onRollback();
                                ABB.A00();
                                ABB.close();
                                A04.close();
                                c05370Ee.A02();
                            } catch (Exception e) {
                                A00(abstractC20920sJ.A01, str, "rollback", e);
                                throw e;
                            }
                        } catch (Exception e2) {
                            A00(abstractC20920sJ.A01, str, "before-rollback", e2);
                            throw e2;
                        }
                    } finally {
                    }
                } finally {
                }
            } else {
                abstractC20920sJ.A01.A0L("db-rollbacks-not-supported", str, false);
            }
            StringBuilder sb6 = new StringBuilder();
            sb6.append("DatabaseMigrationManager/processMigrations; name=");
            sb6.append(str);
            sb6.append("; migration was rolled back.");
            Log.m223i(sb6.toString());
            if (!abstractC20920sJ.A0S() && !abstractC20920sJ.A0M()) {
                k50.A02++;
                return 3;
            }
            this.A01.A0L("db-rollback-had-no-effect", str, false);
            k50.A01++;
            return 3;
        } catch (Exception e3) {
            AnonymousClass075 anonymousClass075 = this.A01;
            StringBuilder sb7 = new StringBuilder();
            sb7.append("name=");
            String str2 = abstractC20920sJ.A05;
            sb7.append(str2);
            sb7.append(", ");
            sb7.append(e3);
            anonymousClass075.A0L("db-rollback-failed", sb7.toString(), false);
            StringBuilder sb8 = new StringBuilder();
            sb8.append("DatabaseMigrationManager/processMigrations/error; name=");
            sb8.append(str2);
            sb8.append("; failed to rollback migration.");
            Log.m219e(sb8.toString());
            k50.A00++;
            return 4;
        }
    }

    public void A04() {
        Log.m223i("DatabaseMigrationManager/processAllConsistencyChecks");
        A05(new C1862489y(new AnonymousClass166[0]), this.A06.A00().keySet(), 8);
    }

    public boolean A05(C1862489y c1862489y, Set set, int i) {
        C21330t1 c21330t1;
        Cursor A0A;
        if (set.isEmpty()) {
            Log.m223i("DatabaseMigrationManager/processMigrations/no migrations requested, skipping.");
            return true;
        }
        AtomicBoolean atomicBoolean = this.A08;
        if (atomicBoolean.getAndSet(true)) {
            Log.m230w("DatabaseMigrationManager/processMigrations/migrations already in progress");
            return false;
        }
        new C05370Ee("DatabaseMigrationManager/processMigrations");
        InterfaceC024600q interfaceC024600q = this.A09;
        ((C0QX) interfaceC024600q.get()).A01("db_migration", true);
        try {
            try {
                try {
                    if (!this.A00.A0Z(12931)) {
                        Log.m230w("DatabaseMigrationManager/loading all jids");
                        C07130Nk c07130Nk = this.A0A;
                        C05370Ee c05370Ee = new C05370Ee();
                        c05370Ee.A04();
                        try {
                            c21330t1 = c07130Nk.A03.get();
                        } catch (SQLiteBlobTooBigException unused) {
                            try {
                                c21330t1 = c07130Nk.A03.get();
                                try {
                                    A0A = c21330t1.A02.A0A("\n          SELECT \n            COUNT(*) AS count \n          FROM \n          jid\n        ", "GET_ALL_ROW_COUNT_SQL", null);
                                    try {
                                        r10 = A0A.moveToLast() ? A0A.getInt(A0A.getColumnIndexOrThrow("count")) : -1;
                                        A0A.close();
                                        c21330t1.close();
                                    } finally {
                                        if (A0A != null) {
                                            try {
                                                A0A.close();
                                            } catch (Throwable th) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                            }
                                        }
                                    }
                                } finally {
                                }
                            } catch (Exception e) {
                                Log.m232w("JidStore/populateJidRowIdCache/failed to get count", e);
                            }
                            StringBuilder sb = new StringBuilder();
                            sb.append("JidStore/populateJidRowIdCache(); failing to load the window for ");
                            sb.append(r10);
                            Log.m223i(sb.toString());
                            AnonymousClass075 anonymousClass075 = c07130Nk.A02;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("failing to load the window for ");
                            sb2.append(r10);
                            anonymousClass075.A0L("JidStore/populateJidRowIdCache/blobTooBig", sb2.toString(), false);
                        }
                        try {
                            A0A = c21330t1.A02.A0A("\n          SELECT\n            _id,\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n        ", "GET_ALL_JID_SQL", null);
                            try {
                                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("user");
                                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("server");
                                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("agent");
                                int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("device");
                                int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("type");
                                int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("raw_string");
                                while (A0A.moveToNext()) {
                                    long j = A0A.getLong(columnIndexOrThrow);
                                    Jid A03 = C07130Nk.A03(A0A, columnIndexOrThrow2, columnIndexOrThrow3, columnIndexOrThrow4, columnIndexOrThrow5, columnIndexOrThrow6, columnIndexOrThrow7);
                                    if (A03 != null) {
                                        C07130Nk.A05(A03, c07130Nk, j);
                                    }
                                }
                                A0A.close();
                                c21330t1.close();
                                c07130Nk.A05.size();
                                c05370Ee.A02();
                            } finally {
                            }
                        } finally {
                        }
                    }
                    ImmutableMap A00 = this.A06.A00();
                    HashSet hashSet = new HashSet();
                    LinkedList linkedList = new LinkedList(set);
                    while (true) {
                        Object poll = linkedList.poll();
                        if (poll == null) {
                            break;
                        }
                        if (!hashSet.contains(poll)) {
                            hashSet.add(poll);
                            AbstractC20920sJ abstractC20920sJ = (AbstractC20920sJ) A00.get(poll);
                            if (abstractC20920sJ != null) {
                                linkedList.addAll(abstractC20920sJ.A0E());
                            }
                        }
                    }
                    HashSet hashSet2 = new HashSet();
                    HashMap hashMap = new HashMap();
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        Object obj = A00.get(next);
                        if (obj != null) {
                            hashMap.put(next, obj);
                        } else {
                            hashSet2.add(next);
                        }
                    }
                    if (!hashSet2.isEmpty()) {
                        this.A01.A0L("db-missing-migration-name", hashSet2.toString(), false);
                    }
                    HashMap hashMap2 = new HashMap();
                    for (Map.Entry entry : hashMap.entrySet()) {
                        Object key = entry.getKey();
                        entry.getValue();
                        hashMap2.put(key, 1L);
                    }
                    ArrayDeque arrayDeque = new ArrayDeque();
                    Iterator it2 = new HashSet(hashMap2.keySet()).iterator();
                    while (it2.hasNext()) {
                        arrayDeque.add(it2.next());
                        while (!arrayDeque.isEmpty()) {
                            String str = (String) arrayDeque.poll();
                            AbstractC20920sJ abstractC20920sJ2 = (AbstractC20920sJ) hashMap.get(str);
                            if (abstractC20920sJ2 == null) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("DatabaseMigrationManager/sortedMigrations; can't get migration with name ");
                                sb3.append(str);
                                sb3.append("from a map of migrations");
                                Log.m219e(sb3.toString());
                                AnonymousClass075 anonymousClass0752 = this.A01;
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("DatabaseMigrationManager/sortedMigrations/missing dependent migration; name=");
                                sb4.append(str);
                                anonymousClass0752.A0L(sb4.toString(), null, false);
                            } else {
                                HashSet A0E = abstractC20920sJ2.A0E();
                                C00N.A05(A0E);
                                for (Object obj2 : A0E) {
                                    Long l = (Long) hashMap2.get(obj2);
                                    if (l == null) {
                                        l = 1L;
                                        hashMap2.put(obj2, l);
                                    }
                                    Long l2 = (Long) hashMap2.get(str);
                                    if (l2 == null) {
                                        l2 = 1L;
                                        hashMap2.put(str, l2);
                                    }
                                    long longValue = l.longValue();
                                    long longValue2 = l2.longValue();
                                    if (longValue <= longValue2) {
                                        hashMap2.put(obj2, Long.valueOf(longValue2 + 1));
                                        arrayDeque.add(obj2);
                                    }
                                }
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList(hashMap.values());
                    Collections.sort(arrayList, new AHQ(hashMap2, 10));
                    ArrayList arrayList2 = new ArrayList(arrayList);
                    ArrayList arrayList3 = new ArrayList(arrayList);
                    ArrayList arrayList4 = new ArrayList();
                    List arrayList5 = new ArrayList();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add((AbstractC20920sJ) it3.next());
                    }
                    if ((i & 1) != 0) {
                        K50 k50 = new K50();
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            AbstractC20920sJ abstractC20920sJ3 = (AbstractC20920sJ) it4.next();
                            if (A02(abstractC20920sJ3) && A03(abstractC20920sJ3, k50) != 3) {
                                this.A01.A0L("db-rollback-not-completed", abstractC20920sJ3.A05, false);
                            }
                        }
                    }
                    if ((i & 2) != 0) {
                        A01(c1862489y, arrayList4);
                    }
                    if ((i & 4) != 0) {
                        A01(c1862489y, arrayList5);
                    }
                    if ((i & 8) != 0) {
                        Log.m223i("DatabaseMigrationManager/handleConsistencyPhase");
                        Iterator it5 = arrayList3.iterator();
                        while (it5.hasNext()) {
                            it5.next();
                        }
                    }
                    return true;
                } finally {
                    ((C0QX) interfaceC024600q.get()).A01("db_migration", false);
                    atomicBoolean.set(false);
                }
            } catch (OutOfMemoryError e2) {
                Log.m221e("DatabaseMigrationManager/processMigrations/ OOM while processing scheduled migrations.", e2);
                this.A01.A0L("db-process-migration-failure", e2.toString(), false);
                return false;
            }
        } catch (Exception e3) {
            Log.m221e("DatabaseMigrationManager/processMigrations/error while processing scheduled migrations.", e3);
            this.A01.A0L("db-process-migration-failure", e3.toString(), false);
            return false;
        }
    }

    public static boolean A02(AbstractC20920sJ abstractC20920sJ) {
        if ((abstractC20920sJ.A0M() || abstractC20920sJ.A0S()) && abstractC20920sJ.A01() == 1) {
            return true;
        }
        boolean A0P = abstractC20920sJ.A0P();
        if (A0P) {
            StringBuilder sb = new StringBuilder();
            sb.append("DatabaseMigrationManager/needsRollback, migration '");
            sb.append(abstractC20920sJ.A05);
            sb.append("' is stale, rollback.");
            Log.m223i(sb.toString());
        }
        return A0P;
    }
}
