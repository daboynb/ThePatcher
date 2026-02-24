package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.0fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13490fl {
    public final C05V A04 = AbstractC037707g.A00(3168);
    public final C05V A00 = C05Q.A00(3047);
    public final C05V A01 = C05Q.A00(789);
    public final C05V A02 = AbstractC037707g.A00(17542);
    public final C05V A03 = AbstractC037707g.A00(3176);

    public final void A00(C0IB c0ib) {
        if (c0ib.A07 == null || c0ib.A0L() || C0I3.A0O(c0ib.A0d.A0F)) {
            ((C87r) this.A01.A00.get()).A01(new C3MJ(c0ib, this, 30));
        }
    }

    public final void A01(AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        Log.m223i("UserActionDeleteConversationHelper/deleteAllMessageAndSync");
        Set A0C = z ? ((C0VE) this.A04.A00.get()).A0C(abstractC05520Fq, z2) : C21270sv.A00;
        ((C729139q) this.A02.A00.get()).A01(abstractC05520Fq, z2);
        ((C0VE) this.A03.A00.get()).A0Z(A0C);
    }
}
