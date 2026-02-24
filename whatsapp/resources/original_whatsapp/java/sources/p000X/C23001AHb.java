package p000X;

import android.database.Cursor;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: X.AHb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23001AHb implements Iterator, Closeable {
    public final Cursor A00;
    public final AXN A01;
    public final boolean A02;

    public static C23001AHb A01(C1FW c1fw, Long l, Long l2, Set set, int i) {
        boolean z;
        String obj;
        long j = i;
        C00C.A0A(set, 0);
        C21330t1 c21330t1 = c1fw.A0G.get();
        try {
            if (c1fw.A02.A0Z(6261)) {
                int size = set.size();
                boolean z2 = l != null;
                z = l2 != null;
                StringBuilder sb = new StringBuilder();
                sb.append("\n            SELECT\n                file_path,\n                message_row_id\n            FROM\n                message_media as msg_media\n                JOIN available_message_view AS message\n                JOIN chat_view AS chat\n            WHERE\n                message._id = msg_media.message_row_id\n                AND\n                message.chat_row_id = chat._id\n                AND\n                message.message_type IN ");
                sb.append(AbstractC21380t6.A00(size));
                sb.append("\n                ");
                sb.append(z2 ? " AND message_row_id < ? " : "");
                sb.append("\n                ");
                sb.append(z ? " AND message_row_id > ? " : "");
                sb.append("\n                ");
                sb.append("\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        ");
                sb.append("\n            ORDER BY message_row_id DESC\n            LIMIT ?\n        ");
                obj = sb.toString();
            } else {
                int size2 = set.size();
                boolean z3 = l != null;
                z = l2 != null;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\n            SELECT\n                file_path,\n                message_row_id\n            FROM\n                message_media as msg_media\n                JOIN available_message_view AS message\n                ON message._id = msg_media.message_row_id\n                JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            WHERE\n                message.message_type IN ");
                sb2.append(AbstractC21380t6.A00(size2));
                sb2.append("\n                ");
                sb2.append(z3 ? " AND message_row_id < ? " : "");
                sb2.append("\n                ");
                sb2.append(z ? " AND message_row_id > ? " : "");
                sb2.append("\n                ");
                sb2.append("\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        ");
                sb2.append("\n            ORDER BY message_row_id DESC\n            LIMIT ?\n      ");
                obj = sb2.toString();
            }
            ArrayList arrayList = new ArrayList(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).intValue()));
            }
            if (l != null) {
                arrayList.add(l.toString());
            }
            if (l2 != null) {
                arrayList.add(l2.toString());
            }
            arrayList.add(String.valueOf(j));
            Cursor A0A = c21330t1.A02.A0A(obj, "GET_REFERENCED_MEDIA_PATHS", (String[]) arrayList.toArray(new String[0]));
            c21330t1.close();
            return new C23001AHb(new C8BQ(A0A), new AXN() { // from class: X.A6h
                @Override // p000X.AXN
                public final Object BoR(Cursor cursor) {
                    return new C9WH(AnonymousClass000.A01(cursor, "message_row_id"), AbstractC34871ah.A0o(cursor, "file_path"));
                }
            });
        } finally {
        }
    }

    public static C23001AHb A00(Cursor cursor, Object obj, int i) {
        return new C23001AHb(cursor, new C22731A6i(obj, i));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.A02) {
            return false;
        }
        Cursor cursor = this.A00;
        return (cursor.isLast() || cursor.isAfterLast()) ? false : true;
    }

    @Override // java.util.Iterator
    public Object next() {
        Cursor cursor = this.A00;
        if (cursor.moveToNext()) {
            return this.A01.BoR(cursor);
        }
        throw new NoSuchElementException();
    }

    public C23001AHb(Cursor cursor, AXN axn) {
        this.A00 = new C8BQ(cursor);
        this.A01 = axn;
        this.A02 = AbstractC34841ae.A1K(cursor.getCount());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC34861ag.A15();
    }
}
