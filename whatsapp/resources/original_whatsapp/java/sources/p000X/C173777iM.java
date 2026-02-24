package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* renamed from: X.7iM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173777iM implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();
    public final C09590Xd A01 = AbstractC34841ae.A0o();
    public final C07130Nk A02 = (C07130Nk) C00H.A02(723);

    public final void A02(C1NX c1nx) {
        C00C.A0A(c1nx, 0);
        boolean A1L = AbstractC34841ae.A1L((c1nx.A0i > 0L ? 1 : (c1nx.A0i == 0L ? 0 : -1)));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductMessageStore/insertProductMessage/message must have row_id set; key=");
        C30541Ks c30541Ks = c1nx.A0h;
        AbstractC127835iq.A1Q(c30541Ks, A04, A1L);
        boolean A1N = AbstractC34841ae.A1N(c1nx.A0c(), 1);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ProductMessageStore/insertProductMessage/message in main storage; key=");
        AbstractC127835iq.A1Q(c30541Ks, A042, A1N);
        C21330t1 A043 = this.A00.A04();
        try {
            ContentValues A03 = AbstractC34801aa.A03();
            A00(A03, this, c1nx, c1nx.A0i);
            C00N.A0E(A043.A02.A06("message_product", "INSERT_MESSAGE_PRODUCT_SQL", A03) == c1nx.A0i, "ProductMessageStore/insertProductMessage/inserted row should have same row_id");
            A043.close();
        } finally {
        }
    }

    public static final void A00(ContentValues contentValues, C173777iM c173777iM, C1NX c1nx, long j) {
        BigDecimal bigDecimal;
        AbstractC34871ah.A0x(contentValues, "message_row_id", j);
        UserJid userJid = c1nx.A01;
        if (userJid != null) {
            contentValues.put("business_owner_jid", Long.valueOf(c173777iM.A02.A07(userJid)));
        }
        AbstractC129135lN.A01(contentValues, "product_id", c1nx.A06);
        AbstractC129135lN.A01(contentValues, "title", c1nx.A0A);
        AbstractC129135lN.A01(contentValues, "description", c1nx.A04);
        String str = c1nx.A03;
        if (str != null && (bigDecimal = c1nx.A0B) != null) {
            contentValues.put("currency_code", str);
            BigDecimal bigDecimal2 = AbstractC34381FPy.A00;
            contentValues.put("amount_1000", Long.valueOf(bigDecimal.multiply(bigDecimal2).longValue()));
            BigDecimal bigDecimal3 = c1nx.A0C;
            if (bigDecimal3 != null) {
                contentValues.put("sale_amount_1000", Long.valueOf(bigDecimal3.multiply(bigDecimal2).longValue()));
            }
        }
        AbstractC129135lN.A01(contentValues, "retailer_id", c1nx.A08);
        AbstractC129135lN.A01(contentValues, "url", c1nx.A07);
        AbstractC129135lN.A01(contentValues, "signed_url", c1nx.A09);
        contentValues.put("product_image_count", Integer.valueOf(c1nx.A00));
        AbstractC129135lN.A01(contentValues, "body", c1nx.A02);
        AbstractC129135lN.A01(contentValues, "footer", c1nx.A05);
    }

    public static final void A01(C173777iM c173777iM, C1NX c1nx, String str, String str2) {
        boolean A1L = AbstractC34841ae.A1L((c1nx.A0i > 0L ? 1 : (c1nx.A0i == 0L ? 0 : -1)));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductMessageStore/fillProductDataIfAvailable/message must have row_id set; key=");
        AbstractC127835iq.A1Q(c1nx.A0h, A04, A1L);
        String[] strArr = new String[1];
        AbstractC34801aa.A1W(strArr, 0, c1nx.A0i);
        C21330t1 c21330t1 = c173777iM.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(str, str2, strArr);
            if (A0A != null) {
                try {
                    if (A0A.moveToLast()) {
                        C07130Nk c07130Nk = c173777iM.A02;
                        C00C.A0A(c07130Nk, 1);
                        c1nx.A01 = (UserJid) c07130Nk.A0C(UserJid.class, AnonymousClass000.A01(A0A, "business_owner_jid"));
                        c1nx.A06 = AbstractC34871ah.A0o(A0A, "product_id");
                        c1nx.A0A = AbstractC34871ah.A0o(A0A, "title");
                        c1nx.A02 = AbstractC34871ah.A0o(A0A, "body");
                        c1nx.A05 = AbstractC34871ah.A0o(A0A, "footer");
                        c1nx.A04 = AbstractC34871ah.A0o(A0A, "description");
                        String A0o = AbstractC34871ah.A0o(A0A, "currency_code");
                        c1nx.A03 = A0o;
                        if (A0o != null) {
                            try {
                                c1nx.A0B = AbstractC34381FPy.A00(new C1XH(A0o), AnonymousClass000.A01(A0A, "amount_1000"));
                                c1nx.A0C = AbstractC34381FPy.A00(new C1XH(A0o), AnonymousClass000.A01(A0A, "sale_amount_1000"));
                            } catch (IllegalArgumentException unused) {
                                c1nx.A03 = null;
                            }
                        }
                        c1nx.A08 = AbstractC34871ah.A0o(A0A, "retailer_id");
                        c1nx.A07 = AbstractC34871ah.A0o(A0A, "url");
                        c1nx.A09 = AbstractC34871ah.A0o(A0A, "signed_url");
                        c1nx.A00 = AbstractC34881ai.A02(A0A, "product_image_count");
                    }
                    A0A.close();
                } finally {
                }
            }
            c21330t1.close();
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
