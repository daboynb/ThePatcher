package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;

/* renamed from: X.8tN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201698tN extends C9Y3 {
    public InCallBannerViewModelV2 A00;
    public boolean A01;
    public final C207359Fo A02;

    public static final void A00(View view, C201698tN c201698tN) {
        Resources A0B;
        int i;
        if (c201698tN.A01) {
            A0B = view.getResources();
            i = 2131165614;
        } else {
            A0B = AbstractC34821ac.A0B(view);
            i = 2131168487;
        }
        int dimensionPixelSize = A0B.getDimensionPixelSize(i);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC127855is.A1C();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = c201698tN.A02.A00 + dimensionPixelSize;
        view.setLayoutParams(marginLayoutParams);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C201698tN(ViewStub viewStub, C207359Fo c207359Fo, C0NI c0ni) {
        super(c0ni, new C23570wo(viewStub));
        boolean A1Y = AbstractC127835iq.A1Y(c0ni, viewStub, c207359Fo);
        this.A02 = c207359Fo;
        this.A01 = A1Y;
        ACK.A00(super.A01, this, 11);
    }
}
