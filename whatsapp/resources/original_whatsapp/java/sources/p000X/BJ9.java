package p000X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;

/* loaded from: classes6.dex */
public final class BJ9 extends BJA {
    @Override // p000X.AbstractC28976CuR, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        AbstractC24700yi.A05(activity, AbstractC38001fy.A00(activity));
        WaBloksActivity waBloksActivity = this.A02;
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(waBloksActivity, 2131439471);
        C128625kX A0w = AbstractC34841ae.A0w(waBloksActivity, this.A03, 2131231731);
        A0w.setColorFilter(AbstractC34831ad.A00(activity, 2130971183, 2131102142), PorterDuff.Mode.SRC_ATOP);
        toolbar.setNavigationIcon(A0w);
        toolbar.setTitleTextColor(AbstractC34831ad.A00(activity, 2130970426, 2131101336));
        toolbar.setBackgroundColor(C04L.A00(activity, AbstractC38001fy.A00(activity)));
    }

    @Override // p000X.BJA, p000X.AbstractC28976CuR
    public void A01(Intent intent, Bundle bundle) {
        AbstractC28976CuR.A00(this);
        AbstractC28976CuR.A00(this);
    }

    @Override // p000X.BJA, p000X.AbstractC28976CuR
    public void A02(DQ7 dq7) {
        super.A02(dq7);
        this.A01 = AbstractC23468Abr.A0r(dq7.AO1());
        AbstractC28976CuR.A00(this);
    }
}
