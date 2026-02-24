package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;

/* renamed from: X.1WS, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1WS {
    public final C05V A01 = C05Q.A00(3306);
    public final C05V A00 = C05Q.A00(3308);
    public final C05V A02 = C05Q.A00(723);
    public final C05V A03 = C05Q.A00(722);

    public final void A02(C1NU c1nu) {
        BigDecimal bigDecimal;
        C00C.A0A(c1nu, 0);
        try {
            C21330t1 A04 = ((C06170Jp) this.A03.A00.get()).A04();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(c1nu.A0i));
                AbstractC129135lN.A01(contentValues, "order_id", c1nu.A08);
                AbstractC129135lN.A01(contentValues, "order_title", c1nu.A09);
                contentValues.put("item_count", Integer.valueOf(c1nu.A00));
                contentValues.put("message_version", Integer.valueOf(c1nu.A01));
                contentValues.put("status", Integer.valueOf(c1nu.A02));
                contentValues.put("surface", Integer.valueOf(c1nu.A03));
                contentValues.put("catalog_type", c1nu.A05);
                AbstractC129135lN.A01(contentValues, "message", c1nu.A07);
                UserJid A00 = A00(this, c1nu.A04);
                if (A00 != null) {
                    contentValues.put("seller_jid", Long.valueOf(((C07130Nk) this.A02.A00.get()).A07(A00)));
                }
                AbstractC129135lN.A01(contentValues, "token", c1nu.A0A);
                C1W0 A07 = c1nu.A07();
                if (A07 != null) {
                    AbstractC129135lN.A03(contentValues, "thumbnail", A07.A04());
                }
                String str = c1nu.A06;
                if (str != null && (bigDecimal = c1nu.A0B) != null) {
                    contentValues.put("currency_code", str);
                    contentValues.put("total_amount_1000", Long.valueOf(bigDecimal.multiply(AbstractC34381FPy.A00).longValue()));
                }
                C00N.A0E(A04.A02.A09("message_order", "INSERT_MESSAGE_ORDER_SQL", contentValues, 5) == c1nu.A0i, "OrderMessageStore/insertOrUpdateOrderMessage/inserted row should have same row_id");
                A04.close();
            } finally {
            }
        } catch (SQLiteConstraintException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("OrderMessageStore/insertOrUpdateOrderMessage/fail to insert. Error message is: ");
            sb.append(e);
            Log.m219e(sb.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0030 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final UserJid A00(C1WS c1ws, UserJid userJid) {
        UserJid A0F;
        UserJid userJid2;
        if (!((C0WI) c1ws.A00.A00.get()).A0G()) {
            if (C0I3.A0X(userJid)) {
                C09100Vg c09100Vg = (C09100Vg) c1ws.A01.A00.get();
                C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                A0F = c09100Vg.A0F((C0I5) userJid);
                userJid2 = A0F;
                if (userJid2 == null) {
                }
            }
            return userJid;
        }
        if (C0I3.A0b(userJid)) {
            C09100Vg c09100Vg2 = (C09100Vg) c1ws.A01.A00.get();
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            A0F = c09100Vg2.A0A((PhoneUserJid) userJid);
            userJid2 = A0F;
            if (userJid2 == null) {
                return userJid2;
            }
        }
        return userJid;
    }

    public static final void A01(C1WS c1ws, C1NU c1nu, String str, String str2, boolean z) {
        boolean z2 = c1nu.A0i > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("OrderMessageStore/fillOrderDataIfAvailable/message must have row_id set; key=");
        sb.append(c1nu.A0h);
        C00N.A0D(z2, sb.toString());
        String[] strArr = {String.valueOf(c1nu.A0i)};
        C21330t1 c21330t1 = ((C06170Jp) c1ws.A03.A00.get()).get();
        try {
            Cursor A0A = c21330t1.A02.A0A(str, str2, strArr);
            try {
                if (A0A.moveToLast()) {
                    C07130Nk c07130Nk = (C07130Nk) c1ws.A02.A00.get();
                    C00C.A0A(c07130Nk, 2);
                    c1nu.A08 = A0A.getString(A0A.getColumnIndexOrThrow("order_id"));
                    c1nu.A09 = A0A.getString(A0A.getColumnIndexOrThrow("order_title"));
                    c1nu.A00 = A0A.getInt(A0A.getColumnIndexOrThrow("item_count"));
                    c1nu.A07 = A0A.getString(A0A.getColumnIndexOrThrow("message"));
                    c1nu.A02 = A0A.getInt(A0A.getColumnIndexOrThrow("status"));
                    c1nu.A03 = A0A.getInt(A0A.getColumnIndexOrThrow("surface"));
                    c1nu.A04 = (UserJid) c07130Nk.A0D(UserJid.class, A0A.getLong(A0A.getColumnIndexOrThrow("seller_jid")), false);
                    c1nu.A0A = A0A.getString(A0A.getColumnIndexOrThrow("token"));
                    String string = A0A.getString(A0A.getColumnIndexOrThrow("currency_code"));
                    c1nu.A06 = string;
                    if (string != null && string.length() != 0) {
                        try {
                            c1nu.A0B = AbstractC34381FPy.A00(new C1XH(string), A0A.getLong(A0A.getColumnIndexOrThrow("total_amount_1000")));
                        } catch (IllegalArgumentException unused) {
                            c1nu.A06 = null;
                        }
                    }
                    byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("thumbnail"));
                    if (blob != null) {
                        c1nu.A0q(blob, z);
                    }
                    try {
                        c1nu.A01 = A0A.getInt(A0A.getColumnIndexOrThrow("message_version"));
                    } catch (IllegalArgumentException unused2) {
                        c1nu.A01 = 1;
                    }
                    try {
                        c1nu.A05 = A0A.getString(A0A.getColumnIndexOrThrow("catalog_type"));
                    } catch (IllegalArgumentException e) {
                        Log.m221e("FMessageOrder/fillOrderData: no catalog type", e);
                        c1nu.A05 = "UNKNOWN";
                    }
                    c1nu.A04 = A00(c1ws, c1nu.A04);
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }

    public C1WS() {
        C05Q.A00(711);
    }
}
