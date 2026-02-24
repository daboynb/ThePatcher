package p000X;

import android.database.sqlite.SQLiteDatabase;
import java.util.WeakHashMap;

/* renamed from: X.buy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90538buy {
    public String A00;
    public String A01;
    public WeakHashMap A02;
    public String[] A03;
    public String[] A04;

    public static C90469brx A00(SQLiteDatabase sQLiteDatabase, C90538buy c90538buy) {
        WeakHashMap weakHashMap = c90538buy.A02;
        C90469brx c90469brx = (C90469brx) weakHashMap.get(sQLiteDatabase);
        if (c90469brx != null) {
            return c90469brx;
        }
        C90469brx c90469brx2 = new C90469brx();
        weakHashMap.put(sQLiteDatabase, c90469brx2);
        return c90469brx2;
    }
}
