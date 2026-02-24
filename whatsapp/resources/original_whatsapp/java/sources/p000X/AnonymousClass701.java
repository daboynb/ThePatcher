package p000X;

import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.camera.overlays.AutofocusOverlay;
import com.whatsapp.camera.overlays.ShutterOverlay;

/* renamed from: X.701, reason: invalid class name */
/* loaded from: classes4.dex */
public class AnonymousClass701 {
    public final View A00;
    public final ShutterOverlay A01;
    public final C23570wo A02;

    public void A00(boolean z, boolean z2) {
        AutofocusOverlay autofocusOverlay = (AutofocusOverlay) this.A02.A03();
        autofocusOverlay.A02 = Boolean.valueOf(z);
        autofocusOverlay.invalidate();
        autofocusOverlay.postDelayed(autofocusOverlay.A05, z2 ? 0L : 1000L);
    }

    public AnonymousClass701(ViewGroup viewGroup, final boolean z) {
        this.A00 = AbstractC34831ad.A0B(viewGroup).inflate(2131624718, viewGroup, true);
        C23570wo A0y = AbstractC34841ae.A0y(viewGroup, 2131428155);
        this.A02 = A0y;
        ShutterOverlay shutterOverlay = (ShutterOverlay) AbstractC08120Rk.A04(viewGroup, 2131437529);
        this.A01 = shutterOverlay;
        if (z) {
            Paint paint = shutterOverlay.A01;
            AbstractC127835iq.A18(paint);
            paint.setColor(-16777216);
        }
        A0y.A0A(new C19N() { // from class: X.7ni
            @Override // p000X.C19N
            public final void BT7(View view) {
                boolean z2 = z;
                AutofocusOverlay autofocusOverlay = (AutofocusOverlay) view;
                autofocusOverlay.A03 = z2;
                if (z2) {
                    autofocusOverlay.A04.setStrokeWidth(autofocusOverlay.getResources().getDimension(2131165414));
                    autofocusOverlay.A00 = autofocusOverlay.getResources().getDimension(2131165412);
                }
            }
        });
    }
}
