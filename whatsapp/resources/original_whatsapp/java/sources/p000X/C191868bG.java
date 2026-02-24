package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.8bG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C191868bG extends AbstractC187178Gg {
    public final WaImageView A00;

    public C191868bG(View view, AbstractC192868cv abstractC192868cv) {
        super(view, abstractC192868cv);
        WaImageView waImageView = (WaImageView) AbstractC08120Rk.A04(view, 2131437444);
        this.A00 = waImageView;
        waImageView.setBackgroundResource(2131233047);
        UXLog.setOnClickListener(view, ViewOnClickListenerC222099sv.A00(abstractC192868cv, 19), 1495599463);
    }
}
