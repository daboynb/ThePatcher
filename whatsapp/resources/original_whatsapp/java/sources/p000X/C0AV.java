package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;

/* renamed from: X.0AV, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0AV extends C06Y {
    public static final C1597570d A00() {
        return new C1597570d();
    }

    public static final C61592jF A01() {
        return new C61592jF();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6JM] */
    public static final C6JM A02() {
        return new AbstractC258411q() { // from class: X.6JM
            public final C258611s A00 = new C258611s("chat_stanza_queue", "SELECT * \n      FROM chat_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?", "SELECT * \n      FROM chat_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?", "SELECT _id, stanza_key, stanza_class, chat_type, process_count \n      FROM chat_stanza_queue\n      ORDER BY _id", "SELECT MAX(sort_id)\n      FROM chat_stanza_queue");

            @Override // p000X.AbstractC258411q
            public int A00() {
                return AbstractC34801aa.A01((C00I) C05V.A02(super.A00), 22209);
            }

            @Override // p000X.AbstractC258411q
            public /* bridge */ /* synthetic */ ContentValues A01(AbstractC172317fv abstractC172317fv, ByteArrayOutputStream byteArrayOutputStream) {
                C6JO c6jo = (C6JO) abstractC172317fv;
                ContentValues A00 = AbstractC172317fv.A00(c6jo);
                EnumC146926f7 enumC146926f7 = c6jo.A05;
                A00.put("chat_type", enumC146926f7 != null ? Integer.valueOf(enumC146926f7.ordinal()) : null);
                Jid jid = c6jo.A08;
                A00.put("chat_jid", jid != null ? jid.getRawString() : null);
                Jid jid2 = c6jo.A09;
                A00.put("sender_jid", jid2 != null ? jid2.getRawString() : null);
                A00.put("stanza_payload", C7AB.A01(c6jo.A0A, byteArrayOutputStream));
                A00.put("stanza_type", Integer.valueOf(c6jo.A00.ordinal()));
                A00.put("protobuf", c6jo.A03);
                A00.put("decrypt_metadata", c6jo.A02);
                AbstractC172317fv.A01(A00, c6jo, Boolean.valueOf(c6jo.A01), "generated");
                return A00;
            }

            @Override // p000X.AbstractC258411q
            public C258611s A02() {
                return this.A00;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.AbstractC258411q
            public ArrayList A04(Cursor cursor) {
                ArrayList A0o = AbstractC34901ak.A0o(cursor);
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("stanza_key");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("stanza_class");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("chat_type");
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("process_count");
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(columnIndexOrThrow);
                    byte[] blob = cursor.getBlob(columnIndexOrThrow2);
                    int i = cursor.getInt(columnIndexOrThrow3);
                    Integer A01 = AbstractC20830sA.A01(cursor, columnIndexOrThrow4);
                    int i2 = cursor.getInt(columnIndexOrThrow5);
                    Long valueOf = Long.valueOf(j);
                    C00C.A09(blob);
                    A0o.add(new AnonymousClass786(AbstractC127915iy.A0L(A01), new C1606573u(blob), (C1E9) C1E9.A00.get(i), IO7.A00, valueOf, i2, 2));
                }
                return A0o;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.AbstractC258411q
            public ArrayList A05(Cursor cursor) {
                ArrayList A0o = AbstractC34901ak.A0o(cursor);
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("stanza_id");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("stanza_key");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("stanza_class");
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("chat_type");
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("chat_jid");
                int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("sender_jid");
                int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("stanza_payload");
                int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("stanza_type");
                int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("protobuf");
                int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("decrypt_metadata");
                int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("generated");
                int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("time_sec");
                int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("create_time_ms");
                int columnIndexOrThrow15 = cursor.getColumnIndexOrThrow("sort_id");
                int columnIndexOrThrow16 = cursor.getColumnIndexOrThrow("process_count");
                C15590jP c15590jP = new C15590jP(null, this.A02, null);
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(columnIndexOrThrow);
                    String string = cursor.getString(columnIndexOrThrow2);
                    byte[] blob = cursor.getBlob(columnIndexOrThrow3);
                    int i = cursor.getInt(columnIndexOrThrow4);
                    Integer A01 = AbstractC20830sA.A01(cursor, columnIndexOrThrow5);
                    String A0c = AbstractC127905ix.A0c(cursor, columnIndexOrThrow6);
                    String A0c2 = AbstractC127905ix.A0c(cursor, columnIndexOrThrow7);
                    byte[] blob2 = cursor.getBlob(columnIndexOrThrow8);
                    int i2 = cursor.getInt(columnIndexOrThrow9);
                    byte[] A1X = AbstractC127905ix.A1X(cursor, columnIndexOrThrow10);
                    byte[] A1X2 = AbstractC127905ix.A1X(cursor, columnIndexOrThrow11);
                    boolean A02 = AbstractC20830sA.A02(cursor, columnIndexOrThrow12);
                    long j2 = cursor.getLong(columnIndexOrThrow13);
                    long j3 = cursor.getLong(columnIndexOrThrow14);
                    long j4 = cursor.getLong(columnIndexOrThrow15);
                    int i3 = cursor.getInt(columnIndexOrThrow16);
                    Long valueOf = Long.valueOf(j);
                    C00C.A09(string);
                    C00C.A09(blob);
                    C1606573u c1606573u = new C1606573u(blob);
                    C1E9 c1e9 = (C1E9) C1E9.A00.get(i);
                    EnumC146926f7 A0L = AbstractC127915iy.A0L(A01);
                    C05730Hu c05730Hu = Jid.Companion;
                    Jid A022 = c05730Hu.A02(A0c);
                    Jid A023 = c05730Hu.A02(A0c2);
                    C0SZ A00 = C7AB.A00(c15590jP, blob2);
                    C00N.A05(A00);
                    C00C.A06(A00);
                    A0o.add(new C6JO(A0L, c1606573u, c1e9, (EnumC147586gB) EnumC147586gB.A00.get(i2), A022, A023, A00, valueOf, string, A1X, A1X2, i3, j2, j3, j4, A02, false, true));
                }
                return A0o;
            }

            @Override // p000X.InterfaceC07120Nj
            public String getName() {
                return "ChatQueueStore";
            }

            @Override // p000X.AbstractC258411q
            public String A03(int i) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1H("\n            SELECT * \n            FROM chat_stanza_queue \n            WHERE _id IN ", A04, i);
                return AnonymousClass000.A03("\n            ORDER BY _id\n          ", A04);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6JN] */
    public static final C6JN A03() {
        return new AbstractC258411q() { // from class: X.6JN
            public final C258611s A00 = new C258611s("e2ee_stanza_queue", "SELECT * \n      FROM e2ee_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?", "SELECT * \n      FROM e2ee_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?", "SELECT _id, stanza_key, stanza_class, chat_type, process_count \n      FROM e2ee_stanza_queue\n      ORDER BY _id", "SELECT MAX(sort_id)\n      FROM e2ee_stanza_queue");

            @Override // p000X.AbstractC258411q
            public int A00() {
                return AbstractC34801aa.A01((C00I) C05V.A02(super.A00), 22211);
            }

            @Override // p000X.AbstractC258411q
            public /* bridge */ /* synthetic */ ContentValues A01(AbstractC172317fv abstractC172317fv, ByteArrayOutputStream byteArrayOutputStream) {
                C6JP c6jp = (C6JP) abstractC172317fv;
                ContentValues A00 = AbstractC172317fv.A00(c6jp);
                EnumC146926f7 enumC146926f7 = c6jp.A05;
                A00.put("chat_type", enumC146926f7 != null ? Integer.valueOf(enumC146926f7.ordinal()) : null);
                Jid jid = c6jp.A08;
                A00.put("chat_jid", jid != null ? jid.getRawString() : null);
                Jid jid2 = c6jp.A09;
                A00.put("sender_jid", jid2 != null ? jid2.getRawString() : null);
                A00.put("stanza_payload", C7AB.A01(c6jp.A0A, byteArrayOutputStream));
                A00.put("offline_count", c6jp.A01);
                A00.put("e2ee_retry_count", Integer.valueOf(c6jp.A00));
                A00.put("has_pkmsg", Boolean.valueOf(c6jp.A02));
                AbstractC172317fv.A01(A00, c6jp, Boolean.valueOf(c6jp.A03), "has_skmsg");
                return A00;
            }

            @Override // p000X.AbstractC258411q
            public C258611s A02() {
                return this.A00;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.AbstractC258411q
            public ArrayList A04(Cursor cursor) {
                ArrayList A0o = AbstractC34901ak.A0o(cursor);
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("stanza_key");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("stanza_class");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("chat_type");
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("process_count");
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(columnIndexOrThrow);
                    byte[] blob = cursor.getBlob(columnIndexOrThrow2);
                    int i = cursor.getInt(columnIndexOrThrow3);
                    Integer A01 = AbstractC20830sA.A01(cursor, columnIndexOrThrow4);
                    int i2 = cursor.getInt(columnIndexOrThrow5);
                    Long valueOf = Long.valueOf(j);
                    C00C.A09(blob);
                    A0o.add(new AnonymousClass786(AbstractC127915iy.A0L(A01), new C1606573u(blob), (C1E9) C1E9.A00.get(i), IO7.A00, valueOf, i2, 1));
                }
                return A0o;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.AbstractC258411q
            public ArrayList A05(Cursor cursor) {
                ArrayList A0o = AbstractC34901ak.A0o(cursor);
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("stanza_id");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("stanza_key");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("stanza_class");
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("chat_type");
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("chat_jid");
                int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("sender_jid");
                int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("stanza_payload");
                int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("offline_count");
                int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("e2ee_retry_count");
                int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("has_pkmsg");
                int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("has_skmsg");
                int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("time_sec");
                int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("create_time_ms");
                int columnIndexOrThrow15 = cursor.getColumnIndexOrThrow("sort_id");
                int columnIndexOrThrow16 = cursor.getColumnIndexOrThrow("process_count");
                C15590jP c15590jP = new C15590jP(null, this.A02, null);
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(columnIndexOrThrow);
                    String string = cursor.getString(columnIndexOrThrow2);
                    byte[] blob = cursor.getBlob(columnIndexOrThrow3);
                    int i = cursor.getInt(columnIndexOrThrow4);
                    Integer A01 = AbstractC20830sA.A01(cursor, columnIndexOrThrow5);
                    String A0c = AbstractC127905ix.A0c(cursor, columnIndexOrThrow6);
                    String A0c2 = AbstractC127905ix.A0c(cursor, columnIndexOrThrow7);
                    byte[] blob2 = cursor.getBlob(columnIndexOrThrow8);
                    Integer A012 = AbstractC20830sA.A01(cursor, columnIndexOrThrow9);
                    int i2 = cursor.getInt(columnIndexOrThrow10);
                    boolean A02 = AbstractC20830sA.A02(cursor, columnIndexOrThrow11);
                    boolean A022 = AbstractC20830sA.A02(cursor, columnIndexOrThrow12);
                    long j2 = cursor.getLong(columnIndexOrThrow13);
                    long j3 = cursor.getLong(columnIndexOrThrow14);
                    long j4 = cursor.getLong(columnIndexOrThrow15);
                    int i3 = cursor.getInt(columnIndexOrThrow16);
                    Long valueOf = Long.valueOf(j);
                    C00C.A09(string);
                    C00C.A09(blob);
                    C1606573u c1606573u = new C1606573u(blob);
                    C1E9 c1e9 = (C1E9) C1E9.A00.get(i);
                    EnumC146926f7 A0L = AbstractC127915iy.A0L(A01);
                    C05730Hu c05730Hu = Jid.Companion;
                    Jid A023 = c05730Hu.A02(A0c);
                    Jid A024 = c05730Hu.A02(A0c2);
                    C0SZ A00 = C7AB.A00(c15590jP, blob2);
                    C00N.A05(A00);
                    C00C.A06(A00);
                    A0o.add(new C6JP(A0L, c1606573u, c1e9, A023, A024, A00, A012, valueOf, string, i2, i3, j2, j3, j4, A02, A022, false, true));
                }
                return A0o;
            }

            @Override // p000X.InterfaceC07120Nj
            public String getName() {
                return "E2eeQueueStore";
            }

            @Override // p000X.AbstractC258411q
            public String A03(int i) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1H("\n            SELECT * \n            FROM e2ee_stanza_queue \n            WHERE _id IN ", A04, i);
                return AnonymousClass000.A03("\n            ORDER BY _id\n          ", A04);
            }
        };
    }
}
