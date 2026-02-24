package com.facebook.smartcapture.ui;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C0M0;
import p000X.C24943BAh;
import p000X.DPG;

/* loaded from: classes6.dex */
public abstract class SelfieCaptureOverlayFragment extends DrawableProviderFragment {
    public C24943BAh A00;

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A00 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.smartcapture.ui.DrawableProviderFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof DPG) {
            this.A00 = ((DPG) context).AeY();
        }
    }

    public void A2L(FrameLayout frameLayout, int i, int i2) {
        View view;
        PhotoSelfieCaptureOverlayFragment photoSelfieCaptureOverlayFragment = (PhotoSelfieCaptureOverlayFragment) this;
        C0M0 A1S = photoSelfieCaptureOverlayFragment.A1S();
        if (A1S != null) {
            RectF rectF = photoSelfieCaptureOverlayFragment.A02;
            C00C.A0A(rectF, 1);
            float dimension = A1S.getResources().getDimension(2131168280) + A1S.getResources().getDimension(2131168279);
            float dimension2 = A1S.getResources().getDimension(2131169012) + dimension;
            float dimension3 = A1S.getResources().getDimension(2131169013) + dimension;
            float f = i;
            float min = Math.min(f - (dimension2 * 2.0f), i2 - dimension3) / 2.0f;
            float f2 = f / 2.0f;
            rectF.set(f2 - min, dimension3, f2 + min, dimension3 + min + min);
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.LayoutParams) marginLayoutParams).width = (int) rectF.width();
            ((ViewGroup.LayoutParams) marginLayoutParams).height = (int) rectF.height();
            marginLayoutParams.topMargin = (int) rectF.top;
            frameLayout.requestLayout();
            View view2 = photoSelfieCaptureOverlayFragment.A0A;
            ViewGroup.LayoutParams layoutParams2 = null;
            if (view2 != null) {
                view = view2.findViewById(2131433393);
                if (view != null) {
                    layoutParams2 = view.getLayoutParams();
                }
            } else {
                view = null;
            }
            C00C.A0C(layoutParams2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) (rectF.bottom + AbstractC34801aa.A00(A1S.getResources(), 2131168281));
            if (view != null) {
                view.requestLayout();
            }
        }
    }

    public final void A2M(String str, String str2, String str3, String str4, String str5, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        if (str != null) {
            A07.putString("IgSessionManager.SESSION_TOKEN_KEY", str);
        }
        if (str2 != null) {
            A07.putString("challenge_use_case", str2);
        }
        if (str3 != null) {
            A07.putString("av_session_id", str3);
        }
        if (str4 != null) {
            A07.putString("flow_id", str4);
        }
        if (str5 != null) {
            A07.putString("product_surface", str5);
        }
        A07.putBoolean("should_hide_privacy_disclaimer", z);
        A1h(A07);
    }
}
