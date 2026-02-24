package p000X;

import android.content.Intent;

/* renamed from: X.9Zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211959Zx {
    public final C05V A02 = AbstractC037707g.A00(17541);
    public final C0ZC A05 = (C0ZC) C00H.A02(3820);
    public final C0TA A04 = (C0TA) C00H.A02(168);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0K();
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final C07C A06 = AbstractC34841ae.A0k();

    public final void A00(Intent intent) {
        C00C.A0A(intent, 0);
        String stringExtra = intent.getStringExtra("inorganic_notification_id");
        String stringExtra2 = intent.getStringExtra("inorganic_notification_type");
        long longExtra = intent.getLongExtra("inorganic_notification_thread_count", 0L);
        String stringExtra3 = intent.getStringExtra("inorganic_notification_promotion_id");
        String stringExtra4 = intent.getStringExtra("inorganic_notification_psa_push_id");
        if (stringExtra == null || stringExtra2 == null) {
            return;
        }
        A01(AbstractC05520Fq.A00.A02(intent.getStringExtra("inorganic_notification_chat_jid")), Long.valueOf(longExtra), stringExtra, stringExtra2, stringExtra3, stringExtra4, 3);
    }

    public final void A01(final AbstractC05520Fq abstractC05520Fq, final Long l, final String str, final String str2, final String str3, final String str4, final int i) {
        this.A06.BwT(new Runnable() { // from class: X.AG8
            @Override // java.lang.Runnable
            public final void run() {
                C211959Zx c211959Zx = this;
                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                String str5 = str;
                String str6 = str2;
                int i2 = i;
                Long l2 = l;
                String str7 = str3;
                String str8 = str4;
                C195158hL c195158hL = new C195158hL();
                if (abstractC05520Fq2 != null) {
                    c195158hL.A0A = c211959Zx.A04.A08(abstractC05520Fq2.getRawString());
                    if (abstractC05520Fq2 instanceof C1CU) {
                        c195158hL.A03 = AbstractC34801aa.A11(AbstractC68062wB.A04(c211959Zx.A05.A0B((AbstractC22930vc) abstractC05520Fq2)));
                    }
                    c195158hL.A02 = Integer.valueOf(((C67322uo) C05V.A02(c211959Zx.A02)).A02(abstractC05520Fq2));
                }
                c195158hL.A05 = AbstractC34911al.A0X(c211959Zx.A01);
                c195158hL.A08 = str5;
                c195158hL.A01 = C3WE.A0i();
                c195158hL.A07 = str6;
                c195158hL.A00 = Integer.valueOf(i2);
                c195158hL.A04 = l2;
                c195158hL.A06 = str7;
                c195158hL.A09 = str8;
                c211959Zx.A03.Bpu(c195158hL);
            }
        });
    }

    public final void A02(Long l, String str, int i) {
        if (C05V.A00(this.A00).A0Z(19043)) {
            C194628gU c194628gU = new C194628gU();
            c194628gU.A01 = l;
            c194628gU.A00 = Integer.valueOf(i);
            c194628gU.A02 = AbstractC34911al.A0X(this.A01);
            c194628gU.A03 = str;
            this.A03.Bpu(c194628gU);
        }
    }
}
