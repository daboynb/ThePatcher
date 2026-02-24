package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.suggestions.ChatSuggestionsPrefetchViewModel;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.563, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass563 implements InterfaceC037006z, C08V {
    public final int $t;
    public final Object A00;

    public AnonymousClass563(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSV() {
        switch (this.$t) {
            case 1:
                Log.m223i("AIHomeManager/onHandlerConnected - calling prepare()");
                C66082s7 c66082s7 = (C66082s7) this.A00;
                ((ExecutorC038407n) c66082s7.A09.getValue()).execute(new RunnableC76063Lu(c66082s7, 6));
                break;
            case 3:
                Log.m223i("JoinLinkedSubGroupViewModelloadGroupInfo/xmppHandlerConnected");
                C30522DgS c30522DgS = (C30522DgS) this.A00;
                c30522DgS.A0e.A0H(this);
                c30522DgS.A0Z(true);
                break;
            case 4:
                C42301o9 c42301o9 = (C42301o9) this.A00;
                AbstractC34881ai.A0a(c42301o9.A0M).A0H(this);
                C42301o9.A00(c42301o9);
                break;
            case 5:
                ((InterfaceC23376AZr) this.A00).CC2(AbstractC34821ac.A0q());
                break;
            case 6:
                ChatSuggestionsPrefetchViewModel chatSuggestionsPrefetchViewModel = (ChatSuggestionsPrefetchViewModel) this.A00;
                AbstractC34881ai.A0a(chatSuggestionsPrefetchViewModel.A06).A0H(this);
                AbstractC34801aa.A1U((InterfaceC026201s) AbstractC34821ac.A19(chatSuggestionsPrefetchViewModel.A01), new C5J3(chatSuggestionsPrefetchViewModel, null, 10), AbstractC29171Ff.A00(chatSuggestionsPrefetchViewModel));
                break;
        }
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSX() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public void BSa() {
        switch (this.$t) {
            case 0:
                break;
            case 1:
            default:
                return;
            case 2:
                Log.m223i("RestartAppContentProvider/disconnect/xmpp disconnected");
                break;
        }
        ((CountDownLatch) this.A00).countDown();
    }
}
