package p000X;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.BWh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29231BWh {
    public static final C29228BWe A00(Context context) {
        C29228BWe c29228BWe;
        Cursor rawQuery;
        D1F.A12(context, 0);
        C29228BWe c29228BWe2 = C29228BWe.A09;
        if (c29228BWe2 != null) {
            return c29228BWe2;
        }
        synchronized (C29228BWe.A08) {
            c29228BWe = C29228BWe.A09;
            if (c29228BWe == null) {
                c29228BWe = new C29228BWe();
                J8E j8e = J8E.A01;
                if (j8e == null) {
                    synchronized (J8E.A00) {
                        j8e = new J8E(AnonymousClass210.A0A(context), "video_cache_lookup.db", null, 2);
                        J8E.A01 = j8e;
                    }
                }
                c29228BWe.A03 = j8e;
                c29228BWe.A00 = 5000L;
                c29228BWe.A07 = new ConcurrentLinkedQueue();
                BX4 bx4 = new BX4();
                c29228BWe.A02 = bx4;
                c29228BWe.A06 = Collections.synchronizedSet(AnonymousClass327.A13());
                ArrayList A0a = AnonymousClass011.A0a();
                try {
                    rawQuery = j8e.getReadableDatabase().rawQuery("SELECT * FROM video_cache_entries", null);
                } catch (Exception e) {
                    AbstractC054006u.A02(AnonymousClass020.A00(765), "Failed to retrieve all cache entries from database", e);
                }
                try {
                    int columnIndex = rawQuery.getColumnIndex("videoId");
                    int columnIndex2 = rawQuery.getColumnIndex("cacheKey");
                    int columnIndex3 = rawQuery.getColumnIndex("filePath");
                    while (rawQuery.moveToNext()) {
                        String string = rawQuery.getString(columnIndex);
                        D1F.A0k(string);
                        String string2 = rawQuery.getString(columnIndex2);
                        D1F.A0k(string2);
                        String string3 = rawQuery.getString(columnIndex3);
                        D1F.A0k(string3);
                        H3Y h3y = new H3Y();
                        h3y.A02 = string;
                        h3y.A00 = string2;
                        h3y.A01 = string3;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A0a.add(h3y);
                    }
                    rawQuery.close();
                    Iterator it = A0a.iterator();
                    while (it.hasNext()) {
                        H3Y h3y2 = (H3Y) it.next();
                        bx4.A00(h3y2.A02, h3y2.A00, h3y2.A01);
                    }
                    c29228BWe.A04 = new A8R(c29228BWe);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C29228BWe.A09 = c29228BWe;
                } finally {
                }
            }
        }
        return c29228BWe;
    }
}
