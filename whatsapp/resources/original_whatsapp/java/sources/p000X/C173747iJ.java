package p000X;

import android.content.ContentValues;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7iJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173747iJ implements InterfaceC07120Nj {
    public final C05V A00 = AbstractC127855is.A0M();

    public static final void A00(ContentValues contentValues, C73S c73s) {
        String obj;
        contentValues.put("status_sticker_uuid", c73s.A05);
        contentValues.put("order_id", Integer.valueOf(c73s.A02));
        AbstractC127885iv.A0z(contentValues, c73s.A04.value);
        C163027Di[] c163027DiArr = c73s.A06;
        int length = c163027DiArr.length;
        if (length == 0) {
            obj = null;
        } else {
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONArray jSONArray = new JSONArray();
            int i = 0;
            do {
                C163027Di c163027Di = c163027DiArr[i];
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A1M2.put("x", c163027Di.A00);
                A1M2.put("y", c163027Di.A01);
                jSONArray.put(A1M2);
                i++;
            } while (i < length);
            A1M.put("points", jSONArray);
            obj = A1M.toString();
        }
        AbstractC129135lN.A01(contentValues, "points_json", obj);
        byte[] bArr = c73s.A01;
        if (bArr != null) {
            contentValues.put("content_proto", bArr);
        } else {
            contentValues.putNull("content_proto");
        }
        contentValues.putNull("media_content_row_id");
    }

    public final void A01(C7ZR c7zr, C73S c73s) {
        if (c7zr.A0I == null) {
            throw AbstractC34871ah.A0d();
        }
        C21330t1 A0H = AbstractC34911al.A0H(this.A00);
        try {
            C1CX ABB = A0H.ABB();
            try {
                ContentValues A02 = C7ZR.A02(c7zr);
                A00(A02, c73s);
                A0H.A02.A06("status_sticker", "INSERT_SINGLE_STATUS_STICKER", A02);
                ABB.A00();
                ABB.close();
                A0H.close();
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
