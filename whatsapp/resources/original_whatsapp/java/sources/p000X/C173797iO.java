package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.NoSuchElementException;

/* renamed from: X.7iO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173797iO implements InterfaceC07120Nj {
    public final C05V A00 = AbstractC127855is.A0M();

    public final C1617778g A02(AbstractC172757gd abstractC172757gd) {
        C00C.A0A(abstractC172757gd, 0);
        C21330t1 A0L = AbstractC127905ix.A0L(this.A00);
        try {
            String str = AbstractC153876qN.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34801aa.A1W(A1a, 0, abstractC172757gd.A00);
            Cursor A0A = A0L.A02.A0A(str, "StatusStickerStore/GET_CURRENT_ADD_ON_BY_ROW_ID_SQL", AbstractC34881ai.A1b(C01b.A06(A1a), 0));
            try {
                C1617778g A00 = A0A.moveToNext() ? A00(A0A, AbstractC34801aa.A1A()) : null;
                A0A.close();
                A0L.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public final void A03(C1617778g c1617778g) {
        String[] A1a = AbstractC34801aa.A1a();
        AbstractC34801aa.A1W(A1a, 0, c1617778g.A02);
        A01(this, "\n        row_id = ?\n        ", AbstractC34881ai.A1b(C01b.A06(A1a), 0));
    }

    public static final C1617778g A00(Cursor cursor, HashMap hashMap) {
        long A02 = AbstractC163637Fx.A02(cursor, "row_id", hashMap);
        long A022 = AbstractC163637Fx.A02(cursor, "status_row_id", hashMap);
        int A01 = AbstractC163637Fx.A01(cursor, "status_sticker_uuid", hashMap);
        String string = cursor.isNull(A01) ? null : cursor.getString(A01);
        int A00 = AbstractC163637Fx.A00(cursor, "type", hashMap);
        for (EnumC147436fw enumC147436fw : EnumC147436fw.A00) {
            if (enumC147436fw.value == A00) {
                String string2 = cursor.getString(AbstractC163637Fx.A01(cursor, "uuid", hashMap));
                C0I0 c0i0 = UserJid.Companion;
                int A012 = AbstractC163637Fx.A01(cursor, "sender_user_jid", hashMap);
                UserJid A013 = C0I0.A01(cursor.isNull(A012) ? null : cursor.getString(A012));
                EnumC147546g7 A002 = AbstractC1622079z.A00(AbstractC163637Fx.A00(cursor, "state", hashMap));
                long A023 = AbstractC163637Fx.A02(cursor, "timestamp", hashMap);
                long A024 = AbstractC163637Fx.A02(cursor, "sender_timestamp", hashMap);
                boolean A025 = AbstractC20830sA.A02(cursor, AbstractC163637Fx.A01(cursor, "is_revoked", hashMap));
                byte[] blob = cursor.getBlob(AbstractC163637Fx.A01(cursor, "content_proto", hashMap));
                int A014 = AbstractC163637Fx.A01(cursor, "fp_proto", hashMap);
                byte[] blob2 = cursor.isNull(A014) ? null : cursor.getBlob(A014);
                int A015 = AbstractC163637Fx.A01(cursor, "stanza_xml", hashMap);
                byte[] blob3 = cursor.isNull(A015) ? null : cursor.getBlob(A015);
                C00C.A09(string2);
                C6L1 c6l1 = new C6L1(A013, null, string2);
                C00C.A09(blob);
                return new C1617778g(enumC147436fw, c6l1, A002, string, blob, blob2, blob3, A02, A022, A023, A024, A025);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static final void A01(C173797iO c173797iO, String str, String[] strArr) {
        C21330t1 A0H = AbstractC34911al.A0H(c173797iO.A00);
        try {
            C1CX ABB = A0H.ABB();
            try {
                A0H.A02.A04("status_add_on", str, "StatusStickerStore/DELETE_STATUS_ADD_ON", strArr);
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
