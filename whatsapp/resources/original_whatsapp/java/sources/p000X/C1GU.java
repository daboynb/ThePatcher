package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1GU, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1GU {
    public final C1GV A00;
    public final C0VH A01;
    public final C1GW A02;
    public final C039607z A03;

    public static final C9OS A00(Cursor cursor) {
        C00C.A0A(cursor, 0);
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("local_path");
        String string = !cursor.isNull(columnIndexOrThrow) ? cursor.getString(columnIndexOrThrow) : null;
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("media_key"));
        if (blob != null && blob.length == 0) {
            blob = null;
        }
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("media_hash"));
        if (string2 == null || string2.length() == 0) {
            string2 = null;
        }
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("direct_path"));
        if (string3 == null || string3.length() == 0) {
            string3 = null;
        }
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("media_enc_hash"));
        if (string4 == null || string4.length() == 0) {
            string4 = null;
        }
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("inline_payload");
        byte[] blob2 = cursor.isNull(columnIndexOrThrow2) ? null : cursor.getBlob(columnIndexOrThrow2);
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("sync_type"));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("file_size"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("chunk_order"));
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("message_id"));
        C00C.A06(string5);
        return new C9OS(string, string2, string3, string4, string5, cursor.getString(cursor.getColumnIndexOrThrow("enc_handle")), blob, blob2, i, i2, j, cursor.getLong(cursor.getColumnIndexOrThrow("start_time")));
    }

    public final void A03(String str) {
        C21330t1 A07 = A07();
        try {
            A07.A02.A0I("DELETE FROM history_sync_companion WHERE message_id=?", "HistorySyncCompanionStore.DELETE_CHUNK_BY_ID", new Object[]{str});
            A07.close();
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008f, code lost:
    
        if (r2 != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9OS A02() {
        C9OS c9os;
        C0VH c0vh = this.A01;
        C21330t1 c21330t1 = c0vh.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type IN (?, ?, ?, ?, ?) AND chunk_order = ? ORDER BY sync_type ASC", "HistorySyncCompanionStore.SELECT_CHUNKS_BY_SYNC_TYPE_AND_CHUNK_ORDER", new String[]{"0", "1", "4", "5", "6", "0"});
            if (A0A != null) {
                try {
                    r1 = A0A.moveToNext() ? A00(A0A) : null;
                    A0A.close();
                } finally {
                }
            }
            c21330t1.close();
            if (r1 != null) {
                return r1;
            }
            JSONObject A01 = this.A03.A01();
            if (A01 == null) {
                return null;
            }
            c21330t1 = c0vh.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                String str = AbstractC207039Ed.A00;
                String string = A01.getString("sync_type");
                C00C.A06(string);
                String string2 = A01.getString("chunk_order");
                C00C.A06(string2);
                A0A = c0l3.A0A("SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type=? AND chunk_order=?", "HistorySyncCompanionStore.SELECT_CHUNK_BY_SYNC_TYPE_AND_CHUNK_ORDER", new String[]{string, string2});
                if (A0A != null) {
                    try {
                        if (!A0A.moveToNext()) {
                            c9os = null;
                            A0A.close();
                            c21330t1.close();
                            return c9os;
                        }
                    } finally {
                    }
                }
                c9os = A00(A0A);
            } catch (JSONException unused) {
                Log.m219e("HistorySyncCompanionStore/ Could not read history sync state");
                c21330t1.close();
                return null;
            }
        } finally {
        }
    }

    public C1GU() {
        C0VH c0vh = (C0VH) C00H.A02(3218);
        this.A01 = c0vh;
        this.A03 = (C039607z) C00H.A02(22);
        this.A00 = (C1GV) C00H.A02(6346);
        this.A02 = new C1GW(c0vh, 1);
    }

    public static final void A01(C9OS c9os, C217359ji c217359ji) {
        c217359ji.A03();
        c217359ji.A06(1, c9os.A09);
        c217359ji.A05(2, c9os.A01);
        c217359ji.A05(3, c9os.A00);
        byte[] bArr = c9os.A0B;
        if (bArr == null) {
            bArr = new byte[0];
        }
        c217359ji.A07(4, bArr);
        String str = c9os.A08;
        if (str == null) {
            str = "";
        }
        c217359ji.A06(5, str);
        String str2 = c9os.A07;
        if (str2 == null) {
            str2 = "";
        }
        c217359ji.A06(6, str2);
        String str3 = c9os.A04;
        c217359ji.A06(8, str3 != null ? str3 : "");
        c217359ji.A05(7, c9os.A02);
        c217359ji.A04(9);
        c217359ji.A05(10, c9os.A03);
        byte[] bArr2 = c9os.A0A;
        if (bArr2 == null) {
            c217359ji.A04(11);
        } else {
            c217359ji.A07(11, bArr2);
        }
        String str4 = c9os.A05;
        if (str4 == null) {
            c217359ji.A04(12);
        } else {
            c217359ji.A06(12, str4);
        }
    }
}
