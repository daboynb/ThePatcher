package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatatypeMismatchException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0sS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21010sS extends AbstractC20920sJ implements InterfaceC20930sK {
    public final C11240bW A00;
    public final Map A01;

    @Override // p000X.AbstractC20920sJ
    public int A01() {
        return 3;
    }

    @Override // p000X.AbstractC20920sJ
    public int A02() {
        return 3;
    }

    @Override // p000X.AbstractC20920sJ
    public C214739eq A07(Cursor cursor) {
        boolean z;
        try {
            z = cursor.getCount() == 1;
        } catch (SQLiteBindOrColumnIndexOutOfRangeException | SQLiteBlobTooBigException | SQLiteConstraintException | SQLiteDatatypeMismatchException | SQLiteFullException | SQLiteOutOfMemoryException unused) {
        }
        try {
            C11240bW c11240bW = this.A00;
            Map map = this.A01;
            C59232fG A00 = AbstractC56232aF.A00(-5);
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("chat_row_id");
            int i = 0;
            while (cursor.moveToNext()) {
                C1J0 A0A = c11240bW.A0A(cursor, columnIndexOrThrow2, columnIndexOrThrow);
                if (A0A == null) {
                    i++;
                    A00 = new C59232fG(Long.MIN_VALUE, cursor.getLong(columnIndexOrThrow), -6);
                } else {
                    A00 = c11240bW.A0B(A0A, map, 5L, true);
                    if (A00.A00 == -6) {
                        A00 = new C59232fG(A0A.A0j, A0A.A0i, 1);
                    }
                    c11240bW.A0B.A01(A0A.A0h);
                    i++;
                }
            }
            return new C214739eq(A00.A01, i);
        } catch (SQLiteBindOrColumnIndexOutOfRangeException | SQLiteBlobTooBigException | SQLiteConstraintException | SQLiteDatatypeMismatchException | SQLiteFullException | SQLiteOutOfMemoryException unused2) {
            if (z) {
                Log.m219e("FtsDatabaseMigration/skipping single row");
            }
            return new C214739eq(-1L, 0);
        }
    }

    @Override // p000X.AbstractC20920sJ
    public boolean A0P() {
        return false;
    }

    @Override // p000X.AbstractC20920sJ
    public boolean A0Q() {
        return false;
    }

    @Override // p000X.AbstractC20920sJ
    public boolean A0T(Throwable th, int i) {
        if (i != 1 || !(th instanceof SQLiteBlobTooBigException)) {
            return super.A0T(th, i);
        }
        Log.m219e("FtsDatabaseMigration/skipping BlobTooBigException single row");
        return true;
    }

    @Override // p000X.InterfaceC20930sK
    public void onRollback() {
        C00N.A0B(false);
        C05370Ee c05370Ee = new C05370Ee("FtsMessageStore/reset");
        C11240bW c11240bW = this.A00;
        c11240bW.A0L();
        c11240bW.A0K();
        c05370Ee.A02();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21010sS() {
        super((C20950sM) C00H.A02(2742), "message_fts", Integer.MIN_VALUE);
        C11240bW c11240bW = (C11240bW) C00H.A02(1124);
        this.A01 = new HashMap();
        this.A00 = c11240bW;
    }

    @Override // p000X.AbstractC20920sJ
    public void A0G() {
        this.A00.A0K();
    }

    @Override // p000X.AbstractC20920sJ
    public void A0J(InterfaceC21310sz interfaceC21310sz, int i, long j) {
        Map map = this.A01;
        map.clear();
        try {
            Cursor A0A = ((C21330t1) interfaceC21310sz).A02.A0A("   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?", "MIGRATION_GET_PRE_BATCH_QUERY_FOR_message_fts", new String[]{String.valueOf(j), String.valueOf(i)});
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("chat_row_id");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("_id");
                while (A0A.moveToNext()) {
                    try {
                        C11240bW c11240bW = this.A00;
                        C1J0 A0A2 = c11240bW.A0A(A0A, columnIndexOrThrow, columnIndexOrThrow2);
                        if (A0A2 != null && !C11240bW.A07(A0A2, c11240bW)) {
                            String A0F = c11240bW.A0F(A0A2);
                            if (A0F.length() < 4096 && (!C9E3.A00.matcher(A0F).find())) {
                                map.put(Long.valueOf(A0A2.A0j), C1JF.A01(c11240bW.A09, A0F));
                            }
                        }
                    } catch (Exception e) {
                        Log.m221e("FtsDatabaseMigration/preProcessBatch/single fail to preTokenize", e);
                    }
                }
                A0A.close();
            } finally {
            }
        } catch (Exception e2) {
            try {
                Log.m221e("FtsDatabaseMigration/preProcessBatch/inner fail to preTokenize", e2);
            } catch (Exception e3) {
                Log.m221e("FtsDatabaseMigration/preProcessBatch/failed to preTokenize", e3);
            }
        }
    }

    @Override // p000X.AbstractC20920sJ
    public boolean A0S() {
        C11240bW c11240bW = this.A00;
        return c11240bW.A0P() && c11240bW.AaO() == 5;
    }

    @Override // p000X.AbstractC20920sJ
    public int A04() {
        return 32;
    }

    @Override // p000X.AbstractC20920sJ
    public String A0B() {
        return "migration_fts_retry";
    }

    @Override // p000X.AbstractC20920sJ
    public String A0C() {
        return "migration_fts_index";
    }

    @Override // p000X.AbstractC20920sJ
    public String A0D() {
        return "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?";
    }

    @Override // p000X.AbstractC20920sJ
    public void A0F() {
        super.A0F();
        this.A04.A05("fts_ready", 5L);
    }
}
