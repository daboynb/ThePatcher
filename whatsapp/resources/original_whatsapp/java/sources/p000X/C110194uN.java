package p000X;

import android.view.View;
import android.widget.RadioGroup;
import com.whatsapp.aicreation.product.ui.AudienceFragment;

/* renamed from: X.4uN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110194uN implements RadioGroup.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C110194uN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        if (this.$t != 0) {
            ((View) this.A00).setEnabled(true);
            return;
        }
        AudienceFragment audienceFragment = (AudienceFragment) this.A00;
        C00C.A0A(radioGroup, 1);
        C109234so c109234so = audienceFragment.A02;
        if (c109234so != null) {
            C4IQ c4iq = ((C109134se) c109234so.A0H.get(i)).A00;
            C109234so c109234so2 = audienceFragment.A02;
            if (c109234so2 != null) {
                if (c4iq != c109234so2.A00) {
                    C3WD.A0e(audienceFragment.A04).A0Z(c4iq, null, null, null, null, null, null, null, null, null, null);
                    return;
                }
                return;
            }
        }
        C00C.A0F("persona");
        throw null;
    }
}
