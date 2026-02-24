package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1WT, reason: invalid class name */
/* loaded from: classes.dex */
public class C1WT implements InterfaceC07120Nj {
    public final C07130Nk A05 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A04 = (C09590Xd) C00H.A02(711);
    public final C039007t A03 = (C039007t) C00H.A02(24);
    public final C0IV A02 = (C0IV) C00H.A02(2025);
    public final InterfaceC024600q A01 = C00H.A00(3066);
    public final InterfaceC024600q A00 = C00H.A00(63);
    public final C06170Jp A07 = (C06170Jp) C00H.A02(722);
    public final C05910Io A06 = (C05910Io) C00H.A02(726);

    public static ArrayList A00(C1WT c1wt, long j, boolean z) {
        String str = z ? "\n          SELECT \n            vcard \n          FROM \n            message_quoted_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard IS NOT NULL \n            AND \n            vcard IS NOT NULL\n            AND\n            vcard IS NOT \"\"\n        " : "\n          SELECT \n            vcard \n          FROM \n            message_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard IS NOT NULL \n            AND \n            vcard IS NOT NULL\n            AND\n            vcard IS NOT \"\"\n        ";
        String str2 = z ? "GET_QUOTED_VCARDS_BY_MESSAGE_ROW_ID_SQL" : "GET_VCARDS_BY_MESSAGE_ROW_ID_SQL";
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = c1wt.A07.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(str, str2, new String[]{Long.toString(j)});
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("vcard");
                while (A0A.moveToNext()) {
                    arrayList.add(A0A.getString(columnIndexOrThrow));
                }
                A0A.close();
                c21330t1.close();
                return arrayList;
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

    public static void A01(C1WT c1wt, String str, long j) {
        C21330t1 A04 = c1wt.A07.A04();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("vcard", str);
            A04.A02.A09("message_quoted_vcard", "INSERT_QUOTED_VCARD_SQL", contentValues, 4);
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

    public static void A02(C1WT c1wt, String str, long j) {
        C21330t1 A04 = c1wt.A07.A04();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("vcard", str);
            A04.A02.A09("message_vcard", "INSERT_VCARD_SQL", contentValues, 4);
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

    public void A03(C31521Om c31521Om) {
        if (((C1J0) c31521Om).A05 != 7 || ((C1ML) c31521Om).A01 == null) {
            return;
        }
        C21330t1 c21330t1 = this.A07.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            count\n          FROM\n            message_media_vcard_count\n          WHERE\n            message_row_id = ?\n          ", "GET_VCARD_COUNT_BY_MESSAGE_ROW_ID_SQL", new String[]{Long.toString(c31521Om.A0i)});
            try {
                if (A0A.moveToFirst()) {
                    ((C1ML) c31521Om).A01.A01 = A0A.getInt(A0A.getColumnIndexOrThrow("count"));
                }
                A0A.close();
                c21330t1.close();
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

    public void A04(C31521Om c31521Om) {
        if (((C1J0) c31521Om).A05 != 7 || ((C1ML) c31521Om).A01 == null) {
            return;
        }
        C21330t1 A04 = this.A07.A04();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("message_row_id", Long.valueOf(c31521Om.A0i));
            contentValues.put("count", Integer.valueOf(((C1ML) c31521Om).A01.A01));
            A04.A02.A07("message_media_vcard_count", "REPLACE_VCARD_COUNT_SQL", contentValues);
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

    public void A05(C31241Nk c31241Nk) {
        if (c31241Nk.A0j().isEmpty()) {
            return;
        }
        List A0j = c31241Nk.A0j();
        C21330t1 A04 = this.A07.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = A0j.iterator();
                while (it.hasNext()) {
                    A02(this, (String) it.next(), c31241Nk.A0i);
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
