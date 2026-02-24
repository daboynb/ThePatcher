package p000X;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0sJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20920sJ {
    public final int A00;
    public final AnonymousClass075 A01;
    public final C20960sN A02;
    public final C06170Jp A03;
    public final C0W7 A04;
    public final String A05;
    public final InterfaceC024600q A06;
    public final C07T A07;
    public final C0E2 A08;
    public final C21000sR A09;
    public final C20990sQ A0A;
    public final C0YH A0B;
    public final C12430df A0C;

    public abstract int A04();

    public abstract C214739eq A07(Cursor cursor);

    public abstract String A0B();

    public abstract String A0C();

    public abstract String A0D();

    public void A0G() {
    }

    public void A0H() {
    }

    public void A0I() {
    }

    public void A0K(Exception exc) {
    }

    public abstract boolean A0S();

    public static void A00(AbstractC20920sJ abstractC20920sJ, K54 k54) {
        String str;
        C0W7 c0w7 = abstractC20920sJ.A04;
        StringBuilder sb = new StringBuilder();
        sb.append("migration_stats_");
        sb.append(abstractC20920sJ.A05);
        String obj = sb.toString();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("row_processed", k54.A03);
            jSONObject.put("row_skipped", k54.A04);
            jSONObject.put("db_size_change", k54.A00);
            jSONObject.put("migration_time_spent", k54.A01);
            jSONObject.put("retry_count", k54.A02);
            str = jSONObject.toString();
        } catch (JSONException e) {
            Log.m221e("Failed to save migration statistics to JSON object.", e);
            str = null;
        }
        c0w7.A06(obj, str);
    }

    public int A02() {
        return this.A02.A01(this.A05);
    }

    public long A05() {
        C0W7 c0w7 = this.A04;
        if (0 == c0w7.A01(A0A(), 0L)) {
            return c0w7.A01(A0B(), 0L);
        }
        return 0L;
    }

    public Cursor A06(InterfaceC21310sz interfaceC21310sz, int i, long j) {
        C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
        String A0D = A0D();
        String[] strArr = {String.valueOf(j), String.valueOf(i)};
        StringBuilder sb = new StringBuilder();
        sb.append("MIGRATION_GET_QUERY_FOR_");
        sb.append(this.A05);
        return c0l3.A0A(A0D, sb.toString(), strArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0067, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013f, code lost:
    
        r15.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0143, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0144, code lost:
    
        java.lang.Throwable.class.getDeclaredMethod("addSuppressed", java.lang.Throwable.class).invoke(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0147, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0168 A[Catch: all -> 0x0205, TryCatch #1 {all -> 0x0205, blocks: (B:20:0x00c5, B:43:0x0162, B:45:0x0168, B:52:0x0192, B:57:0x01b2, B:63:0x01c1, B:70:0x01be, B:49:0x01f1, B:58:0x01c2, B:95:0x0153, B:97:0x015b, B:99:0x0204, B:22:0x00f8, B:32:0x011b, B:42:0x0136, B:91:0x0151, B:93:0x014e), top: B:19:0x00c5, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0190  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C214739eq A08(C1862489y c1862489y) {
        boolean A0T;
        Cursor A06;
        C1CX A01;
        Cursor A062;
        InterfaceC21310sz interfaceC21310sz;
        C214739eq c214739eq = new C214739eq();
        int A0K = this.A02.A00.A0K(607);
        int min = A0K > 0 ? Math.min(A04(), A0K) : A04();
        c214739eq.A02 = min;
        C0W7 c0w7 = this.A04;
        String A0C = A0C();
        long A012 = c0w7.A01(A0C, -1L);
        c214739eq.A04 = A012;
        long j = 0;
        if (A012 < 0) {
            Log.m219e("DatabaseMigration/doMigrationInSmallBatch/start index was not set to 0.");
            c214739eq.A04 = 0L;
            c0w7.A05(A0C, 0L);
        }
        while (true) {
            if (c214739eq.A01 + c214739eq.A03 + c214739eq.A00 >= c214739eq.A02) {
                break;
            }
            if (!c1862489y.A00()) {
                StringBuilder sb = new StringBuilder();
                sb.append("DatabaseMigration/doMigrationInSmallBatch/conditions check requires to stop migration process; name=");
                sb.append(this.A05);
                Log.m223i(sb.toString());
                break;
            }
            C06170Jp c06170Jp = this.A03;
            c06170Jp.A06();
            C00N.A0C(!c06170Jp.A03.AwJ().A01.inTransaction(), "Database migration shouldn't be wrapped to a transaction.");
            try {
                interfaceC21310sz = c06170Jp.get();
            } catch (Exception e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("DatabaseMigration/doMigrationInSmallBatch/error; name=");
                sb2.append(this.A05);
                sb2.append("; failed preBatchWork; startIndex=");
                sb2.append(c214739eq.A04);
                sb2.append("; batchSize=");
                sb2.append(min);
                Log.m221e(sb2.toString(), e);
            }
            try {
                A0J(interfaceC21310sz, min, c214739eq.A04);
                interfaceC21310sz.close();
                C21330t1 A04 = c06170Jp.A04();
                try {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("DatabaseMigration/doMigrationInSmallBatch; name=");
                    String str = this.A05;
                    sb3.append(str);
                    sb3.append("; startIndex=");
                    sb3.append(c214739eq.A04);
                    sb3.append("; batchSize=");
                    sb3.append(min);
                    Log.m223i(sb3.toString());
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    C214739eq c214739eq2 = new C214739eq();
                    try {
                        A01 = A04.A01(new C68472wq(this, atomicBoolean, 1), A04.A01, A04.A02);
                        try {
                            A062 = A06(A04, min, c214739eq.A04);
                        } finally {
                            try {
                                break;
                            } catch (Throwable th) {
                            }
                        }
                    } finally {
                        if (A0T) {
                            if (!atomicBoolean.get()) {
                            }
                            A04.close();
                            j = 0;
                        }
                    }
                    try {
                        min = Math.min(min, A062.getCount());
                        if (min == 0) {
                            A01.A00();
                            A062.close();
                            A01.close();
                            A04.close();
                            return c214739eq;
                        }
                        c214739eq2 = A07(A062);
                        long j2 = c214739eq2.A04;
                        if (j2 > j) {
                            c0w7.A05(A0C, j2);
                            A01.A00();
                            atomicBoolean.set(true);
                        }
                        A062.close();
                        A01.close();
                        if (!atomicBoolean.get()) {
                            long j3 = c214739eq2.A04;
                            c214739eq.A04 = j3;
                            c0w7.A05(A0C, j3);
                            int i = c214739eq.A01 + c214739eq2.A01;
                            c214739eq.A01 = i;
                            int i2 = c214739eq.A03 + c214739eq2.A03;
                            c214739eq.A03 = i2;
                            int i3 = c214739eq.A00 + c214739eq2.A00;
                            c214739eq.A00 = i3;
                            min = Math.min(((c214739eq.A02 - i) - i2) - i3, min * 2);
                        } else if (min == 1) {
                            try {
                                A06 = A06(A04, 1, c214739eq.A04);
                            } catch (SQLException unused) {
                            }
                            try {
                                if (A06.moveToNext()) {
                                    c214739eq.A04 = Math.max(c214739eq.A04, A06.getInt(A06.getColumnIndexOrThrow("_id")) - 1);
                                }
                                A06.close();
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("DatabaseMigration/doMigrationInSmallBatch/error; name=");
                                sb4.append(str);
                                sb4.append("; failed record - skipping row; index=");
                                sb4.append(c214739eq.A04);
                                Log.m219e(sb4.toString());
                                long j4 = c214739eq.A04 + 1;
                                c214739eq.A04 = j4;
                                c214739eq.A03++;
                                c0w7.A05(A0C, j4);
                            } catch (Throwable th2) {
                                if (A06 != null) {
                                    try {
                                        A06.close();
                                    } catch (Throwable th3) {
                                    }
                                }
                                throw th2;
                            }
                        } else {
                            min /= 2;
                        }
                        A04.close();
                        j = 0;
                    } catch (Throwable th4) {
                        th = th4;
                        if (A062 == null) {
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        A04.close();
                        throw th5;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th);
                    }
                }
            } catch (Throwable th6) {
                try {
                    interfaceC21310sz.close();
                } catch (Throwable th7) {
                }
                throw th6;
            }
        }
    }

    public String A09() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A05);
        sb.append("_in_progress");
        return sb.toString();
    }

    public String A0A() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A05);
        sb.append("_retry_revision");
        return sb.toString();
    }

    public HashSet A0E() {
        return new HashSet();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
    
        if (r3 != (-1)) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0L() {
        long j;
        long A03 = this.A08.A03();
        C20960sN c20960sN = this.A02;
        String str = this.A05;
        String trim = c20960sN.A00.A0O(402).toLowerCase(Locale.US).trim();
        if (TextUtils.isEmpty(trim)) {
            j = 0;
        } else {
            String[] split = trim.split(";");
            int length = split.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                String trim2 = split[i].trim();
                if (trim2.startsWith(str)) {
                    String[] split2 = trim2.split(":");
                    if (split2.length == 2) {
                        String str2 = split2[0];
                        j = C1EE.A01(split2[1], -1L);
                        if (str.equals(str2) && j >= 0) {
                        }
                    } else {
                        continue;
                    }
                }
                i++;
            }
            j = 10485760;
        }
        if (A03 > j) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("DatabaseMigration/hasEnoughStorageForMigration/insufficient storage for migration; name=");
        sb.append(str);
        sb.append("; availableInternalPhoneStorage=");
        sb.append(A03);
        sb.append("; minInternalStorageRequired=");
        sb.append(j);
        Log.m230w(sb.toString());
        return false;
    }

    public boolean A0M() {
        return this.A04.A01(A0C(), -1L) >= 0;
    }

    public boolean A0N() {
        C20960sN c20960sN = this.A02;
        String str = this.A05;
        if (c20960sN.A02.contains(str)) {
            return true;
        }
        return C20960sN.A00(c20960sN.A00.A0O(242), str);
    }

    public boolean A0O() {
        C21000sR c21000sR = this.A09;
        String str = this.A05;
        Set set = c21000sR.A01;
        ArrayList arrayList = new ArrayList(C09Q.A0F(set, 10));
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            return C0JL.A1E(arrayList).contains(str) || C20960sN.A00(c21000sR.A00.A00.A0O(404), str);
        }
        it.next();
        throw new NullPointerException("getName");
    }

    public boolean A0T(Throwable th, int i) {
        StringBuilder sb;
        String str;
        if (th instanceof SQLiteDatabaseCorruptException) {
            return false;
        }
        boolean z = th instanceof SQLiteBlobTooBigException;
        if (i != 1) {
            return z || (th instanceof SQLiteOutOfMemoryException) || (th instanceof IllegalStateException);
        }
        if (z) {
            sb = new StringBuilder();
            sb.append("DatabaseMigration/shouldRetryWithSmallerBatch/error; name=");
            sb.append(this.A05);
            str = "; BlobTooBigException - skipping row";
        } else {
            if (!(th instanceof IllegalStateException)) {
                return false;
            }
            sb = new StringBuilder();
            sb.append("DatabaseMigration/shouldRetryWithSmallerBatch/error; name=");
            sb.append(this.A05);
            str = "; IllegalStateException - skipping row";
        }
        sb.append(str);
        Log.m219e(sb.toString());
        return true;
    }

    public AbstractC20920sJ(C20950sM c20950sM, String str, int i) {
        this.A05 = str;
        this.A00 = i;
        this.A01 = c20950sM.A05;
        this.A08 = (C0E2) c20950sM.A03.get();
        this.A0B = c20950sM.A08;
        this.A06 = c20950sM.A02;
        this.A04 = c20950sM.A0B;
        this.A02 = c20950sM.A07;
        this.A03 = c20950sM.A0A;
        this.A0A = (C20990sQ) c20950sM.A01.get();
        this.A09 = (C21000sR) c20950sM.A00.get();
        this.A0C = c20950sM.A09;
        this.A07 = c20950sM.A06;
    }

    public int A01() {
        if (A0N() || A0O()) {
            return 3;
        }
        return A02();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A03() {
        if (A0P()) {
            return !A0R() ? 13 : 11;
        }
        if (A01() == 2) {
            if (!A0S()) {
                return A0M() ? 0 : 4;
            }
            return 1;
        }
        if (A01() == 3) {
            if (!A0S()) {
                if (A0Q()) {
                    return 2;
                }
                if (!A0R()) {
                    return 12;
                }
                if (!A0L()) {
                    return 10;
                }
                A0M();
                return A0M() ? 3 : 5;
            }
            return 1;
        }
        if (A01() != 1) {
            return 9;
        }
        if (A0S() || A0M()) {
            return 7;
        }
    }

    public void A0F() {
        A0I();
        C0W7 c0w7 = this.A04;
        c0w7.A03(A0C());
        c0w7.A03(A0B());
        c0w7.A03(A0A());
        StringBuilder sb = new StringBuilder();
        String str = this.A05;
        sb.append(str);
        sb.append("_start_time");
        c0w7.A03(sb.toString());
        int i = this.A00;
        if (Integer.MIN_VALUE != i) {
            c0w7.A03(A09());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("_complete");
            c0w7.A04(sb2.toString(), i);
        }
    }

    public boolean A0P() {
        StringBuilder sb;
        String str;
        if ((!A0S() && !A0M()) || A0R()) {
            int i = this.A00;
            if (Integer.MIN_VALUE != i) {
                C0W7 c0w7 = this.A04;
                int A00 = c0w7.A00(A09(), -1);
                if (A0M() && A00 == -1) {
                    sb = new StringBuilder();
                    sb.append("DatabaseMigration/isStale, migration '");
                    sb.append(this.A05);
                    sb.append("' started, but its version = ");
                    sb.append(A00);
                } else if (A00 == -1 || A00 == i) {
                    StringBuilder sb2 = new StringBuilder();
                    String str2 = this.A05;
                    sb2.append(str2);
                    sb2.append("_complete");
                    int A002 = c0w7.A00(sb2.toString(), -1);
                    if (A002 != -1 && A002 != i) {
                        sb = new StringBuilder();
                        sb.append("DatabaseMigration/isStale, migration '");
                        sb.append(str2);
                        sb.append("' completed, but has version = ");
                        sb.append(A002);
                        sb.append(", expected version = ");
                        sb.append(i);
                        str = ", mark as stale to re-run.";
                    }
                } else {
                    sb = new StringBuilder();
                    sb.append("DatabaseMigration/isStale, migration '");
                    sb.append(this.A05);
                    sb.append("' started, but has version = ");
                    sb.append(A00);
                    sb.append(", expected version = ");
                    sb.append(i);
                }
                sb.append(", mark as stale.");
                Log.m223i(sb.toString());
                return true;
            }
            return false;
        }
        sb = new StringBuilder();
        sb.append("DatabaseMigration/isStale, migration '");
        sb.append(this.A05);
        str = "' doesn't met dependency requirements, mark as stale.";
        sb.append(str);
        Log.m223i(sb.toString());
        return true;
    }

    public boolean A0Q() {
        return A05() > 100;
    }

    public boolean A0R() {
        Iterator it = A0E().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC20920sJ abstractC20920sJ = (AbstractC20920sJ) ((C07100Nh) this.A06.get()).A00().get(str);
            if (abstractC20920sJ == null) {
                AnonymousClass075 anonymousClass075 = this.A01;
                StringBuilder sb = new StringBuilder();
                sb.append(this.A05);
                sb.append(" depends on ");
                sb.append(str);
                sb.append(" (missing)");
                anonymousClass075.A0L("db-migration-missing-dep", sb.toString(), false);
            } else if (!abstractC20920sJ.A0S() || abstractC20920sJ.A0P()) {
                return false;
            }
            return false;
        }
        return true;
    }

    public void A0J(InterfaceC21310sz interfaceC21310sz, int i, long j) {
    }
}
