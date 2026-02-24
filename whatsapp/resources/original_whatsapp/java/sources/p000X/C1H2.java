package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1H2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1H2 implements InterfaceC07120Nj {
    public final C0WI A04 = (C0WI) C00H.A02(3308);
    public final C07130Nk A02 = (C07130Nk) C00H.A02(723);
    public final C06170Jp A03 = (C06170Jp) C00H.A02(722);
    public final AnonymousClass075 A01 = (AnonymousClass075) C00H.A02(125);
    public final C05V A00 = AbstractC037707g.A00(6427);

    public final List A04() {
        try {
            C21330t1 c21330t1 = this.A03.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY sort_order ASC\n        ", "FavoriteStore/FAVORITE_GET_ALL_FAVORITES", null);
                try {
                    ArrayList A01 = A01(A0A, this);
                    if (A0A != null) {
                        A0A.close();
                    }
                    c21330t1.close();
                    return A01;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            Log.m221e("FavoriteStore/getAllFavorites failed to retrieve all favorites", th);
            this.A01.A0J("FavoriteStore/getAllFavorites", null, th);
            return C025601d.A00;
        }
    }

    public static final ContentValues A00(C105484mA c105484mA, C1H2 c1h2) {
        AbstractC05520Fq abstractC05520Fq = c105484mA.A03;
        AbstractC05520Fq A03 = c1h2.A03(abstractC05520Fq, true);
        C07130Nk c07130Nk = c1h2.A02;
        if (A03 == null) {
            A03 = abstractC05520Fq;
        }
        long A07 = c07130Nk.A07(A03);
        int i = c105484mA.A02.value;
        int i2 = c105484mA.A00;
        ContentValues contentValues = new ContentValues();
        contentValues.put("jid_row_id", Long.valueOf(A07));
        contentValues.put("favorite_type", Integer.valueOf(i));
        contentValues.put("sort_order", Integer.valueOf(i2));
        return contentValues;
    }

    public static final ArrayList A01(Cursor cursor, C1H2 c1h2) {
        C4HX c4hx;
        ArrayList arrayList = new ArrayList();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("jid_row_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("favorite_type");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("sort_order");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c1h2.A02.A0D(AbstractC05520Fq.class, cursor.getLong(columnIndexOrThrow2), false);
            if (abstractC05520Fq != null) {
                AbstractC05520Fq A02 = c1h2.A02(abstractC05520Fq, true);
                if (A02 != null) {
                    abstractC05520Fq = A02;
                }
                int i = cursor.getInt(columnIndexOrThrow3);
                C4HX[] values = C4HX.values();
                int length = values.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        c4hx = C4HX.A03;
                        break;
                    }
                    c4hx = values[i2];
                    if (c4hx.value == i) {
                        break;
                    }
                    i2++;
                }
                arrayList.add(new C105484mA(c4hx, abstractC05520Fq, cursor.getInt(columnIndexOrThrow4), j));
            }
        }
        cursor.getCount();
        arrayList.size();
        return arrayList;
    }

    public final AbstractC05520Fq A02(AbstractC05520Fq abstractC05520Fq, boolean z) {
        if ((!z || !((AbstractC1859888w) this.A00.A00.get()).A03()) && !AbstractC28351Bx.A03(abstractC05520Fq)) {
            C0WI c0wi = this.A04;
            if (abstractC05520Fq.getType() == 0 && c0wi.A0G()) {
                return C0WI.A00(c0wi).A0A((PhoneUserJid) abstractC05520Fq);
            }
        }
        return abstractC05520Fq;
    }

    public final AbstractC05520Fq A03(AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (!z || !((AbstractC1859888w) this.A00.A00.get()).A03()) {
            C0WI c0wi = this.A04;
            if (abstractC05520Fq.getType() == 18 && c0wi.A0G()) {
                return C0WI.A00(c0wi).A0F((C0I5) abstractC05520Fq);
            }
        }
        return abstractC05520Fq;
    }

    public final synchronized void A05(List list, InterfaceC023900h interfaceC023900h) {
        Object c13950gl;
        C21330t1 A04;
        int i;
        C00C.A0A(list, 0);
        list.size();
        try {
            A04 = this.A03.A04();
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        try {
            C1CX ABB = A04.ABB();
            try {
                C0L3 c0l3 = A04.A02;
                Cursor A0A = c0l3.A0A("\n          SELECT \n            MAX(sort_order) as max_order \n          FROM \n            favorite\n        ", "FavoriteStore/FAVORITE_GET_MAX_ORDER", null);
                try {
                    if (A0A.getCount() <= 0 || !A0A.moveToFirst()) {
                        Log.m219e("FavoriteStore/insertFavorite/max order is not available");
                        i = 0;
                    } else {
                        i = A0A.getInt(A0A.getColumnIndexOrThrow("max_order"));
                    }
                    c13950gl = C06930Mq.A00;
                    A0A.close();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C105484mA c105484mA = (C105484mA) it.next();
                        i++;
                        c0l3.A09("favorite", "FavoriteStore/FAVORITE_INSERT", A00(new C105484mA(c105484mA.A02, c105484mA.A03, i, c105484mA.A01), this), 5);
                    }
                    ABB.A00();
                    list.size();
                    ABB.close();
                    A04.close();
                    if ((!(c13950gl instanceof C13950gl)) && interfaceC023900h != null) {
                        interfaceC023900h.invoke();
                    }
                    if (C13940gk.A01(c13950gl) != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("FavoriteStore/insertFavorite/failed to insert favorite for :");
                        sb.append(list);
                        Log.m219e(sb.toString());
                        AnonymousClass075 anonymousClass075 = this.A01;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("insertAll ");
                        sb2.append(list);
                        anonymousClass075.A0L("FavoriteStore/insertAll", sb2.toString(), true);
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
