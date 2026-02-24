package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;

/* renamed from: X.1WU, reason: invalid class name */
/* loaded from: classes.dex */
public class C1WU implements InterfaceC07120Nj {
    public final C09590Xd A00 = (C09590Xd) C00H.A02(711);
    public final C039007t A02 = (C039007t) C00H.A02(24);
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);

    public void A00(C1PH c1ph) {
        boolean z = c1ph.A0i > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("LocationMessageStore/fillLocationInfo/message must have row_id set; key=");
        sb.append(c1ph.A0h);
        C00N.A0D(z, sb.toString());
        String[] strArr = {Long.toString(c1ph.A0i)};
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            latitude,\n            longitude,\n            place_name,\n            place_address,\n            url,\n            live_location_share_duration,\n            live_location_sequence_number,\n            live_location_final_latitude,\n            live_location_final_longitude,\n            live_location_final_timestamp,\n            map_download_status\n          FROM \n            message_location\n          WHERE\n            message_row_id = ?\n        ", "GET_LOCATION_MESSAGE_BY_ROW_ID_SQL", strArr);
            try {
                if (A0A.moveToNext()) {
                    c1ph.A0k(A0A, this.A02);
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

    /* JADX WARN: Removed duplicated region for block: B:17:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C1PH c1ph) {
        int i;
        boolean z = c1ph.A0i > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key=");
        C30541Ks c30541Ks = c1ph.A0h;
        sb.append(c30541Ks);
        C00N.A0D(z, sb.toString());
        boolean z2 = c1ph.A0c() == 1;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key=");
        sb2.append(c30541Ks);
        C00N.A0D(z2, sb2.toString());
        C21330t1 A04 = this.A01.A04();
        try {
            ContentValues contentValues = new ContentValues();
            try {
                contentValues.put("message_row_id", Long.valueOf(c1ph.A0i));
                C09590Xd c09590Xd = this.A00;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                C00N.A05(abstractC05520Fq);
                contentValues.put("chat_row_id", Long.valueOf(c09590Xd.A09(abstractC05520Fq)));
                contentValues.put("latitude", Double.valueOf(c1ph.A00));
                contentValues.put("longitude", Double.valueOf(c1ph.A01));
            } catch (SQLiteConstraintException e) {
                contentValues.remove("message_row_id");
                if (A04.A02.A02(contentValues, "message_location", "message_row_id = ?", "UPDATE_MESSAGE_LOCATION_SQL", new String[]{String.valueOf(c1ph.A0i)}) != 1) {
                    throw e;
                }
            }
            if (!(c1ph instanceof C1PI)) {
                if (c1ph instanceof C31701Pe) {
                    contentValues.putNull("place_name");
                    contentValues.putNull("place_address");
                    contentValues.putNull("url");
                    C31701Pe c31701Pe = (C31701Pe) c1ph;
                    contentValues.put("live_location_share_duration", Integer.valueOf(c31701Pe.A00));
                    contentValues.put("live_location_sequence_number", Long.valueOf(c31701Pe.A01));
                    FNP fnp = c31701Pe.A02;
                    if (fnp != null) {
                        contentValues.put("live_location_final_latitude", Double.valueOf(fnp.A00));
                        contentValues.put("live_location_final_longitude", Double.valueOf(fnp.A01));
                        contentValues.put("live_location_final_timestamp", Long.valueOf(fnp.A05));
                    }
                }
                i = c1ph.A02;
                if (i == 1) {
                    i = 0;
                }
                contentValues.put("map_download_status", Integer.valueOf(i));
                C00N.A0E(A04.A02.A06("message_location", "INSERT_MESSAGE_LOCATION_SQL", contentValues) == c1ph.A0i, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id");
                A04.close();
            }
            C1PI c1pi = (C1PI) c1ph;
            AbstractC129135lN.A01(contentValues, "place_name", c1pi.A01);
            AbstractC129135lN.A01(contentValues, "place_address", c1pi.A00);
            AbstractC129135lN.A01(contentValues, "url", c1pi.A02);
            contentValues.putNull("live_location_share_duration");
            contentValues.putNull("live_location_sequence_number");
            contentValues.putNull("live_location_final_latitude");
            contentValues.putNull("live_location_final_longitude");
            contentValues.putNull("live_location_final_timestamp");
            i = c1ph.A02;
            if (i == 1) {
            }
            contentValues.put("map_download_status", Integer.valueOf(i));
            C00N.A0E(A04.A02.A06("message_location", "INSERT_MESSAGE_LOCATION_SQL", contentValues) == c1ph.A0i, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id");
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

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
