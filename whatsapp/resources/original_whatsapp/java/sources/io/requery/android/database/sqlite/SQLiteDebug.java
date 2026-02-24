package io.requery.android.database.sqlite;

import android.util.Log;
import android.util.Printer;
import java.util.ArrayList;
import p000X.AbstractC34851af;
import p000X.C87W;

/* loaded from: classes8.dex */
public final class SQLiteDebug {
    public static final boolean DEBUG_LOG_SLOW_QUERIES = false;
    public static final boolean DEBUG_SQL_LOG = Log.isLoggable("SQLiteLog", 2);
    public static final boolean DEBUG_SQL_STATEMENTS = Log.isLoggable("SQLiteStatements", 2);
    public static final boolean DEBUG_SQL_TIME = Log.isLoggable("SQLiteTime", 2);

    public class PagerStats {
        public ArrayList dbStats;
        public int largestMemAlloc;
        public int memoryUsed;
        public int pageCacheOverflow;
    }

    public static void dump(Printer printer, String[] strArr) {
        boolean z = false;
        for (String str : strArr) {
            if (str.equals("-v")) {
                z = true;
            }
        }
        SQLiteDatabase.dumpAll(printer, z);
    }

    public static native void nativeGetPagerStats(PagerStats pagerStats);

    public class DbStats {
        public String cache;
        public String dbName;
        public long dbSize;
        public int lookaside;
        public long pageSize;

        public DbStats(String str, long j, long j2, int i, int i2, int i3, int i4) {
            this.dbName = str;
            this.pageSize = j2 / 1024;
            this.dbSize = (j * j2) / 1024;
            this.lookaside = i;
            StringBuilder A10 = C87W.A10(i2);
            A10.append("/");
            A10.append(i3);
            this.cache = AbstractC34851af.A0r("/", A10, i4);
        }
    }

    public static PagerStats getDatabaseInfo() {
        PagerStats pagerStats = new PagerStats();
        nativeGetPagerStats(pagerStats);
        pagerStats.dbStats = SQLiteDatabase.getDbStats();
        return pagerStats;
    }

    public static boolean shouldLogSlowQuery(long j) {
        int parseInt = Integer.parseInt(System.getProperty("db.log.slow_query_threshold", "-1"));
        return parseInt >= 0 && j >= ((long) parseInt);
    }
}
