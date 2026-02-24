package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.instagram.common.session.UserSession;
import java.io.ByteArrayOutputStream;

/* renamed from: X.8gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C221128gu {
    public final UserSession A00;
    public final InterfaceC83550Yav A01;
    public final String A02;

    public final Boolean hasDbCreatedFlag() {
        int i;
        C0PQ c0pq = C0PN.A06;
        C0PN A00 = c0pq.A00();
        Boolean bool = null;
        SQLiteDatabase sQLiteDatabase = A00 != null ? A00.A00 : null;
        if (sQLiteDatabase == null) {
            C08A.A0C("DatabaseDropDetectionCallback", "Database was null when checking db created config");
            return null;
        }
        if (!sQLiteDatabase.isOpen()) {
            C08A.A0C("DatabaseDropDetectionCallback", "Database was not open when checking db created config");
            return null;
        }
        AbstractC119184gs.A01(sQLiteDatabase, 2004397150);
        try {
            try {
                UserSession userSession = this.A00;
                C172206kC c172206kC = (C172206kC) userSession.A08(C172206kC.class, new C248489jw(userSession, 40));
                boolean z = !c172206kC.A0D(c172206kC.A0C()).isEmpty();
                bool = Boolean.valueOf(z);
                sQLiteDatabase.setTransactionSuccessful();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Db created config is checked and was ", sb);
                AbstractC27914AsI.A0I(z ? "found" : "not found", sb);
            } catch (SQLiteException e) {
                c0pq.A02();
                C08A.A0F("DatabaseDropDetectionCallback", "Db created config check failed.", e);
                if (sQLiteDatabase.isOpen()) {
                    i = 1839386826;
                }
            } catch (IllegalStateException e2) {
                c0pq.A02();
                C08A.A0F("DatabaseDropDetectionCallback", "Db created config check failed.", e2);
                if (sQLiteDatabase.isOpen()) {
                    i = 1877603703;
                }
            }
            if (sQLiteDatabase.isOpen()) {
                i = 1793031071;
                AbstractC119184gs.A03(sQLiteDatabase, i);
                return bool;
            }
            C08A.A0C("DatabaseDropDetectionCallback", "Database was closed when trying to end transaction");
            return bool;
        } catch (Throwable th) {
            if (sQLiteDatabase.isOpen()) {
                AbstractC119184gs.A03(sQLiteDatabase, -21703091);
                throw th;
            }
            C08A.A0C("DatabaseDropDetectionCallback", "Database was closed when trying to end transaction");
            throw th;
        }
    }

    public final boolean saveConfigToDatabase() {
        int i;
        SQLiteDatabase sQLiteDatabase;
        C0PQ c0pq = C0PN.A06;
        C0PN A00 = c0pq.A00();
        SQLiteDatabase sQLiteDatabase2 = A00 != null ? A00.A00 : null;
        if (sQLiteDatabase2 == null) {
            C08A.A0C("DatabaseDropDetectionCallback", "Database was null when saving db created config");
            return false;
        }
        AbstractC119184gs.A01(sQLiteDatabase2, 165247982);
        try {
            try {
                UserSession userSession = this.A00;
                C172206kC c172206kC = (C172206kC) userSession.A08(C172206kC.class, new C248489jw(userSession, 40));
                C0PN A002 = c0pq.A00();
                if (A002 != null && (sQLiteDatabase = A002.A00) != null) {
                    synchronized (c172206kC.A01) {
                        Long valueOf = Long.valueOf(System.currentTimeMillis());
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        ContentValues contentValues = new ContentValues(2);
                        contentValues.put("user_id", ((AbstractC250829ni) c172206kC).A00.userId);
                        contentValues.put("value", c172206kC.A0J(byteArrayOutputStream, valueOf));
                        AbstractC119184gs.A00(-793964948);
                        sQLiteDatabase.replace("db_created_config", null, contentValues);
                        AbstractC119184gs.A00(1503706563);
                    }
                }
                sQLiteDatabase2.setTransactionSuccessful();
                if (sQLiteDatabase2.isOpen()) {
                    AbstractC119184gs.A03(sQLiteDatabase2, -1793391850);
                    return true;
                }
                C08A.A0C("DatabaseDropDetectionCallback", "Database was closed when trying to end transaction");
                return true;
            } catch (SQLiteException e) {
                C08A.A0F("DatabaseDropDetectionCallback", "Failed to save config to database", e);
                c0pq.A02();
                if (sQLiteDatabase2.isOpen()) {
                    i = -2004051487;
                    AbstractC119184gs.A03(sQLiteDatabase2, i);
                    return false;
                }
                C08A.A0C("DatabaseDropDetectionCallback", "Database was closed when trying to end transaction");
                return false;
            } catch (IllegalStateException e2) {
                C08A.A0F("DatabaseDropDetectionCallback", "Failed to save config to database", e2);
                c0pq.A02();
                if (sQLiteDatabase2.isOpen()) {
                    i = 1758275108;
                    AbstractC119184gs.A03(sQLiteDatabase2, i);
                    return false;
                }
                C08A.A0C("DatabaseDropDetectionCallback", "Database was closed when trying to end transaction");
                return false;
            }
        } catch (Throwable th) {
            if (sQLiteDatabase2.isOpen()) {
                AbstractC119184gs.A03(sQLiteDatabase2, 1354759173);
                throw th;
            }
            C08A.A0C("DatabaseDropDetectionCallback", "Database was closed when trying to end transaction");
            throw th;
        }
    }

    public C221128gu(UserSession userSession) {
        this.A00 = userSession;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DatabaseCreated_", sb);
        AbstractC27914AsI.A0I(userSession.userId, sb);
        this.A02 = sb.toString();
        this.A01 = C74272qd.A01(userSession).A04(EnumC74302qg.A1N);
    }
}
