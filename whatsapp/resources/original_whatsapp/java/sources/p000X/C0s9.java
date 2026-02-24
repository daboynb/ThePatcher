package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: X.0s9, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0s9 {
    public static String A00(C0L3 c0l3, String str, String str2) {
        String str3 = "";
        try {
            Cursor A0A = c0l3.A0A("\n          SELECT \n            sql \n          FROM \n            sqlite_master \n          WHERE \n            type = ? \n            AND \n            name = ?\n        ", "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME", new String[]{str, str2});
            try {
                if (A0A.moveToNext()) {
                    str3 = A0A.getString(A0A.getColumnIndexOrThrow("sql"));
                }
                A0A.close();
                return str3;
            } finally {
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("BaseDatabaseTable/getSqlFor view = ");
            sb.append(str2);
            Log.m221e(sb.toString(), e);
            return str3;
        }
    }

    public static void A01(SQLiteDatabase sQLiteDatabase, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("SharedDBQueryExecutor/dropIndexWithSQLiteDatabase/attempting to drop index: ");
        sb.append(str);
        Log.m223i(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DROP INDEX IF EXISTS ");
        sb2.append(str);
        sQLiteDatabase.execSQL(sb2.toString());
    }

    public static void A05(C0L3 c0l3, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("DROP VIEW IF EXISTS ");
        sb.append(str2);
        c0l3.A0H(sb.toString(), AbstractC1857287v.A01(str, "dropViewIfExistsWithoutStatement", AbstractC1857287v.A00(str2)));
    }

    public static void A02(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.execSQL(C0LL.A02(str));
    }

    public static void A03(AnonymousClass075 anonymousClass075, C0L3 c0l3, String str, String str2, String str3, String str4, String str5) {
        String trim = str3.trim();
        String trim2 = str4.trim();
        if (A06(str, trim, trim2)) {
            return;
        }
        if (trim2.contains(" NOT NULL") && !trim2.contains(" DEFAULT ")) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot add not null without default value ");
            sb.append(str2);
            sb.append(".");
            sb.append(trim);
            C00N.A0C(false, sb.toString());
            trim2 = trim2.replace(" NOT NULL", "");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ALTER TABLE ");
        sb2.append(str2);
        sb2.append(" ADD ");
        sb2.append(trim);
        sb2.append(" ");
        sb2.append(trim2);
        String obj = sb2.toString();
        try {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str5);
            sb3.append("/addColumnIfNotExists/ALTER_TABLE");
            c0l3.A0H(obj, sb3.toString());
        } catch (SQLiteException e) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str5);
            sb4.append("/addColumnIfNotExists: '");
            sb4.append(obj);
            sb4.append("'");
            Log.m232w(sb4.toString(), e);
            if (anonymousClass075 != null) {
                String message = e.getMessage();
                StringBuilder sb5 = new StringBuilder();
                sb5.append("tableSql: ");
                sb5.append(str);
                sb5.append("\nAlter table SQL: ");
                sb5.append(obj);
                anonymousClass075.A0E("db-integrity/alter-table/add-column-if-not-exists/error", message, sb5.toString(), 1, true);
            }
        }
    }

    public static void A04(C0L3 c0l3, String str, String str2) {
        c0l3.A0H(C0LL.A02(str2), AbstractC1857287v.A01(str, "dropLoggableDatabaseTables", AbstractC1857287v.A00(str2)));
    }

    public static boolean A06(String str, String str2, String str3) {
        String trim = str2.trim();
        Locale locale = Locale.ROOT;
        String upperCase = trim.toUpperCase(locale);
        String replaceAll = str3.trim().toUpperCase(locale).replace("(", "").replace(")", "").replaceAll("\\s+", " ");
        String upperCase2 = str.replaceAll("\\s+", " ").toUpperCase(locale);
        if (upperCase2.trim().isEmpty()) {
            return false;
        }
        for (String str4 : upperCase2.substring(upperCase2.indexOf(40) + 1, upperCase2.lastIndexOf(41)).split(",")) {
            String trim2 = str4.trim();
            if (!replaceAll.isEmpty() || !trim2.equals(upperCase)) {
                StringBuilder sb = new StringBuilder();
                sb.append(upperCase);
                sb.append(" ");
                if (trim2.startsWith(sb.toString())) {
                    String replace = trim2.replace("(", "").replace(")", "");
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(upperCase);
                    sb2.append(" ");
                    sb2.append(replaceAll);
                    if (!replace.startsWith(sb2.toString())) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(upperCase);
                        sb3.append(" ");
                        sb3.append(replaceAll);
                        if (sb3.toString().startsWith(replace)) {
                            return true;
                        }
                    }
                }
            }
            return true;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("[(,]\\s*(`*)");
        sb4.append(upperCase);
        sb4.append("(`*)(\\s+)");
        sb4.append(replaceAll.replaceAll("\\s+", "(\\\\s+)"));
        return Pattern.compile(sb4.toString(), 2).matcher(upperCase2).find();
    }
}
