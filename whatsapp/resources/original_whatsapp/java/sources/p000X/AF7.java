package p000X;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.calling.service.VoiceServiceEventCallback;

/* loaded from: classes5.dex */
public class AF7 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public AF7(Object obj, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = z;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            ((VoiceServiceEventCallback) this.A01).m200x9b7ce3f6(this.A02, this.A03, this.A00);
            return;
        }
        Activity activity = (Activity) this.A01;
        boolean z = this.A03;
        int i = this.A00;
        String str = this.A02;
        View A0E = AbstractC128345k3.A0E(activity, 2131433376);
        TextView A0N = C3WD.A0N(activity, 2131433383);
        if (i == 0 && !z) {
            A0E.setVisibility(8);
            return;
        }
        A0E.setVisibility(0);
        if (z && i == 0) {
            A0N.setText(2131889433);
        } else {
            AbstractC34871ah.A11(activity, A0N, new Object[]{str}, z ? 2131889432 : 2131889431);
        }
    }
}
