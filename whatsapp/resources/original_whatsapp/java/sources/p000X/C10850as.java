package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0as, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10850as implements InterfaceC07120Nj {
    public final C05V A01 = C05Q.A00(3308);
    public final C05V A03 = AbstractC037707g.A00(2714);
    public final C05V A04 = C05Q.A00(722);
    public final C05V A02 = C05Q.A00(723);
    public final C05V A00 = C05Q.A00(155);

    public final boolean A00(AbstractC05520Fq abstractC05520Fq) {
        C37301Gjd c37301Gjd;
        C00C.A0A(abstractC05520Fq, 0);
        if (((AbstractC1859888w) this.A03.A00.get()).A03() && ((C00I) this.A00.A00.get()).A0Z(13196)) {
            c37301Gjd = new C37301Gjd("\n          SELECT EXISTS \n            ( \n              SELECT \n                1 \n              FROM \n                premium_message_info \n              WHERE \n                account_jid_row_id = ?\n            ) AS smb_mm_exists\n        ", abstractC05520Fq, "PremiumMessageInfoStore/smb_mm_exists_for_account_jid_row_id");
        } else {
            if (((C00I) this.A00.A00.get()).A0Z(12879)) {
                abstractC05520Fq = ((C0WI) this.A01.A00.get()).A02(abstractC05520Fq);
            }
            c37301Gjd = new C37301Gjd("\n          SELECT EXISTS \n            ( \n              SELECT \n                1 \n              FROM \n                premium_message_info \n              WHERE \n                chat_row_id = ?\n            ) AS smb_mm_exists\n        ", abstractC05520Fq, "PremiumMessageInfoStore/smb_mm_exists_for_chat_id");
        }
        String str = (String) c37301Gjd.first;
        Jid jid = (Jid) c37301Gjd.second;
        String str2 = (String) c37301Gjd.third;
        if (jid == null) {
            return false;
        }
        try {
            long A07 = ((C07130Nk) this.A02.A00.get()).A07(jid);
            C21330t1 c21330t1 = ((C06170Jp) this.A04.A00.get()).get();
            try {
                boolean z = true;
                Cursor A0A = c21330t1.A02.A0A(str, str2, new String[]{String.valueOf(A07)});
                try {
                    if (A0A.moveToNext()) {
                        if (A0A.getLong(A0A.getColumnIndexOrThrow("smb_mm_exists")) > 0) {
                            A0A.close();
                            c21330t1.close();
                            return z;
                        }
                    }
                    z = false;
                    A0A.close();
                    c21330t1.close();
                    return z;
                } finally {
                }
            } finally {
            }
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("PremiumMessageInfoStore/hasAnyMarketingMessage ran into CursorWindowAllocationException ");
            sb.append(AbstractC213379ca.A00(e));
            Log.m219e(sb.toString());
            return false;
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
