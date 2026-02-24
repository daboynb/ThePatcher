package p000X;

import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.2SC, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2SC extends C2TL {
    public TextView A00;
    public ThumbnailButton A01;
    public final C47171x2 A03 = (C47171x2) C00X.A03(17528);
    public final C16260kU A02 = (C16260kU) C00H.A02(2051);

    public final void A5M(final AbstractC05520Fq abstractC05520Fq) {
        final C47171x2 c47171x2 = this.A03;
        final int dimensionPixelSize = getResources().getDimensionPixelSize(2131166970);
        final float dimensionPixelSize2 = getResources().getDimensionPixelSize(2131166969);
        C00C.A0A(c47171x2, 0);
        AbstractC34811ab.A1T(new C76683Pi((C41731n8) new C07250Oa(new C0OY() { // from class: X.30a
            @Override // p000X.C0OY
            public AbstractC07360Ol AFS(Class cls) {
                C47171x2 c47171x22 = c47171x2;
                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                int i = dimensionPixelSize;
                float f = dimensionPixelSize2;
                C00X.A07(c47171x22);
                try {
                    return new C41731n8(abstractC05520Fq2, f, i);
                } finally {
                    C00X.A06();
                }
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                return AbstractC07390Oo.A01(this, cls);
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        }, this).A00(C41731n8.class), this, (InterfaceC13670gH) null, 18), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C2TL, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TextView A09 = AbstractC34861ag.A09(this, 2131434382);
        C00C.A0A(A09, 0);
        this.A00 = A09;
        AnonymousClass116.A07(A09, 2132084133);
        ThumbnailButton thumbnailButton = (ThumbnailButton) findViewById(2131432545);
        C00C.A0A(thumbnailButton, 0);
        this.A01 = thumbnailButton;
    }
}
