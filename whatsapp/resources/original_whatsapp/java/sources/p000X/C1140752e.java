package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.52e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1140752e implements InterfaceC123035b1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C1140752e(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.View] */
    @Override // p000X.InterfaceC123035b1
    public final void BY4(boolean z) {
        if (this.$t == 0) {
            C107724qC.A03(null, (InterfaceC123035b1) this.A02, (BotInteractionType) this.A03, EnumC95074Hs.A06, (C107724qC) this.A00, (C0MA) this.A01, z);
            return;
        }
        AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A00;
        Activity activity = (Activity) this.A01;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
        ?? r3 = (View) this.A03;
        if (z) {
            return;
        }
        AbstractC39151ht abstractC39151ht2 = abstractC39151ht;
        if (r3 != 0) {
            abstractC39151ht2 = r3;
        }
        C107674q7 A05 = C1D9.A05(abstractC39151ht2, abstractC05520Fq, null);
        A05.A00 = r3 != 0 ? 2 : 1;
        A05.A01 = abstractC39151ht.getFMessage().A0h.A00 instanceof GroupJid ? abstractC39151ht.getFMessage().A0h.A00 : null;
        A05.A04(activity);
    }
}
