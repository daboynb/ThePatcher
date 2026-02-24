package com.whatsapp.inappbugreporting.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.whatsapp.inappsupport.ui.AddScreenshotImageView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C23570wo;
import p000X.C80W;
import p000X.C80X;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public final class AddScreenshotImageViewWithRemoveButton extends RelativeLayout {
    public FrameLayout A00;
    public C80W A01;
    public C80X A02;
    public AddScreenshotImageView A03;
    public C23570wo A04;
    public C23570wo A05;

    public final void setAddScreenshotImageView(AddScreenshotImageView addScreenshotImageView) {
        C00C.A0A(addScreenshotImageView, 0);
        this.A03 = addScreenshotImageView;
    }

    public final void setOnRemoveScreenshotListener(C80W c80w) {
        C00C.A0A(c80w, 0);
        this.A01 = c80w;
    }

    public final void setOnRetryListener(C80X c80x) {
        C00C.A0A(c80x, 0);
        this.A02 = c80x;
    }

    public final void setRemoveButton(FrameLayout frameLayout) {
        C00C.A0A(frameLayout, 0);
        this.A00 = frameLayout;
    }

    public final void setScreenshot(Bitmap bitmap) {
        C00C.A0A(bitmap, 0);
        getAddScreenshotImageView().setScreenshot(bitmap);
        setRemoveButtonVisibility(true);
    }

    public final AddScreenshotImageView getAddScreenshotImageView() {
        AddScreenshotImageView addScreenshotImageView = this.A03;
        if (addScreenshotImageView != null) {
            return addScreenshotImageView;
        }
        C00C.A0F("addScreenshotImageView");
        throw null;
    }

    public final FrameLayout getRemoveButton() {
        FrameLayout frameLayout = this.A00;
        if (frameLayout != null) {
            return frameLayout;
        }
        C00C.A0F("removeButton");
        throw null;
    }

    public final void setProgressBarVisibility(boolean z) {
        C23570wo c23570wo = this.A04;
        if (c23570wo == null) {
            C00C.A0F("mediaUploadProgressViewStubHolder");
            throw null;
        }
        c23570wo.A07(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public final void setRetryLayoutVisibility(boolean z) {
        C23570wo c23570wo = this.A05;
        if (c23570wo == null) {
            C00C.A0F("mediaUploadRetryViewStubHolder");
            throw null;
        }
        c23570wo.A07(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public AddScreenshotImageViewWithRemoveButton(Context context) {
        super(context);
        A00();
    }

    private final void A00() {
        View inflate = View.inflate(getContext(), 2131626390, this);
        setAddScreenshotImageView((AddScreenshotImageView) inflate.findViewById(2131436870));
        setRemoveButton((FrameLayout) inflate.findViewById(2131436418));
        this.A04 = AbstractC34841ae.A0z(inflate, 2131433756);
        this.A05 = AbstractC34841ae.A0z(inflate, 2131433759);
        setRemoveButtonVisibility(false);
        UXLog.setOnClickListener(getRemoveButton(), ViewOnClickListenerC165817Oq.A00(this, 9), -182213952);
        C23570wo c23570wo = this.A05;
        if (c23570wo == null) {
            C00C.A0F("mediaUploadRetryViewStubHolder");
            throw null;
        }
        c23570wo.A08(ViewOnClickListenerC165817Oq.A00(this, 10));
    }

    public final void setRemoveButtonVisibility(boolean z) {
        getRemoveButton().setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public AddScreenshotImageViewWithRemoveButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    public AddScreenshotImageViewWithRemoveButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }
}
