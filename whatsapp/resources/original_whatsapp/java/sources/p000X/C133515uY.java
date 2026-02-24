package p000X;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaMediaThumbnailView;

/* renamed from: X.5uY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C133515uY extends C1HI {
    public final int A00;
    public final int A01;
    public final ColorDrawable A02;
    public final C41198Iav A03;
    public final WaMediaThumbnailView A04;
    public final AnonymousClass095 A05;
    public final String A06;

    public void A0K(C86L c86l) {
        Ju5 ju5;
        WaMediaThumbnailView waMediaThumbnailView = this.A04;
        waMediaThumbnailView.A01 = c86l;
        Object tag = waMediaThumbnailView.getTag();
        if ((tag instanceof Ju5) && (ju5 = (Ju5) tag) != null) {
            this.A03.A03(ju5);
        }
        if (c86l == null) {
            AbstractC127835iq.A19(waMediaThumbnailView);
            waMediaThumbnailView.setBackgroundColor(this.A01);
            waMediaThumbnailView.setImageDrawable(null);
            return;
        }
        waMediaThumbnailView.setContentDescription(this.A06);
        AbstractC127835iq.A1A(waMediaThumbnailView);
        C171137dx c171137dx = new C171137dx(c86l, this, 1);
        waMediaThumbnailView.setTag(c171137dx);
        this.A03.A04(c171137dx, new C171227e6(this, c171137dx, 0));
        if (this.A05 != null) {
            UXLog.setOnClickListener(waMediaThumbnailView, ViewOnClickListenerC165837Os.A00(c86l, this, 39), 1153590880);
        }
    }

    public C133515uY(View view, C41198Iav c41198Iav, AnonymousClass095 anonymousClass095) {
        super(view);
        this.A03 = c41198Iav;
        this.A05 = anonymousClass095;
        this.A06 = AbstractC34871ah.A0n(view.getResources(), 2131890555);
        this.A00 = view.getResources().getDimensionPixelSize(2131166724);
        int A00 = C04L.A00(view.getContext(), 2131099975);
        this.A01 = A00;
        this.A02 = new ColorDrawable(A00);
        this.A04 = (WaMediaThumbnailView) AbstractC34811ab.A06(view, 2131437171);
    }
}
