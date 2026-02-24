package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119595Pd extends AbstractC033004y implements Function1 {
    public final /* synthetic */ WaTextView $ageCollectionTextView;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ C1J0 $fMessage;
    public final /* synthetic */ boolean $isCacNonBinaryExperiment;
    public final /* synthetic */ boolean $isCacWaffleExperiment;
    public final /* synthetic */ ViewGroup $mainLayout;
    public final /* synthetic */ View $view;
    public final /* synthetic */ C106714oK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119595Pd(Context context, View view, ViewGroup viewGroup, C106714oK c106714oK, C1J0 c1j0, WaTextView waTextView, boolean z, boolean z2) {
        super(1);
        this.$fMessage = c1j0;
        this.$isCacNonBinaryExperiment = z;
        this.$isCacWaffleExperiment = z2;
        this.this$0 = c106714oK;
        this.$mainLayout = viewGroup;
        this.$context = context;
        this.$view = view;
        this.$ageCollectionTextView = waTextView;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C106714oK c106714oK;
        C1J0 hnr;
        C5ZC c5zc = (C5ZC) obj;
        C00C.A0A(c5zc, 0);
        if (c5zc instanceof C1146454j) {
            AbstractC05520Fq abstractC05520Fq = this.$fMessage.A0h.A00;
            if (abstractC05520Fq instanceof UserJid) {
                c106714oK = this.this$0;
                boolean z = ((C1146454j) c5zc).A00;
                C30541Ks A02 = c106714oK.A06.A02(abstractC05520Fq, true);
                long A00 = C07T.A00(c106714oK.A05);
                hnr = z ? new HNS(A02, 196, A00) : new HNT(A02, 197, A00);
                ((C0BD) C05V.A02(c106714oK.A01)).A0N(hnr);
            }
        } else if (c5zc instanceof C1146754m) {
            if (this.$isCacNonBinaryExperiment) {
                AbstractC05520Fq abstractC05520Fq2 = this.$fMessage.A0h.A00;
                if (abstractC05520Fq2 instanceof UserJid) {
                    c106714oK = this.this$0;
                    hnr = new HNR(c106714oK.A06.A02(abstractC05520Fq2, true), 207, C07T.A00(c106714oK.A05));
                    ((C0BD) C05V.A02(c106714oK.A01)).A0N(hnr);
                }
            } else if (this.$isCacWaffleExperiment) {
                ViewTreeObserverOnGlobalLayoutListenerC69772yx A002 = C106714oK.A00(this.$context, this.$mainLayout, this.this$0, 2131888128);
                if (A002 != null) {
                    A002.A04();
                }
            }
        }
        this.$view.setEnabled(false);
        WaTextView waTextView = this.$ageCollectionTextView;
        if (waTextView != null) {
            waTextView.setEnabled(false);
        }
        return C06930Mq.A00;
    }
}
