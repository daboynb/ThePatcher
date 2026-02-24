package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.6xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158356xj {
    public final View A00;
    public final View A01;
    public final View A02;
    public final C86B A03;
    public final WaImageButton A04;
    public final WaImageButton A05;
    public final WaImageView A06;
    public final boolean A07;
    public final View A08;

    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public C158356xj(View view, C86B c86b, C00V c00v) {
        C00C.A0B(c00v, view);
        this.A03 = c86b;
        this.A00 = AbstractC34821ac.A0D(view, 2131428671);
        WaImageView waImageView = (WaImageView) AbstractC34821ac.A0D(view, 2131438271);
        this.A06 = waImageView;
        this.A05 = (WaImageButton) AbstractC34821ac.A0D(view, 2131430765);
        this.A04 = (WaImageButton) AbstractC34821ac.A0D(view, 2131436038);
        this.A02 = AbstractC34821ac.A0D(view, 2131438091);
        View A0D = AbstractC34821ac.A0D(view, 2131436030);
        this.A01 = A0D;
        View A0D2 = AbstractC34821ac.A0D(view, 2131435616);
        this.A08 = A0D2;
        boolean z = this.A03.getNumberOfCameras() > 1;
        Boolean bool = C00O.A03;
        ?? r2 = z ? 1 : 0;
        this.A07 = r2;
        A0D.setScaleX(AbstractC34831ad.A1Y(c00v) ? 1.0f : -1.0f);
        waImageView.setVisibility(AbstractC34841ae.A01(r2));
        A0D2.setVisibility(8);
        WaImageView waImageView2 = this.A06;
        waImageView2.setImageDrawable(AbstractC31851Pt.A03(waImageView2.getContext(), 2131231969, AbstractC34901ak.A00(waImageView2.getContext())));
        C24650yd.A05(waImageView);
    }
}
