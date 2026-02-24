package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;

/* loaded from: classes6.dex */
public final class BJB extends AbstractC28976CuR {
    public final C58 A00;

    @Override // p000X.AbstractC28976CuR
    public void A01(Intent intent, Bundle bundle) {
        if (bundle != null) {
            this.A01 = bundle.getString("bk_navigation_bar_title");
        }
        AbstractC28976CuR.A00(this);
        if (intent != null) {
            this.A00.A01(this.A02, super.A00, new C28888Ct1(this, 1), intent.getStringExtra("fds_on_back"), intent.getStringExtra("fds_on_back_params"), intent.getStringExtra("fds_button_style"));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJB(WaBloksActivity waBloksActivity, C58 c58, C00V c00v) {
        super(waBloksActivity, c00v);
        AbstractC34851af.A15(c00v, c58);
        this.A00 = c58;
    }

    @Override // p000X.AbstractC28976CuR
    public void A02(DQ7 dq7) {
        this.A01 = AbstractC23468Abr.A0r(dq7.AO1());
        AbstractC28976CuR.A00(this);
    }

    @Override // p000X.AbstractC28976CuR, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C00C.A0B(activity, bundle);
        bundle.putString("bk_navigation_bar_title", this.A01);
        super.onActivitySaveInstanceState(activity, bundle);
    }
}
