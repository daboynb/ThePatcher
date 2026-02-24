package p000X;

import android.content.ContentValues;

/* renamed from: X.6yp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159036yp {
    public final C05V A00 = AbstractC127855is.A0M();

    public final void A00(C1617378c c1617378c) {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("uuid", c1617378c.A07);
        AbstractC129135lN.A01(A03, "sender_user_jid", AbstractC34891aj.A0k(c1617378c.A04));
        A03.put("parent_key_id", c1617378c.A06);
        AbstractC129135lN.A01(A03, "parent_sender_user_jid", c1617378c.A03.getRawString());
        A03.put("stanza_xml", c1617378c.A09);
        A03.put("content_proto", c1617378c.A08);
        AbstractC127885iv.A10(A03, c1617378c.A02);
        A03.put("orphan_reason", Integer.valueOf(c1617378c.A00));
        A03.put("orphan_type", Integer.valueOf(c1617378c.A01));
        C21330t1 A0H = AbstractC34911al.A0H(this.A00);
        try {
            A0H.A02.A09("status_orphan", "StatusOrphanStore/INSERT_STATUS_ORPHAN", A03, 5);
            A0H.close();
        } finally {
        }
    }
}
