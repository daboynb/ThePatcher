package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.87u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1857187u {
    public final C07B A00;
    public final AnonymousClass075 A01;
    public final C20820s8 A02;
    public final C0LC A03;
    public final Map A04;
    public final C07T A05;

    public C1857187u(C07B c07b, AnonymousClass075 anonymousClass075, C07T c07t, C20820s8 c20820s8, C0LC c0lc) {
        AbstractC34861ag.A1X(anonymousClass075, c07t, c07b, c20820s8, 1);
        this.A03 = c0lc;
        this.A01 = anonymousClass075;
        this.A05 = c07t;
        this.A00 = c07b;
        this.A02 = c20820s8;
        this.A04 = AbstractC34801aa.A1A();
    }

    public final void A02(C0L3 c0l3, String str, String str2) {
        C00C.A0A(str, 1);
        try {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "SharedDBQueryExecutor/dropIndex/attempting to drop index: ", str);
            c0l3.A0H(AbstractC34851af.A0q("DROP INDEX IF EXISTS ", str, AnonymousClass000.A04()), AbstractC1857287v.A01(str2, "dropIndexIfExistsWithoutStatement", AbstractC1857287v.A00(str)));
        } catch (SQLiteException e) {
            Log.m221e("SchemaMutatorIndexes/dropSingleIndex/error", e);
            this.A01.A0G("db-integrity/drop-index/error/unknown", str, this.A03.A00, e, 1);
            throw e;
        }
    }

    public static final boolean A00(C1857187u c1857187u, C0L3 c0l3, String str, String str2, String str3, String str4, boolean z) {
        String A00;
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(str4);
            sb.append("/createIndexesInternal/");
            sb.append(str2);
            c0l3.A0H(str3, sb.toString());
            if (SystemClock.uptimeMillis() - uptimeMillis > 5000) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str4);
                sb2.append("/SchemaMutatorIndexes/createIndexes/Slow index creation: ");
                sb2.append(str2);
                sb2.append(';');
                Log.m223i(sb2.toString());
                AnonymousClass075 anonymousClass075 = c1857187u.A01;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append('/');
                sb3.append(str2);
                String obj = sb3.toString();
                String str5 = c1857187u.A03.A00;
                StringBuilder sb4 = new StringBuilder();
                sb4.append(str4);
                sb4.append("/SchemaMutatorIndexes/createIndexes/Slow index creation: ");
                sb4.append(str2);
                sb4.append(';');
                anonymousClass075.A0G("db-integrity/create-indexes/success/slow", obj, str5, new SQLiteException(sb4.toString()), 1);
            }
            C20820s8 c20820s8 = c1857187u.A02;
            A00 = C0s9.A00(c0l3, "index", str2);
            C00C.A06(A00);
            Map map = c20820s8.A00;
            Object obj2 = map.get("index");
            if (obj2 == null) {
                obj2 = C20820s8.A00(c0l3, "index");
                map.put("index", obj2);
            }
            ((Map) obj2).put(str2, A00);
        } catch (SQLiteException e) {
            long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
            if (str2.equalsIgnoreCase("lid_display_name_upper_username_index") && Build.VERSION.SDK_INT < 26) {
                return true;
            }
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str4);
            sb5.append("/SchemaMutatorIndexes/createIndexes/error '");
            sb5.append(str2);
            sb5.append("; ");
            sb5.append(e.getMessage());
            Log.m219e(sb5.toString());
            AnonymousClass075 anonymousClass0752 = c1857187u.A01;
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            sb6.append('/');
            sb6.append(str2);
            String obj3 = sb6.toString();
            String str6 = c1857187u.A03.A00;
            anonymousClass0752.A0G("db-integrity/create-indexes/error/unknown", obj3, str6, e, 1);
            if (uptimeMillis2 > 5000) {
                StringBuilder sb7 = new StringBuilder();
                sb7.append(str4);
                sb7.append("/SchemaMutatorIndexes/createIndexes/Slow index creation: ");
                sb7.append(str2);
                sb7.append(';');
                Log.m223i(sb7.toString());
                StringBuilder sb8 = new StringBuilder();
                sb8.append(str);
                sb8.append('/');
                sb8.append(str2);
                anonymousClass0752.A0G("db-integrity/create-indexes/error/slow", sb8.toString(), str6, e, 1);
            }
            if (z) {
                throw e;
            }
        }
        return A00.length() > 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x01dd, code lost:
    
        if (r28 != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C1857187u c1857187u, C0L3 c0l3, String str, Map map, boolean z, boolean z2, boolean z3) {
        long j;
        Cursor A0A;
        map.size();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (true) {
            boolean z4 = true;
            while (A15.hasNext()) {
                Map.Entry entry = (Map.Entry) A15.next();
                String str2 = (String) entry.getKey();
                String str3 = (String) entry.getValue();
                C0LC c0lc = c1857187u.A03;
                C00C.A0A(str2, 0);
                Object obj = c0lc.A06.get(str2);
                if (obj == null) {
                    obj = "";
                }
                String str4 = (String) obj;
                int length = str4.length();
                C00N.A0C(length > 0, "Table name is not specified for the index.");
                C20820s8 c20820s8 = c1857187u.A02;
                Map map2 = c20820s8.A00;
                Object obj2 = map2.get("index");
                if (obj2 == null) {
                    obj2 = C20820s8.A00(c0l3, "index");
                    map2.put("index", obj2);
                }
                if (!((AbstractMap) obj2).containsKey(str2)) {
                    if (length != 0) {
                        if (c20820s8.A01(c0l3, str4)) {
                            if (z2) {
                                Object obj3 = map2.get("index");
                                if (obj3 == null) {
                                    obj3 = C20820s8.A00(c0l3, "index");
                                    map2.put("index", obj3);
                                }
                                if (((AbstractMap) obj3).containsKey(str2)) {
                                    continue;
                                } else {
                                    Map map3 = c1857187u.A04;
                                    Number number = (Number) map3.get(str4);
                                    if (number == null) {
                                        String[] strArr = {String.valueOf(10000L)};
                                        try {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("\n        SELECT \n          count(*) AS count \n        FROM (\n          SELECT \n            rowid \n          FROM \n            ");
                                            sb.append(str4);
                                            sb.append(" \n          LIMIT ?\n        )\n      ");
                                            A0A = c0l3.A0A(sb.toString(), "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME", strArr);
                                            try {
                                            } catch (Throwable th) {
                                                if (A0A != null) {
                                                    try {
                                                        A0A.close();
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    }
                                                }
                                                throw th;
                                            }
                                        } catch (Exception e) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("SharedDBQueryExecutor/getTableSize, tableName = '");
                                            sb2.append(str4);
                                            sb2.append("'");
                                            Log.m221e(sb2.toString(), e);
                                        }
                                        if (A0A.moveToNext()) {
                                            j = A0A.getLong(A0A.getColumnIndexOrThrow("count"));
                                            A0A.close();
                                            number = Long.valueOf(j);
                                            map3.put(str4, number);
                                        } else {
                                            A0A.close();
                                            j = 0;
                                            number = Long.valueOf(j);
                                            map3.put(str4, number);
                                        }
                                    }
                                    if (number.longValue() >= 10000) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append(str);
                                        sb3.append("/SchemaMutatorIndexes/createIndexes/error/table-too-large '");
                                        sb3.append(str2);
                                        sb3.append("' - table '");
                                        sb3.append(str4);
                                        sb3.append("' is too large.");
                                        Log.m219e(sb3.toString());
                                        AnonymousClass075 anonymousClass075 = c1857187u.A01;
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append(str4);
                                        sb4.append('/');
                                        sb4.append(str2);
                                        String obj4 = sb4.toString();
                                        String str5 = c0lc.A00;
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("Table ");
                                        sb5.append(str4);
                                        sb5.append(" is too big to create index.");
                                        anonymousClass075.A0G("db-integrity/create-indexes/error/table-too-large", obj4, str5, new SQLiteException(sb5.toString()), 1);
                                    }
                                }
                            }
                            boolean A00 = A00(c1857187u, c0l3, str4, str2, str3, str, z);
                            if (z4 && A00) {
                                break;
                            }
                        } else {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(str);
                            sb6.append("/SchemaMutatorIndexes/createIndexes/error/table-not-exists '");
                            sb6.append(str2);
                            sb6.append("' - table '");
                            sb6.append(str4);
                            sb6.append("' does not exist.");
                            Log.m219e(sb6.toString());
                            AnonymousClass075 anonymousClass0752 = c1857187u.A01;
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append(str4);
                            sb7.append('/');
                            sb7.append(str2);
                            String obj5 = sb7.toString();
                            String str6 = c0lc.A00;
                            StringBuilder sb8 = new StringBuilder();
                            sb8.append("Table ");
                            sb8.append(str4);
                            sb8.append(" does not exist");
                            anonymousClass0752.A0G("db-integrity/create-indexes/error/table-not-exists", obj5, str6, new SQLiteException(sb8.toString()), 1);
                            if (z) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                C3WG.A1A("Table ", str4, " does not exist", A04);
                                throw new SQLiteException(A04.toString());
                            }
                        }
                    }
                    z4 = false;
                }
            }
            return z4;
        }
    }
}
