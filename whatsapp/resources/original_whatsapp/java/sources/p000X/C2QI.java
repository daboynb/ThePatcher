package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;

/* renamed from: X.2QI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2QI extends AnonymousClass195 {
    public final Context A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C0NZ A05;
    public final C0fJ A06;
    public final C21920tz A07;

    public C2QI(Context context, C0fJ c0fJ, C21920tz c21920tz, C0NZ c0nz) {
        AbstractC34851af.A19(c0fJ, c21920tz, c0nz, 1);
        this.A00 = context;
        this.A06 = c0fJ;
        this.A07 = c21920tz;
        this.A05 = c0nz;
        this.A02 = AbstractC34821ac.A0R();
        this.A01 = C05Q.A00(5679);
        this.A04 = AbstractC34811ab.A0O();
        this.A03 = AbstractC34811ab.A0Y();
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C00C.A0A(view, 0);
        if (view instanceof AbstractC39151ht) {
            C1J0 A0c = AbstractC39151ht.A0c((AbstractC39151ht) view);
            long A02 = AbstractC30551Kt.A02(A0c);
            long A03 = AbstractC30551Kt.A03(A0c);
            C21920tz c21920tz = this.A07;
            Context context = this.A00;
            C30541Ks c30541Ks = A0c.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            Intent A06 = c21920tz.A06(context, abstractC05520Fq, 0);
            A06.putExtra("primary_container_class", "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity");
            A06.putExtra("secondary_container_class", "com.whatsapp.Conversation");
            A06.putExtra("row_id", A02);
            A06.putExtra("sort_id", A03);
            AbstractC25130zR.A01(A06, c30541Ks);
            if (((C30431Kh) C05V.A02(this.A02)).A01(abstractC05520Fq)) {
                AbstractC34831ad.A0m(this.A04).BwT(new C3MN(A06, this, A0c, 46));
            } else {
                this.A05.A05(context, A06);
            }
        }
    }
}
