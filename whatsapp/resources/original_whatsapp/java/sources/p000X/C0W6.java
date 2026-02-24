package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0W6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0W6 {
    public final C06170Jp A04 = (C06170Jp) C00H.A02(722);
    public final C05V A02 = C05Q.A00(49616);
    public final C05V A03 = C05Q.A00(3394);
    public final C05V A00 = C05Q.A00(3322);
    public final C05V A01 = C05Q.A00(3378);

    public final AnonymousClass795 A00(InterfaceC1855186y interfaceC1855186y) {
        C21330t1 c21330t1;
        Cursor A0A;
        long j;
        long j2;
        String str;
        String str2;
        C67E c67e;
        C00C.A0A(interfaceC1855186y, 0);
        if (interfaceC1855186y.Anb() != -1) {
            if (interfaceC1855186y instanceof AbstractC173927ib) {
                C7JL c7jl = (C7JL) this.A02.A00.get();
                C141896Kx c141896Kx = ((AbstractC173927ib) interfaceC1855186y).A02().A0B;
                c7jl.A09(c141896Kx);
                C7ZZ c7zz = (C7ZZ) c141896Kx.A02;
                String str3 = null;
                if (c7zz == null || (c67e = (C67E) c7zz.A07.A04()) == null) {
                    j = 0;
                    j2 = Long.MAX_VALUE;
                    str = null;
                    str2 = null;
                } else {
                    str3 = c67e.campaignId_;
                    j = c67e.campaignExpiration_;
                    j2 = c67e.campaignFirstSeenTimestamp_;
                    str = c67e.actionLinkUrl_;
                    str2 = c67e.actionLinkButtonTitle_;
                }
                return new AnonymousClass795(interfaceC1855186y, str3, str, str2, j, j2);
            }
            if (interfaceC1855186y instanceof AbstractC142756Of) {
                AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855186y;
                try {
                    c21330t1 = this.A04.get();
                    try {
                        A0A = c21330t1.A02.A0A("\n          SELECT\n            duration,\n            campaign_id,\n            first_seen_timestamp,\n            action_link_url,\n            action_link_button_title\n          FROM \n            message_status_psa_campaign\n          WHERE \n            message_row_id = ?\n        ", "GET_STATUS_PSA_INFO_FOR_ROW_ID_SQL", new String[]{String.valueOf(abstractC142756Of.Anb())});
                    } finally {
                    }
                } catch (RuntimeException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("StatusPsaCampaignStore/getStatusPsaInfo ran into CursorWindowAllocationException ");
                    sb.append(e.getStackTrace());
                    Log.m219e(sb.toString());
                }
                try {
                    if (!A0A.moveToNext()) {
                        A0A.close();
                        c21330t1.close();
                        return new AnonymousClass795(abstractC142756Of, null, null, null, 0L, Long.MAX_VALUE);
                    }
                    AnonymousClass795 anonymousClass795 = new AnonymousClass795(abstractC142756Of, A0A.getString(A0A.getColumnIndexOrThrow("campaign_id")), A0A.getString(A0A.getColumnIndexOrThrow("action_link_url")), A0A.getString(A0A.getColumnIndexOrThrow("action_link_button_title")), A0A.getLong(A0A.getColumnIndexOrThrow("duration")), A0A.getLong(A0A.getColumnIndexOrThrow("first_seen_timestamp")));
                    A0A.close();
                    c21330t1.close();
                    return anonymousClass795;
                } finally {
                }
            }
        }
        return new AnonymousClass795(interfaceC1855186y, null, null, null, 0L, Long.MAX_VALUE);
    }
}
