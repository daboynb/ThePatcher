package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.87y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1857587y {
    public final C20820s8 A00;
    public final C0LC A01;
    public final AnonymousClass075 A02;

    public final void A01(C0L3 c0l3, String str) {
        String str2;
        C20820s8 c20820s8 = this.A00;
        c20820s8.A00.put("table", C20820s8.A00(c0l3, "table"));
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        C00C.A07(comparator);
        TreeMap treeMap = new TreeMap(comparator);
        C0LC c0lc = this.A01;
        treeMap.putAll(c0lc.A05);
        Comparator comparator2 = String.CASE_INSENSITIVE_ORDER;
        C00C.A07(comparator2);
        TreeMap treeMap2 = new TreeMap(comparator2);
        try {
            Cursor A0A = AbstractC34871ah.A0A(c0l3, "\n          SELECT \n            name,\n            sql \n          FROM \n            sqlite_master \n          WHERE \n            type='trigger'\n        ", "GET_TRIGGER_SQL");
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("name");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("sql");
                while (A0A.moveToNext()) {
                    treeMap2.put(A0A.getString(columnIndexOrThrow), A0A.getString(columnIndexOrThrow2));
                }
                A0A.close();
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("schema-registry/scanExistingTriggers", e);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator A14 = AbstractC34831ad.A14(treeMap2);
        while (A14.hasNext()) {
            Map.Entry entry = (Map.Entry) A14.next();
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            C00C.A0A(str3, 0);
            Object obj = c0lc.A07.get(str3);
            if (obj == null) {
                obj = "";
            }
            String str5 = (String) obj;
            if (str5.length() == 0 || !c20820s8.A01(c0l3, str5) || (str2 = (String) treeMap.get(str3)) == null || !AbstractC041609b.A0D(A00(str2), A00(str4), true)) {
                StringBuilder sb = new StringBuilder();
                sb.append("DROP TRIGGER ");
                sb.append(str3);
                sb.append(';');
                A16.add(sb.toString());
            } else {
                A162.add(str3);
            }
        }
        Iterator it = A162.iterator();
        while (it.hasNext()) {
            treeMap.remove(it.next());
        }
        Iterator A142 = AbstractC34831ad.A14(treeMap);
        while (A142.hasNext()) {
            Map.Entry entry2 = (Map.Entry) A142.next();
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            C00C.A0A(key, 0);
            Object obj2 = c0lc.A07.get(key);
            if (obj2 == null) {
                obj2 = "";
            }
            String str6 = (String) obj2;
            C00N.A0C(str6.length() > 0, "Table name is not specified for the trigger.");
            if (c20820s8.A01(c0l3, str6)) {
                A16.add(value);
            }
        }
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            String str7 = (String) it2.next();
            try {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("SchemaMutatorTriggers/createTriggers");
                c0l3.A0H(str7, sb2.toString());
            } catch (SQLiteException e2) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append("SchemaMutatorTriggers/createTriggers/Failed to create trigger");
                Log.m221e(sb3.toString(), e2);
                this.A02.A0G("db-integrity/create-triggers/error/unknown", str7, c0lc.A00, e2, 1);
            }
        }
    }

    public static final String A00(String str) {
        if (str == null) {
            return null;
        }
        Locale locale = Locale.getDefault();
        C00C.A06(locale);
        String lowerCase = str.toLowerCase(locale);
        C00C.A06(lowerCase);
        return AbstractC041609b.A0A(AbstractC041609b.A0A(new C0GI("\\s*").A00(lowerCase, ""), "ifnotexists", "", false), ";", "", false);
    }

    public C1857587y(AnonymousClass075 anonymousClass075, C20820s8 c20820s8, C0LC c0lc) {
        AbstractC34851af.A15(anonymousClass075, c20820s8);
        this.A01 = c0lc;
        this.A02 = anonymousClass075;
        this.A00 = c20820s8;
    }
}
