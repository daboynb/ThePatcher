package p000X;

import android.widget.TextView;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity;
import java.util.Locale;

/* loaded from: classes5.dex */
public class ACS implements DRF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ACS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.DRF
    public final void BU5() {
        int i = this.$t;
        TextView textView = (TextView) this.A00;
        if (i != 0) {
            LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) this.A01;
            textView.setText(AbstractC41327Ie8.A01(ILL.A01(Locale.getDefault())));
            if (linkedUsersActivity.A00) {
                linkedUsersActivity.A00 = false;
                InterfaceC024600q interfaceC024600q = linkedUsersActivity.A06.A02.A0o;
                AbstractC34901ak.A17(AbstractC34811ab.A13(interfaceC024600q), "language_selector_clicked_count", AbstractC34871ah.A01(C0En.A00(interfaceC024600q), "language_selector_clicked_count") + 1);
                if (AbstractC035706m.A08()) {
                    linkedUsersActivity.recreate();
                    return;
                }
                linkedUsersActivity.finish();
                linkedUsersActivity.startActivity(linkedUsersActivity.getIntent());
                linkedUsersActivity.overridePendingTransition(0, 0);
                return;
            }
            return;
        }
        EULA eula = (EULA) this.A01;
        String A01 = ILL.A01(Locale.getDefault());
        C00C.A06(A01);
        textView.setText(AbstractC41327Ie8.A01(A01));
        if (eula.A07) {
            eula.A07 = false;
            InterfaceC024600q interfaceC024600q2 = eula.A0Q.A02.A0o;
            AbstractC34901ak.A17(AbstractC34811ab.A13(interfaceC024600q2), "language_selector_clicked_count", AbstractC34871ah.A01(C0En.A00(interfaceC024600q2), "language_selector_clicked_count") + 1);
            if (AbstractC035706m.A08()) {
                eula.recreate();
                return;
            }
            eula.finish();
            AbstractC34831ad.A0J().A0C(eula, eula.getIntent());
            eula.overridePendingTransition(0, 0);
        }
    }
}
