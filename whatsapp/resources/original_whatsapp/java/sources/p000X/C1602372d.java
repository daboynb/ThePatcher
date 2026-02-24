package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.File;
import java.util.Iterator;

/* renamed from: X.72d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602372d {
    public final C05V A00 = C05Q.A00(2719);
    public final C05V A01 = AbstractC34811ab.A0T();

    public final long A00(InterfaceC21320t0 interfaceC21320t0, C142136Lv c142136Lv) {
        ContentValues contentValues = new ContentValues(12);
        AbstractC127885iv.A0z(contentValues, c142136Lv.A01.value);
        AbstractC129135lN.A01(contentValues, "external_url", c142136Lv.A03);
        AbstractC129135lN.A01(contentValues, "direct_path", c142136Lv.A0T);
        AbstractC129135lN.A01(contentValues, "preview_path", c142136Lv.A04);
        C128385k8.A02(contentValues, c142136Lv);
        File file = c142136Lv.A0P;
        AbstractC129135lN.A01(contentValues, "file_path", file != null ? ((C0NT) C05V.A02(this.A00)).A09(file) : null);
        AbstractC129135lN.A01(contentValues, "file_hash", c142136Lv.A0g);
        contentValues.put("file_size", Long.valueOf(c142136Lv.A0F));
        contentValues.put("width", Integer.valueOf(c142136Lv.A0D));
        contentValues.put("height", Integer.valueOf(c142136Lv.A07));
        AbstractC34871ah.A0x(contentValues, "file_size", c142136Lv.A0F);
        AbstractC129135lN.A01(contentValues, "media_caption", c142136Lv.A0V);
        AbstractC129135lN.A02(contentValues, "transferred", c142136Lv.A0q);
        AbstractC129135lN.A01(contentValues, "mime_type", c142136Lv.A0Z);
        EnumC147156fU enumC147156fU = c142136Lv.A02;
        contentValues.put("display_type", enumC147156fU != null ? Integer.valueOf(enumC147156fU.value) : null);
        long j = c142136Lv.A00;
        if (j == -1) {
            long A05 = ((C21330t1) interfaceC21320t0).A02.A05("extended_media_data", "INSERT_MEDIA_DATA_SQL", contentValues);
            c142136Lv.A00 = A05;
            return A05;
        }
        AbstractC34871ah.A0x(contentValues, "row_id", j);
        C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
        String[] strArr = new String[1];
        AbstractC34801aa.A1W(strArr, 0, j);
        c0l3.A02(contentValues, "extended_media_data", "row_id = ?", "UPDATE_EXTENDED_MEDIA_DATA_SQL", strArr);
        return j;
    }

    public final C142136Lv A01(Cursor cursor) {
        EnumC147426fv enumC147426fv;
        Object obj;
        C142136Lv c142136Lv = new C142136Lv(C0L2.A01(cursor, cursor.getColumnIndexOrThrow("row_id"), -1L));
        int A00 = C0L2.A00(cursor, cursor.getColumnIndexOrThrow("type"), 0);
        if (Integer.valueOf(A00) != null) {
            Iterator<E> it = EnumC147426fv.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((EnumC147426fv) obj).value == A00) {
                    break;
                }
            }
            enumC147426fv = (EnumC147426fv) obj;
        } else {
            enumC147426fv = null;
        }
        C00N.A05(enumC147426fv);
        C00C.A06(enumC147426fv);
        c142136Lv.A01 = enumC147426fv;
        c142136Lv.A0T = AbstractC34871ah.A0o(cursor, "direct_path");
        c142136Lv.A03 = AbstractC34871ah.A0o(cursor, "external_url");
        c142136Lv.A04 = AbstractC34871ah.A0o(cursor, "preview_path");
        c142136Lv.A0w = AbstractC127835iq.A1Z(cursor, "media_key");
        c142136Lv.A0G = C0L2.A01(cursor, cursor.getColumnIndexOrThrow("media_key_timestamp"), 0L);
        String A0o = AbstractC34871ah.A0o(cursor, "file_path");
        c142136Lv.A0B(A0o != null ? ((C0NT) C05V.A02(this.A00)).A07(AbstractC127835iq.A10(A0o)) : null);
        c142136Lv.A0g = AbstractC34871ah.A0o(cursor, "file_hash");
        c142136Lv.A0D = AbstractC34881ai.A02(cursor, "width");
        c142136Lv.A07 = AbstractC34881ai.A02(cursor, "height");
        c142136Lv.A0V = AbstractC34871ah.A0o(cursor, "media_caption");
        c142136Lv.A0q = C0L2.A06(cursor, cursor.getColumnIndexOrThrow("transferred"));
        c142136Lv.A0F = AnonymousClass000.A01(cursor, "file_size");
        c142136Lv.A0Z = AbstractC34871ah.A0o(cursor, "mime_type");
        int A02 = AbstractC34881ai.A02(cursor, "display_type");
        c142136Lv.A02 = Integer.valueOf(A02) != null ? AbstractC151386mL.A00(A02) : null;
        return c142136Lv;
    }
}
