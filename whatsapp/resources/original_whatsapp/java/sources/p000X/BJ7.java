package p000X;

import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;

/* loaded from: classes6.dex */
public abstract class BJ7 extends WaBloksActivity implements InterfaceC29873DMg {
    public C27329CIk A00;
    public String A01;
    public String A02;
    public final InterfaceC024600q A05 = AbstractC23468Abr.A0O();
    public final InterfaceC024600q A04 = AbstractC037707g.A00(2654);
    public boolean A03 = true;

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
            return;
        }
        String stringExtra = getIntent().getStringExtra("fds_observer_id");
        C27329CIk A02 = stringExtra != null ? ((CHT) this.A05.get()).A02(stringExtra) : null;
        this.A00 = A02;
        if (A02 != null) {
            C27329CIk.A00(A02, C29353D1g.class, this, 11);
        }
        C27329CIk c27329CIk = this.A00;
        if (c27329CIk != null) {
            C27329CIk.A00(c27329CIk, C29354D1h.class, this, 12);
        }
        C27329CIk c27329CIk2 = this.A00;
        if (c27329CIk2 != null) {
            C27329CIk.A00(c27329CIk2, C29356D1j.class, this, 13);
        }
        this.A02 = getIntent().getStringExtra("fds_state_name");
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C27329CIk c27329CIk = this.A00;
        if (c27329CIk != null) {
            c27329CIk.A04(this);
        }
        this.A00 = null;
    }
}
