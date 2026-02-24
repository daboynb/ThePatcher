package io.requery.android.database;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public final class DefaultDatabaseErrorHandler implements DatabaseErrorHandler {
    private void deleteDatabaseFile(String str) {
        if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
            return;
        }
        Log.e("DefaultDatabaseError", AbstractC34851af.A0q("deleting the database file: ", str, AnonymousClass000.A04()));
        try {
            SQLiteDatabase.deleteDatabase(AbstractC127835iq.A10(str));
        } catch (Exception e) {
            Log.w("DefaultDatabaseError", AbstractC34911al.A0d("delete failed: ", AnonymousClass000.A04(), e));
        }
    }

    @Override // io.requery.android.database.DatabaseErrorHandler
    public void onCorruption(SQLiteDatabase sQLiteDatabase) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Corruption reported by sqlite on database: ");
        Log.e("DefaultDatabaseError", AnonymousClass000.A03(sQLiteDatabase.getPath(), A04));
        if (sQLiteDatabase.isOpen()) {
            List list = null;
            try {
                try {
                    list = sQLiteDatabase.getAttachedDbs();
                } finally {
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            deleteDatabaseFile((String) ((Pair) it.next()).second);
                        }
                    } else {
                        deleteDatabaseFile(sQLiteDatabase.getPath());
                    }
                }
            } catch (SQLiteException unused) {
            }
            try {
                sQLiteDatabase.close();
            } catch (SQLiteException unused2) {
            }
        }
    }
}
