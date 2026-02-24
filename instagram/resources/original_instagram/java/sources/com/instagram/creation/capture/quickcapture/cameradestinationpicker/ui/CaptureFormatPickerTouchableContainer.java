package com.instagram.creation.capture.quickcapture.cameradestinationpicker.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorLinearLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class CaptureFormatPickerTouchableContainer extends TouchInterceptorLinearLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CaptureFormatPickerTouchableContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return true;
    }

    public /* synthetic */ CaptureFormatPickerTouchableContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CaptureFormatPickerTouchableContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CaptureFormatPickerTouchableContainer(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
