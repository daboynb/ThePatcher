package p000X;

import com.whatsapp.conversationslist.ConversationsFragment;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.1ZZ, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZZ implements InterfaceC18740od, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ7(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ8(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ9(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJA(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJB() {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJH(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJN(AbstractC05520Fq abstractC05520Fq, EnumC30521Kq enumC30521Kq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJP(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJS(AbstractC05520Fq abstractC05520Fq, Collection collection) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJX(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJY(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJZ(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJa(AbstractC05520Fq abstractC05520Fq) {
    }

    public C1ZZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC18740od
    public void BJM(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
        if (this.$t == 0) {
            ((C1DO) this.A00).A00.A0c(abstractC05520Fq);
            return;
        }
        ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
        ConversationsFragment.A15(conversationsFragment);
        ConversationsFragment.A0n(conversationsFragment, Collections.singletonList(abstractC05520Fq));
        ConversationsFragment.A0T(conversationsFragment);
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJR(AbstractC05520Fq abstractC05520Fq) {
        if (this.$t == 0 || !C0I3.A0i(abstractC05520Fq)) {
            return;
        }
        ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
        if (C00I.A09(C00K.A01, conversationsFragment.A4G, 14851, false)) {
            C62962lc c62962lc = (C62962lc) conversationsFragment.A3R.get();
            C00C.A0A(abstractC05520Fq, 0);
            Map map = ((C1II) C05V.A02(c62962lc.A01)).A02;
            map.remove(abstractC05520Fq);
            if (map.isEmpty()) {
                conversationsFragment.A4O.Bwa(new C3M4(conversationsFragment, 43));
            } else if (conversationsFragment.A1R) {
                conversationsFragment.A2X();
            }
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSR(AbstractC05520Fq abstractC05520Fq) {
        if (this.$t != 0) {
            ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
            if (C00I.A09(C00K.A01, conversationsFragment.A4G, 14851, false)) {
                conversationsFragment.A4O.Bwa(new C3M4(conversationsFragment, 43));
            }
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSS() {
        if (this.$t != 0) {
            ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
            if (C00I.A09(C00K.A01, conversationsFragment.A4G, 14851, false)) {
                conversationsFragment.A4O.Bwa(new C3M4(conversationsFragment, 43));
            }
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJQ(AbstractC05520Fq abstractC05520Fq, Collection collection, int i, boolean z) {
    }
}
