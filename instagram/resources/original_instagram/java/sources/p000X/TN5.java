package p000X;

import android.database.Cursor;
import java.io.Closeable;
import java.util.Set;

/* loaded from: classes17.dex */
public final class TN5 extends T7P implements Closeable {
    public Cursor A00;

    @Override // p000X.T7P
    public final /* bridge */ /* synthetic */ Object A00() {
        Cursor cursor = this.A00;
        if (cursor.isBeforeFirst()) {
            cursor.moveToNext();
        }
        while (true) {
            Cursor cursor2 = this.A00;
            if (cursor2.isAfterLast() || cursor2.getInt(cursor2.getColumnIndexOrThrow("deleted")) == 0) {
                break;
            }
            cursor2.moveToNext();
        }
        if (cursor.isAfterLast()) {
            super.A00 = C00A.A0C;
            return null;
        }
        Cursor cursor3 = this.A00;
        int columnIndexOrThrow = cursor3.getColumnIndexOrThrow("contact_id");
        String valueOf = String.valueOf(cursor3.getLong(columnIndexOrThrow));
        C93136eBa c93136eBa = new C93136eBa(valueOf);
        while (true) {
            Cursor cursor4 = this.A00;
            if (!cursor4.isAfterLast() && cursor4.getInt(cursor4.getColumnIndexOrThrow("deleted")) != 0) {
                cursor4.moveToNext();
            } else {
                if (cursor3.isAfterLast() || !String.valueOf(cursor3.getLong(columnIndexOrThrow)).equals(valueOf)) {
                    return c93136eBa;
                }
                String A0j = BXG.A0j(this.A00, "mimetype");
                if ("vnd.android.cursor.item/phone_v2".equals(A0j)) {
                    String A0j2 = BXG.A0j(this.A00, "data1");
                    Cursor cursor5 = this.A00;
                    cursor5.getInt(cursor5.getColumnIndexOrThrow("data2"));
                    if (A0j2 != null && !A0j2.isEmpty()) {
                        Set set = c93136eBa.A07;
                        if (!set.contains(A0j2)) {
                            set.add(A0j2);
                            c93136eBa.A06.add(new C84635YxJ());
                        }
                    }
                } else if ("vnd.android.cursor.item/email_v2".equals(A0j)) {
                    String A0j3 = BXG.A0j(this.A00, "data1");
                    if (A0j3 != null && !A0j3.isEmpty()) {
                        c93136eBa.A05.add(A0j3);
                    }
                } else if ("vnd.android.cursor.item/name".equals(A0j)) {
                    c93136eBa.A01 = BXG.A0j(this.A00, "data1");
                    c93136eBa.A02 = BXG.A0j(this.A00, "data2");
                    c93136eBa.A03 = BXG.A0j(this.A00, "data3");
                }
                if (!cursor3.moveToNext()) {
                    return c93136eBa;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }
}
