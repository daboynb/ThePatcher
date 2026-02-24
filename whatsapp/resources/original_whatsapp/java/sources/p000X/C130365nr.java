package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.storage.StorageUsageMediaPreviewOverflowOverlayView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.5nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130365nr extends FrameLayout {
    public C130775pg A00;
    public final StorageUsageMediaPreviewOverflowOverlayView A01;
    public final WaTextView A02;

    public C130365nr(Context context) {
        super(context, null, 0);
        AbstractC34831ad.A0B(this).inflate(2131628150, (ViewGroup) this, true);
        this.A01 = (StorageUsageMediaPreviewOverflowOverlayView) AbstractC08120Rk.A04(this, 2131434942);
        this.A02 = AbstractC34861ag.A0m(this, 2131434943);
    }

    public void setFrameDrawable(Drawable drawable) {
        this.A01.setFrameDrawable(drawable);
        C130775pg c130775pg = this.A00;
        if (c130775pg != null) {
            c130775pg.setFrameDrawable(drawable);
        }
    }
}
