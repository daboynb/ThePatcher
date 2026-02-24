package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19410pl {
    public final C07T A0C = (C07T) C00H.A02(253);
    public final C09590Xd A0D = (C09590Xd) C00H.A02(711);
    public final C0IV A02 = (C0IV) C00H.A02(2025);
    public final C10820ap A01 = (C10820ap) C00H.A02(4278);
    public final C11240bW A0A = (C11240bW) C00H.A02(1124);
    public final C0YM A04 = (C0YM) C00H.A02(3729);
    public final C08660To A05 = (C08660To) C00H.A02(2842);
    public final InterfaceC024600q A00 = new C038807r(4336);
    public final C09200Vq A09 = (C09200Vq) C00H.A02(2715);
    public final C11420bo A06 = (C11420bo) C00H.A02(815);
    public final C0YT A03 = (C0YT) C00H.A02(3738);
    public final C06170Jp A08 = (C06170Jp) C00H.A02(722);
    public final C05910Io A07 = (C05910Io) C00H.A02(726);
    public final C07B A0B = (C07B) C00H.A02(155);

    public static void A00(C19410pl c19410pl, Collection collection, boolean z) {
        C00N.A07(null);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((C1J0) it.next()).A0c = z;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
            C21330t1 A04 = c19410pl.A08.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    C0YM c0ym = c19410pl.A04;
                    HashSet hashSet = new HashSet();
                    C06170Jp c06170Jp = c0ym.A09;
                    C21330t1 A042 = c06170Jp.A04();
                    try {
                        C1CX ABB2 = A042.ABB();
                        try {
                            Iterator it2 = collection.iterator();
                            while (it2.hasNext()) {
                                C1J0 c1j0 = (C1J0) it2.next();
                                C21330t1 A043 = c06170Jp.A04();
                                try {
                                    ContentValues contentValues = new ContentValues();
                                    AbstractC129135lN.A02(contentValues, "starred", z);
                                    C0L3 c0l3 = A043.A02;
                                    C30541Ks c30541Ks = c1j0.A0h;
                                    if (c0l3.A02(contentValues, "message", "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        ", "UPDATE_MESSAGE_STARRED_MAIN_SQL", C0YM.A03(c30541Ks, c0ym)) == 0) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("MainMessageStore/updateMessageStarredStatusV2/update failed; message.key=");
                                        sb.append(c30541Ks);
                                        Log.m219e(sb.toString());
                                        A043.close();
                                    } else {
                                        A043.close();
                                        hashSet.add(c30541Ks.A00);
                                    }
                                } finally {
                                }
                            }
                            ABB2.A00();
                            ABB2.close();
                            A042.close();
                            ABB.A00();
                            long AaO = c19410pl.A0A.AaO();
                            Iterator it3 = collection.iterator();
                            while (it3.hasNext()) {
                                C1J0 c1j02 = (C1J0) it3.next();
                                C0YT c0yt = c19410pl.A03;
                                C0YX c0yx = c0yt.A01;
                                synchronized (c0yx.A02) {
                                    Iterator it4 = ((C0YW) c0yx).A01.snapshot().values().iterator();
                                    while (it4.hasNext()) {
                                        c19410pl.A03(c1j02, (C1J0) it4.next(), AaO, z);
                                    }
                                    Iterator it5 = c0yx.A03.entrySet().iterator();
                                    while (it5.hasNext()) {
                                        Object obj = ((WeakReference) ((Map.Entry) it5.next()).getValue()).get();
                                        if (obj != null) {
                                            c19410pl.A03(c1j02, (C1J0) obj, AaO, z);
                                        }
                                    }
                                }
                                for (Object obj2 : c0yt.A03.values()) {
                                    C00C.A06(obj2);
                                    c19410pl.A03(c1j02, (C1J0) obj2, AaO, z);
                                }
                                Iterator it6 = c0yt.A00.A0L().iterator();
                                while (it6.hasNext()) {
                                    C1J0 c1j03 = ((C21710te) it6.next()).A0i;
                                    if (c1j03 != null) {
                                        c19410pl.A03(c1j02, c1j03, AaO, z);
                                    }
                                }
                            }
                            c19410pl.A01.A02.post(new RunnableC36416GIr(collection, c19410pl, 12, z));
                            c19410pl.A09.A01("StarredMessageStore/updateMessageStarredStateInternal", SystemClock.uptimeMillis() - uptimeMillis);
                            ABB.close();
                            A04.close();
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            c19410pl.A07.A03();
        }
    }

    public static /* synthetic */ void A01(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, Long l) {
        if (abstractC05520Fq != null) {
            AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
            C00N.A05(abstractC05520Fq2);
            if (!abstractC05520Fq2.equals(abstractC05520Fq)) {
                return;
            }
        }
        if (l == null || c1j0.A0j <= l.longValue()) {
            c1j0.A0c = false;
        }
    }

    public long A02(AbstractC05520Fq abstractC05520Fq) {
        long j;
        C21330t1 c21330t1 = this.A08.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            \n           SELECT\n               COUNT(*) as count\n           FROM\n               available_message_view\n           WHERE\n               chat_row_id = ?\n               AND\n               (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            starred = 1\n            AND\n            (message_type IS NOT '7')\n        ", "GET_STARRED_MESSAGE_COUNT_FOR_JID_SQL", new String[]{String.valueOf(this.A0D.A09(abstractC05520Fq))});
            try {
                if (A0A.moveToNext()) {
                    j = A0A.getLong(A0A.getColumnIndexOrThrow("count"));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/countStarredMessages/db no message for ");
                    sb.append(abstractC05520Fq);
                    Log.m223i(sb.toString());
                    j = 0;
                }
                A0A.close();
                c21330t1.close();
                return j;
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

    public /* synthetic */ void A03(C1J0 c1j0, C1J0 c1j02, long j, boolean z) {
        if (c1j02.A0h.equals(c1j0.A0h)) {
            c1j02.A0c = z;
            C11240bW c11240bW = this.A0A;
            if (j != 1) {
                C21330t1 A04 = c11240bW.A0F.A04();
                try {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("fts_namespace", C11240bW.A04(c1j02, c11240bW));
                    A04.A02.A02(contentValues, "message_ftsv2", "docid = ?", "UPDATE_FTS_NAMESPACED", new String[]{String.valueOf(c1j02.A0i)});
                    A04.close();
                } catch (Throwable th) {
                    try {
                        A04.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
        }
    }

    public boolean A04(AbstractC05520Fq abstractC05520Fq, Long l) {
        C21330t1 A04;
        long uptimeMillis = SystemClock.uptimeMillis();
        HashSet A042 = this.A06.A04();
        if (abstractC05520Fq == null) {
            if (!A042.isEmpty()) {
                return false;
            }
        } else if (A042.contains(abstractC05520Fq)) {
            return false;
        }
        try {
            A04 = this.A08.A04();
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            this.A07.A03();
        }
        try {
            C1CX ABB = A04.ABB();
            try {
                C0YM c0ym = this.A04;
                C21330t1 A043 = c0ym.A09.A04();
                try {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("starred", (Integer) 0);
                    String str = "starred = ? AND message_type != ?";
                    ArrayList arrayList = new ArrayList();
                    arrayList.add("1");
                    arrayList.add(String.valueOf(7));
                    if (abstractC05520Fq != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("starred = ? AND message_type != ?");
                        sb.append(" AND chat_row_id = ? ");
                        str = sb.toString();
                        arrayList.add(String.valueOf(c0ym.A07.A09(abstractC05520Fq)));
                    }
                    if (l != null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append(" AND sort_id <= ?");
                        str = sb2.toString();
                        arrayList.add(String.valueOf(l));
                    }
                    int A02 = A043.A02.A02(contentValues, "message", str, "unStarAllMessageV2/UPDATE_MESSAGE", (String[]) arrayList.toArray(AbstractC033405g.A0M));
                    if (A02 != 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("MainMessageStore/unStarAllMessage/rowChanged=");
                        sb3.append(A02);
                        sb3.append(" jid=");
                        sb3.append(abstractC05520Fq);
                        Log.m223i(sb3.toString());
                    }
                    A043.close();
                    ABB.A00();
                    C0YT c0yt = this.A03;
                    C0YX c0yx = c0yt.A01;
                    synchronized (c0yx.A02) {
                        Iterator it = ((C0YW) c0yx).A01.snapshot().values().iterator();
                        while (it.hasNext()) {
                            A01(abstractC05520Fq, (C1J0) it.next(), l);
                        }
                        Iterator it2 = c0yx.A03.entrySet().iterator();
                        while (it2.hasNext()) {
                            Object obj = ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                            if (obj != null) {
                                A01(abstractC05520Fq, (C1J0) obj, l);
                            }
                        }
                    }
                    for (Object obj2 : c0yt.A03.values()) {
                        C00C.A06(obj2);
                        A01(abstractC05520Fq, (C1J0) obj2, l);
                    }
                    Iterator it3 = c0yt.A00.A0L().iterator();
                    while (it3.hasNext()) {
                        C1J0 c1j0 = ((C21710te) it3.next()).A0i;
                        if (c1j0 != null) {
                            A01(abstractC05520Fq, c1j0, l);
                        }
                    }
                    this.A09.A01("StarredMessageStore/unstarAll", SystemClock.uptimeMillis() - uptimeMillis);
                    ABB.close();
                    A04.close();
                    this.A01.A02.post(new RunnableC36424GIz(abstractC05520Fq, this, 15));
                    return true;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }
}
