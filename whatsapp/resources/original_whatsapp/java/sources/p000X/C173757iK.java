package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7iK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173757iK implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();
    public final C07130Nk A01 = (C07130Nk) C00H.A02(723);

    public static final void A00(ContentValues contentValues, C173757iK c173757iK, C1NR c1nr, long j) {
        AbstractC34871ah.A0x(contentValues, "message_row_id", j);
        UserJid userJid = c1nr.A00;
        if (userJid != null) {
            contentValues.put("business_owner_jid", Long.valueOf(c173757iK.A01.A07(userJid)));
        }
        AbstractC129135lN.A01(contentValues, "title", c1nr.A02);
        AbstractC129135lN.A01(contentValues, "description", c1nr.A01);
    }

    public static final void A01(C173757iK c173757iK, C1NR c1nr, String str, String str2) {
        boolean A1L = AbstractC34841ae.A1L((c1nr.A0i > 0L ? 1 : (c1nr.A0i == 0L ? 0 : -1)));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogMessageStore/fillCatalogDataIfAvailable/message must have row_id set; key=");
        AbstractC127835iq.A1Q(c1nr.A0h, A04, A1L);
        String[] strArr = new String[1];
        AbstractC34801aa.A1W(strArr, 0, c1nr.A0i);
        C21330t1 c21330t1 = c173757iK.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(str, str2, strArr);
            try {
                if (A0A.moveToLast()) {
                    c1nr.A00 = (UserJid) c173757iK.A01.A0C(UserJid.class, AnonymousClass000.A01(A0A, "business_owner_jid"));
                    c1nr.A02 = AbstractC34871ah.A0o(A0A, "title");
                    c1nr.A01 = AbstractC34871ah.A0o(A0A, "description");
                }
                A0A.close();
                c21330t1.close();
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
