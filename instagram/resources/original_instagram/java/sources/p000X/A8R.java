package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes4.dex */
public final class A8R implements Runnable {
    public final /* synthetic */ C29228BWe A00;

    public A8R(C29228BWe c29228BWe) {
        this.A00 = c29228BWe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String[] strArr;
        String str2;
        C29228BWe c29228BWe = this.A00;
        ArrayList arrayList = new ArrayList();
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = c29228BWe.A07;
            if (concurrentLinkedQueue.isEmpty()) {
                break;
            }
            Object poll = concurrentLinkedQueue.poll();
            if (poll != null) {
                arrayList.add(poll);
            }
        }
        SQLiteDatabase writableDatabase = c29228BWe.A03.getWritableDatabase();
        try {
            if (!arrayList.isEmpty()) {
                AbstractC119184gs.A01(writableDatabase, 2053180733);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    GW3 gw3 = (GW3) it.next();
                    int ordinal = gw3.A00.ordinal();
                    if (ordinal == 0) {
                        H3Y h3y = gw3.A01;
                        if (h3y != null) {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("videoId", h3y.A02);
                            contentValues.put("cacheKey", h3y.A00);
                            contentValues.put("filePath", h3y.A01);
                            AbstractC119184gs.A00(1098384107);
                            writableDatabase.insertWithOnConflict("video_cache_entries", null, contentValues, 4);
                            AbstractC119184gs.A00(108064485);
                        }
                    } else {
                        if (ordinal != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                        H3Y h3y2 = gw3.A01;
                        if (h3y2 == null || (str2 = h3y2.A01) == null || str2.length() <= 0) {
                            str = "videoId = ? AND cacheKey = ?";
                            strArr = new String[]{gw3.A03, gw3.A02};
                        } else {
                            str = "videoId = ? AND cacheKey = ? AND filePath = ?";
                            strArr = new String[]{gw3.A03, gw3.A02, str2};
                        }
                        writableDatabase.delete("video_cache_entries", str, strArr);
                    }
                }
                writableDatabase.setTransactionSuccessful();
                if (writableDatabase.inTransaction()) {
                    AbstractC119184gs.A03(writableDatabase, 617136030);
                }
            }
        } catch (Exception e) {
            AbstractC054006u.A02("VideoCacheDatabaseHelper", "Failed to process batch update operations", e);
        }
        Handler handler = c29228BWe.A01;
        if (handler != null) {
            Runnable runnable = c29228BWe.A04;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, c29228BWe.A00);
        }
    }
}
