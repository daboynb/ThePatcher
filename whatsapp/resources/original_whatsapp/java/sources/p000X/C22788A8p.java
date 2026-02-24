package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import android.text.format.Time;
import android.util.TimeFormatException;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.A8p, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22788A8p implements InterfaceC07120Nj {
    public final C255310f A01 = (C255310f) C00H.A02(5018);
    public final C197788mB A00 = (C197788mB) C00H.A02(66354);

    public final LinkedHashMap A03(String str, long j) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        C21330t1 c21330t1 = get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String str2 = AbstractC207119Em.A01;
            String[] A1b = AbstractC34801aa.A1b();
            AbstractC34831ad.A1V(A1b, j);
            A1b[1] = str;
            Cursor A0A = c0l3.A0A(str2, "REMOTE_FILE_STORE_SELECT_FILE_STATS", A1b);
            while (A0A.moveToNext()) {
                try {
                    EnumC2043292y A02 = A02(Integer.valueOf(AbstractC34881ai.A02(A0A, "file_type")));
                    long A01 = AnonymousClass000.A01(A0A, "file_size");
                    A1C.put(A02, AbstractC34841ae.A1B(Long.valueOf(A01), AbstractC34881ai.A02(A0A, "file_count")));
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return A1C;
        } finally {
        }
    }

    public final void A06(C217129jB c217129jB, long j) {
        C00C.A0A(c217129jB, 1);
        C21330t1 A07 = A07();
        try {
            C0L3 c0l3 = A07.A02;
            ContentValues contentValues = new ContentValues(1);
            AbstractC34871ah.A0w(contentValues, "state", EnumC2042492q.A05.value);
            String[] A1b = AbstractC34801aa.A1b();
            AbstractC34831ad.A1V(A1b, j);
            String str = c217129jB.A06;
            C00C.A05(str);
            A1b[1] = str;
            c0l3.A02(contentValues, "remote_files", "backup_id = ? AND upload_title = ?", "REMOTE_FILE_STORE_MARK_FOR_REMOVAL", A1b);
            A07.close();
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C211819Ze A01(Cursor cursor, C22788A8p c22788A8p) {
        C217109j9 c217109j9;
        Iterator<E> it;
        Object obj;
        EnumC2042492q enumC2042492q;
        String string;
        String optString;
        String optString2;
        long optLong;
        String optString3;
        C255310f c255310f = c22788A8p.A01;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("metadata");
        if (!cursor.isNull(columnIndexOrThrow) && (string = cursor.getString(columnIndexOrThrow)) != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(string);
                optString = A1N.optString("name");
                optString2 = A1N.optString("md5Hash");
                optLong = A1N.optLong("sizeBytes");
                optString3 = A1N.optString("updateTime");
            } catch (TimeFormatException | JSONException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("gdrive/file-metadata/failed to parse metadata \"");
                A04.append(string);
                AbstractC34901ak.A1L("\"", A04, e);
            }
            if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2) && !TextUtils.isEmpty(optString3)) {
                c217109j9 = new C217109j9(c255310f, optString, optString2, optLong, C87Z.A08(optString3));
                C217129jB c217129jB = new C217129jB(c217109j9, AbstractC34871ah.A0o(cursor, "upload_title"), AbstractC34871ah.A0o(cursor, "name"), AbstractC34871ah.A0o(cursor, "mime_type"), AbstractC34871ah.A0o(cursor, "md5_hash"), AnonymousClass000.A01(cursor, "size_bytes"), AnonymousClass000.A01(cursor, "upload_time"));
                long A01 = AnonymousClass000.A01(cursor, "backup_id");
                String A0o = AbstractC34871ah.A0o(cursor, "plain_file_name");
                C00C.A06(A0o);
                EnumC2043292y A02 = A02(Integer.valueOf(AbstractC34881ai.A02(cursor, "file_type")));
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("state");
                Integer valueOf = !cursor.isNull(columnIndexOrThrow2) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow2));
                it = EnumC2042492q.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = it.next();
                        int i = ((EnumC2042492q) obj).value;
                        if (valueOf != null && i == valueOf.intValue()) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                enumC2042492q = (EnumC2042492q) obj;
                if (enumC2042492q == null) {
                    enumC2042492q = EnumC2042492q.A02;
                }
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("transaction_id");
                return new C211819Ze(c217129jB, enumC2042492q, A02, A0o, cursor.isNull(columnIndexOrThrow3) ? null : cursor.getString(columnIndexOrThrow3), A01);
            }
        }
        c217109j9 = null;
        C217129jB c217129jB2 = new C217129jB(c217109j9, AbstractC34871ah.A0o(cursor, "upload_title"), AbstractC34871ah.A0o(cursor, "name"), AbstractC34871ah.A0o(cursor, "mime_type"), AbstractC34871ah.A0o(cursor, "md5_hash"), AnonymousClass000.A01(cursor, "size_bytes"), AnonymousClass000.A01(cursor, "upload_time"));
        long A012 = AnonymousClass000.A01(cursor, "backup_id");
        String A0o2 = AbstractC34871ah.A0o(cursor, "plain_file_name");
        C00C.A06(A0o2);
        EnumC2043292y A022 = A02(Integer.valueOf(AbstractC34881ai.A02(cursor, "file_type")));
        int columnIndexOrThrow22 = cursor.getColumnIndexOrThrow("state");
        if (!cursor.isNull(columnIndexOrThrow22)) {
        }
        it = EnumC2042492q.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
            }
        }
        enumC2042492q = (EnumC2042492q) obj;
        if (enumC2042492q == null) {
        }
        int columnIndexOrThrow32 = cursor.getColumnIndexOrThrow("transaction_id");
        return new C211819Ze(c217129jB2, enumC2042492q, A022, A0o2, cursor.isNull(columnIndexOrThrow32) ? null : cursor.getString(columnIndexOrThrow32), A012);
    }

    public static final EnumC2043292y A02(Integer num) {
        Object obj;
        Iterator<E> it = EnumC2043292y.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int i = ((EnumC2043292y) obj).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        EnumC2043292y enumC2043292y = (EnumC2043292y) obj;
        return enumC2043292y == null ? EnumC2043292y.A04 : enumC2043292y;
    }

    public final LinkedHashSet A04(String str, Collection collection, long j) {
        boolean A1R = AbstractC127885iv.A1R(collection);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        C21330t1 A07 = A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                Iterator it = C0JL.A0t(collection, 972).iterator();
                while (it.hasNext()) {
                    List list = (List) it.next();
                    Set A1D = C0JL.A1D(list);
                    C0L3 c0l3 = A07.A02;
                    int size = list.size();
                    String str2 = AbstractC207119Em.A00;
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34851af.A1H("\n        SELECT \n          plain_file_name\n        FROM\n          remote_files\n        WHERE\n          backup_id = ?\n          AND plain_file_name in ", A04, size);
                    A04.append("\n          AND (state = ");
                    A04.append(EnumC2042492q.A05.value);
                    A04.append("\n           OR state IN (");
                    A04.append(EnumC2042492q.A04.value);
                    A04.append(", ");
                    EnumC2042492q enumC2042492q = EnumC2042492q.A03;
                    A04.append(enumC2042492q.value);
                    A04.append(", ");
                    A04.append(EnumC2042492q.A06.value);
                    String A0l = C87Y.A0l(") AND transaction_id = ?)\n          ", A04);
                    String valueOf = String.valueOf(j);
                    Cursor A0A = c0l3.A0A(A0l, "REMOTE_FILE_STORE_SELECT_PROCESSED_FILE_NAMES", AbstractC34881ai.A1b(C0JL.A0w(AbstractC34811ab.A1M(str), C0JL.A0w(list, AbstractC34811ab.A1M(valueOf))), 0));
                    try {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("plain_file_name");
                        while (A0A.moveToNext()) {
                            A1D.remove(A0A.getString(columnIndexOrThrow));
                        }
                        if (!A1D.isEmpty()) {
                            ContentValues contentValues = new ContentValues(A1R ? 1 : 0);
                            AbstractC34871ah.A0w(contentValues, "state", enumC2042492q.value);
                            contentValues.put("transaction_id", str);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("backup_id = ? AND plain_file_name IN ");
                            c0l3.A02(contentValues, "remote_files", AnonymousClass000.A03(AbstractC21380t6.A00(A1D.size()), A042), "REMOTE_FILE_STORE_REMOTE_FILE_STORE_MARK_AS_PROCESSED", AbstractC34881ai.A1b(C0JL.A0w(A1D, AbstractC34811ab.A1M(valueOf)), 0));
                        }
                        A1E.addAll(A1D);
                        A0A.close();
                    } finally {
                    }
                }
                ABB.A00();
                ABB.close();
                A07.close();
                return A1E;
            } finally {
            }
        } finally {
        }
    }

    public final Set A05(String str, long j) {
        C21330t1 c21330t1 = get();
        try {
            C23001AHb A00 = C23001AHb.A00(c21330t1.A02.A0A(AbstractC207119Em.A02, "REMOTE_FILE_STORE_SELECT_FILES_TO_REMOVE", AbstractC34921am.A1G(j)), this, 0);
            c21330t1.close();
            try {
                Set A08 = C1BK.A08(C1BK.A0E(C23222ASa.A00, C1BK.A09(new C23242ASu(str, 5), C0P9.A01(A00))));
                A00.close();
                return A08;
            } finally {
            }
        } finally {
        }
    }

    public static final ContentValues A00(C217129jB c217129jB, EnumC2043292y enumC2043292y, long j, boolean z) {
        String str;
        ContentValues A03 = AbstractC34801aa.A03();
        AbstractC34871ah.A0x(A03, "backup_id", j);
        A03.put("upload_title", c217129jB.A06);
        A03.put("name", c217129jB.A05);
        A03.put("mime_type", c217129jB.A04);
        A03.put("md5_hash", c217129jB.A03);
        A03.put("size_bytes", Long.valueOf(c217129jB.A00));
        A03.put("upload_time", Long.valueOf(c217129jB.A01));
        C217109j9 c217109j9 = c217129jB.A02;
        if (c217109j9 != null) {
            try {
                Time time = new Time();
                time.set(c217109j9.A01);
                str = C217109j9.A00(time, c217109j9, AbstractC34801aa.A1M());
            } catch (JSONException e) {
                Log.m221e("gdrive/file-metadata/failed to create metadata", e);
                str = null;
            }
            if (str != null) {
                A03.put("metadata", str);
            }
        }
        A03.put("plain_file_name", c217129jB.A01());
        A03.put("file_type", Integer.valueOf(enumC2043292y.value));
        C2ZA.A00(A03, "is_encrypted", z);
        return A03;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
