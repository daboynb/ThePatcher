package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.9k6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217579k6 {
    /* JADX WARN: Removed duplicated region for block: B:67:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C218219lA A00(SQLiteDatabase sQLiteDatabase) {
        C218219lA c218219lA;
        C218219lA c218219lA2;
        Pattern compile = Pattern.compile("index (\\w+)$");
        Pattern compile2 = Pattern.compile("FTS\\d+ table (\\w+\\.\\w+)$");
        HashMap A1A = AbstractC34801aa.A1A();
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Cursor rawQuery = sQLiteDatabase.rawQuery("PRAGMA integrity_check", null);
        int i = 0;
        while (true) {
            try {
                try {
                    try {
                        if (rawQuery.moveToNext()) {
                            i++;
                            String string = rawQuery.getString(0);
                            if (i == 1 && "ok".equalsIgnoreCase(string)) {
                                c218219lA2 = new C218219lA(A16, A162, A1A, 0);
                                break;
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("BaseSQLiteOpenHelperUtils/integritycheck/c ");
                            A04.append(i);
                            AbstractC34911al.A1F(A04, " ", string);
                            if (string.equals("*** in database main ***")) {
                                i--;
                                Log.m223i("BaseSQLiteOpenHelperUtils/integritycheck/error-details/skipping");
                            } else {
                                Matcher matcher = compile.matcher(string);
                                if (matcher.find()) {
                                    String group = matcher.group(1);
                                    Integer num = (Integer) A1A.get(group);
                                    AbstractC34821ac.A1W(group, A1A, num != null ? 1 + num.intValue() : 1);
                                } else if (compile2.matcher(string).find()) {
                                    A16.add(string);
                                } else {
                                    A162.add(string);
                                }
                            }
                        } else {
                            Iterator A14 = AbstractC34831ad.A14(A1A);
                            while (A14.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A14);
                                String A13 = AbstractC34861ag.A13(A18);
                                Integer num2 = (Integer) A18.getValue();
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("BaseSQLiteOpenHelperUtils/integritycheck/error-details/index/");
                                A042.append(A13);
                                AbstractC34851af.A1D(num2, " cnt=", A042);
                            }
                            Iterator it = A16.iterator();
                            while (it.hasNext()) {
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "BaseSQLiteOpenHelperUtils/integritycheck/error-details/fts/", AbstractC34861ag.A11(it));
                            }
                            Iterator it2 = A162.iterator();
                            while (it2.hasNext()) {
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "BaseSQLiteOpenHelperUtils/integritycheck/error-details/other/", AbstractC34861ag.A11(it2));
                            }
                            c218219lA2 = new C218219lA(A16, A162, A1A, i);
                        }
                    } catch (Exception e) {
                        Log.m221e("BaseSQLiteOpenHelperUtils/integritycheck/c/error", e);
                        e.getMessage();
                        c218219lA = new C218219lA(-1);
                        if (rawQuery != null) {
                            rawQuery.close();
                        }
                        return c218219lA;
                    }
                } catch (SQLiteDatabaseCorruptException e2) {
                    Log.m221e("BaseSQLiteOpenHelperUtils/integritycheck/c/error", e2);
                    e2.getMessage();
                    c218219lA = new C218219lA(-3);
                    if (rawQuery != null) {
                    }
                    return c218219lA;
                }
            } catch (Throwable th) {
                if (rawQuery != null) {
                    try {
                        rawQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        }
        rawQuery.close();
        return c218219lA2;
    }

    public static boolean A02(InterfaceC21310sz interfaceC21310sz, String str) {
        return !TextUtils.isEmpty(C0s9.A00(((C21330t1) interfaceC21310sz).A02, "table", str));
    }

    public static void A01(SQLiteDatabase sQLiteDatabase, String str, String str2, String str3) {
        String trim = str2.trim();
        String trim2 = str3.trim();
        String str4 = "";
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("select sql from sqlite_master where type='table' and name='");
            A04.append(str);
            Cursor rawQuery = sQLiteDatabase.rawQuery(AnonymousClass000.A03("';", A04), null);
            if (rawQuery != null) {
                try {
                    if (rawQuery.moveToNext()) {
                        str4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("sql"));
                    }
                    rawQuery.close();
                } finally {
                }
            }
        } catch (Exception e) {
            C87Y.A1J("base-sqlite-open-helper-utils/schema ", str, AnonymousClass000.A04(), e);
        }
        if (C0s9.A06(str4, trim, trim2)) {
            return;
        }
        try {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("ALTER TABLE ");
            A042.append(str);
            A042.append(" ADD ");
            A042.append(trim);
            sQLiteDatabase.execSQL(AbstractC34851af.A0q(" ", trim2, A042));
        } catch (SQLiteException e2) {
            C87Y.A1J("base-sqlite-open-helper-utils/add-column ", trim, AnonymousClass000.A04(), e2);
        }
    }
}
