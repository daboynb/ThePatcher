package p000X;

import android.os.Bundle;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;

/* renamed from: X.Ctp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28938Ctp implements DTZ {
    public final /* synthetic */ DescribeProblemActivity A00;
    public final /* synthetic */ C0MA A01;

    @Override // p000X.DTZ
    public void BJW(AbstractC05520Fq abstractC05520Fq) {
        DialogInterfaceOnClickListenerC27491CQa dialogInterfaceOnClickListenerC27491CQa = new DialogInterfaceOnClickListenerC27491CQa(9);
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("id", 1);
        A07.putInt("message_res", 2131888826);
        A07.putInt("primary_action_text_id_res", 2131894953);
        legacyMessageDialogFragment.A00 = dialogInterfaceOnClickListenerC27491CQa;
        legacyMessageDialogFragment.A1h(A07);
        DescribeProblemActivity describeProblemActivity = this.A00;
        C87V.A19(legacyMessageDialogFragment, describeProblemActivity, null);
        C0MA c0ma = this.A01;
        c0ma.BuK();
        describeProblemActivity.A48(describeProblemActivity.A0N.A05(c0ma, abstractC05520Fq, 0), true);
    }

    public C28938Ctp(DescribeProblemActivity describeProblemActivity, C0MA c0ma) {
        this.A00 = describeProblemActivity;
        this.A01 = c0ma;
    }

    @Override // p000X.DTZ
    public void BJU() {
        Log.m219e("DescribeProblemActivity/contactSupport/onDeliveryFailure, falling back to email support.");
        this.A01.BuK();
        DescribeProblemActivity.A0u(this.A00);
    }

    @Override // p000X.DTZ
    public void BJV(int i, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DescribeProblemActivity/contactSupport/onError/errorCode=");
        A04.append(i);
        AbstractC34901ak.A1M(A04, " falling back to email support.");
        this.A01.BuK();
        DescribeProblemActivity.A0u(this.A00);
    }
}
