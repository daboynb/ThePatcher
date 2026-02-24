package p000X;

import android.content.Intent;
import android.text.Editable;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AIj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23031AIj implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C23031AIj(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        StatusPrivacyActivity statusPrivacyActivity;
        Intent A00;
        switch (this.$t) {
            case 0:
                C726438p c726438p = (C726438p) this.A01;
                int i = this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                AbstractC62872lR abstractC62872lR = (AbstractC62872lR) AbstractC127865it.A0y(c726438p.A02, i);
                if (abstractC62872lR != null) {
                    abstractC62872lR.A01 = A1Z;
                }
                return C06930Mq.A00;
            case 1:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A01;
                int i2 = this.A00;
                List list = (List) obj;
                C00C.A09(list);
                if (list.isEmpty()) {
                    Log.m223i("UpdateEmailActivity/emails/empty");
                } else {
                    updateEmailActivity.A08 = list;
                    if (list.size() == 1 && ((C0MA) updateEmailActivity).A04.A0Z(17136)) {
                        WaEditText waEditText = updateEmailActivity.A03;
                        if (waEditText != null) {
                            waEditText.setText((CharSequence) AbstractC34811ab.A1G(list));
                            WaEditText waEditText2 = updateEmailActivity.A03;
                            if (waEditText2 != null) {
                                Editable text = waEditText2.getText();
                                if (text != null) {
                                    WaEditText waEditText3 = updateEmailActivity.A03;
                                    if (waEditText3 != null) {
                                        waEditText3.setSelection(text.length());
                                    }
                                }
                            }
                        }
                        C00C.A0F("emailInput");
                        throw null;
                    }
                    if (i2 > 0 && !AbstractC34811ab.A1W(C0En.A00(((C0MA) updateEmailActivity).A07.A0S), "pref_email_hints_shown")) {
                        AbstractC34811ab.A1Q(AbstractC34901ak.A0A(((C0MA) updateEmailActivity).A07.A0S), "pref_email_hints_shown", true);
                        WaEditText waEditText4 = updateEmailActivity.A03;
                        if (waEditText4 != null) {
                            waEditText4.B14();
                            AbstractC67602vJ.A01(updateEmailActivity, 6);
                        }
                        C00C.A0F("emailInput");
                        throw null;
                    }
                }
                return C06930Mq.A00;
            case 2:
                statusPrivacyActivity = (StatusPrivacyActivity) this.A01;
                int i3 = this.A00;
                C165637Ny c165637Ny = (C165637Ny) obj;
                C00C.A0A(c165637Ny, 2);
                A00 = ((C4bU) C05V.A02(statusPrivacyActivity.A07)).A00(statusPrivacyActivity, c165637Ny, i3);
                break;
            default:
                statusPrivacyActivity = (StatusPrivacyActivity) this.A01;
                int i4 = this.A00;
                C165637Ny c165637Ny2 = (C165637Ny) obj;
                C00C.A0A(c165637Ny2, 2);
                A00 = ((C4bU) C05V.A02(statusPrivacyActivity.A07)).A01(statusPrivacyActivity, c165637Ny2, i4);
                break;
        }
        statusPrivacyActivity.A05.A03(A00);
        return C06930Mq.A00;
    }
}
