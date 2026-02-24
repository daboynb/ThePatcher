package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0ug, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C22350ug implements InterfaceC07120Nj {
    public final C09590Xd A00 = (C09590Xd) C00H.A02(711);
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);

    public ArrayList A00() {
        C05370Ee c05370Ee = new C05370Ee("CommunityChatStore/getCommunityChats");
        C09590Xd c09590Xd = this.A00;
        C21330t1 c21330t1 = c09590Xd.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE group_type = ?\n        ", "GET_ROW_ID_BY_GROUP_TYPE_SQL", new String[]{Integer.toString(1)});
            try {
                ArrayList arrayList = new ArrayList(A0A.getCount());
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                while (A0A.moveToNext()) {
                    arrayList.add(Long.valueOf(A0A.getLong(columnIndexOrThrow)));
                }
                A0A.close();
                c21330t1.close();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    long longValue = ((Number) it.next()).longValue();
                    AbstractC05520Fq A0E = c09590Xd.A0E(longValue);
                    if (A0E == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("CommunityChatStore/failed to find chatJid by row id: ");
                        sb.append(longValue);
                        Log.m230w(sb.toString());
                    } else {
                        arrayList2.add(A0E);
                    }
                }
                c05370Ee.A02();
                return arrayList2;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.0L3] */
    public void A01(C21710te c21710te) {
        ?? r1;
        ContentValues contentValues = new ContentValues();
        synchronized (c21710te) {
            contentValues.put("last_activity_ts", Long.valueOf(c21710te.A0M));
            contentValues.put("last_activity_seen_ts", Long.valueOf(c21710te.A0L));
            contentValues.put("join_ts", Long.valueOf(c21710te.A0K));
            r1 = "closed";
            contentValues.put("closed", Boolean.valueOf(c21710te.A0w));
        }
        AbstractC05520Fq abstractC05520Fq = c21710te.A10;
        C06170Jp c06170Jp = this.A01;
        C21330t1 A04 = c06170Jp.A04();
        try {
            try {
                C09590Xd c09590Xd = this.A00;
                long A09 = c09590Xd.A09(abstractC05520Fq);
                ?? r8 = A04.A02;
                r1 = String.valueOf(A09);
                if (r8.A02(contentValues, "community_chat", "chat_row_id = ?", "updateCommunityChatTable", new String[]{r1}) == 0) {
                    r1 = "chat_row_id";
                    contentValues.put("chat_row_id", Long.valueOf(c09590Xd.A09(abstractC05520Fq)));
                    A04 = c06170Jp.A04();
                    try {
                        long A05 = A04.A02.A05("community_chat", "updateCommunityChatTable", contentValues);
                        A04.close();
                        c21710te.A0R(A05);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } finally {
                A04.close();
            }
        } catch (Throwable th2) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th2);
            throw r1;
        }
    }

    public void A02(Map map) {
        C05370Ee c05370Ee = new C05370Ee("CommunityChatStore/loadData");
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            chat_row_id,\n            last_activity_ts,\n            last_activity_seen_ts,\n            join_ts,\n            closed\n          FROM \n            community_chat\n        ", "GET_COMMUNITY_CHATS_SQL", null);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("chat_row_id");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("last_activity_ts");
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("last_activity_seen_ts");
                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("join_ts");
                int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("closed");
                while (A0A.moveToNext()) {
                    AbstractC05520Fq A0E = this.A00.A0E(A0A.getLong(columnIndexOrThrow));
                    if (A0E == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("CommunityChatStore/failed to find chatJid by row id: ");
                        sb.append(A0A.getLong(columnIndexOrThrow));
                        Log.m230w(sb.toString());
                    } else {
                        Object obj = map.get(A0E);
                        C21710te c21710te = (C21710te) obj;
                        if (c21710te == null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("CommunityChatStore/missing chat in map: ");
                            sb2.append(A0E);
                            Log.m230w(sb2.toString());
                        } else {
                            long j = A0A.getLong(columnIndexOrThrow2);
                            synchronized (obj) {
                                try {
                                    c21710te.A0M = j;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            long j2 = A0A.getLong(columnIndexOrThrow3);
                            synchronized (obj) {
                                try {
                                    c21710te.A0L = j2;
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            c21710te.A0K = A0A.getLong(columnIndexOrThrow4);
                            c21710te.A0w = A0A.getLong(columnIndexOrThrow5) == 1;
                            map.put(A0E, c21710te);
                        }
                    }
                }
                c05370Ee.A02();
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } catch (Throwable th3) {
            try {
                c21330t1.close();
                throw th3;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th);
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
