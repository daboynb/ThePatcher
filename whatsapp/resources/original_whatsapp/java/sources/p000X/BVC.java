package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.style.URLSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.payments.common.ui.instructions.PaymentCustomInstructionsBottomSheet;

/* loaded from: classes6.dex */
public class BVC extends C5j2 {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BVC(Context context, ContactUsActivity contactUsActivity) {
        super(contactUsActivity);
        this.A01 = contactUsActivity;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        PackageManager packageManager;
        C0M0 A1S;
        if (this.$t != 0) {
            Intent A08 = AbstractC34871ah.A08(Uri.parse(((URLSpan) this.A00).getURL()));
            Fragment fragment = (Fragment) this.A01;
            C0M0 A1S2 = fragment.A1S();
            if (A1S2 == null || (packageManager = A1S2.getPackageManager()) == null || packageManager.resolveActivity(A08, 0) == null || (A1S = fragment.A1S()) == null) {
                return;
            }
            A1S.startActivity(A08);
            return;
        }
        C12490dm c12490dm = ((ContactUsActivity) this.A01).A0K;
        Class Ajh = c12490dm.A07().Ajh();
        AbstractC34851af.A1D(Ajh, "PAY: ContactUsActivity starting settings ", AnonymousClass000.A04());
        C21190sk A0J = AbstractC34831ad.A0J();
        Context context = (Context) this.A00;
        A0J.A0C(context, C87T.A02(context, Ajh));
        InterfaceC30087DUq A0S = AbstractC23469Abs.A0S(c12490dm);
        if (A0S != null) {
            CPL A03 = CPL.A03(new CPL[0]);
            A03.A08("hc_entrypoint", "wa_settings_support");
            A03.A08("app_type", "consumer");
            A0S.BAd(A03, 39, "settings_contact_us", null, 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BVC(Context context, URLSpan uRLSpan, PaymentCustomInstructionsBottomSheet paymentCustomInstructionsBottomSheet, int i) {
        super(context, i);
        this.A00 = uRLSpan;
        this.A01 = paymentCustomInstructionsBottomSheet;
    }
}
