package com.facebook.fbreact.views.slider;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.widget.SeekBar;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC47541oc;
import p000X.AbstractC55371LjZ;
import p000X.AnonymousClass021;
import p000X.C71433RyS;
import p000X.C93398eYm;
import p000X.C94488fgw;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;
import p000X.V7N;

/* loaded from: classes17.dex */
public class ReactSliderManager extends SimpleViewManager implements InterfaceC98069nwy {
    public static final SeekBar.OnSeekBarChangeListener A01 = new C94488fgw();
    public final InterfaceC98460olt A00;

    public ReactSliderManager() {
        super(null);
        this.A00 = new V7N(this);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final Map A0L() {
        Map A0L = super.A0L();
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("topValueChange", AbstractC55371LjZ.A0L("phasedRegistrationNames", C93398eYm.A01("onValueChange", "onValueChangeCapture")));
        A0L.putAll(A0y);
        return A0L;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final Map A0M() {
        Map A0M = super.A0M();
        A0M.putAll(AbstractC55371LjZ.A0L("topSlidingComplete", AbstractC55371LjZ.A0L("registrationName", "onSlidingComplete")));
        return A0M;
    }

    public final /* bridge */ /* synthetic */ void A0Q(View view, String str) {
        super.setTestId(view, str);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "RCTSlider";
    }

    @ReactProp(name = "disabled")
    public void setDisabled(C71433RyS c71433RyS, boolean z) {
    }

    @ReactProp(defaultBoolean = true, name = "enabled")
    public void setEnabled(C71433RyS c71433RyS, boolean z) {
        c71433RyS.setEnabled(z);
    }

    @ReactProp(customType = "ImageSource", name = "maximumTrackImage")
    public void setMaximumTrackImage(C71433RyS c71433RyS, ReadableMap readableMap) {
    }

    @ReactProp(customType = "Color", name = "maximumTrackTintColor")
    public void setMaximumTrackTintColor(C71433RyS c71433RyS, Integer num) {
        Drawable progressDrawable = c71433RyS.getProgressDrawable();
        AbstractC47541oc.A08(progressDrawable);
        Drawable findDrawableByLayerId = ((LayerDrawable) progressDrawable.getCurrent()).findDrawableByLayerId(16908288);
        AbstractC47541oc.A08(findDrawableByLayerId);
        if (num == null) {
            findDrawableByLayerId.clearColorFilter();
        } else {
            findDrawableByLayerId.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    @ReactProp(defaultDouble = 1.0d, name = "maximumValue")
    public /* bridge */ /* synthetic */ void setMaximumValue(View view, double d) {
        ((C71433RyS) view).setMaxValue(d);
    }

    @ReactProp(customType = "ImageSource", name = "minimumTrackImage")
    public void setMinimumTrackImage(C71433RyS c71433RyS, ReadableMap readableMap) {
    }

    @ReactProp(customType = "Color", name = "minimumTrackTintColor")
    public void setMinimumTrackTintColor(C71433RyS c71433RyS, Integer num) {
        Drawable progressDrawable = c71433RyS.getProgressDrawable();
        AbstractC47541oc.A08(progressDrawable);
        Drawable findDrawableByLayerId = ((LayerDrawable) progressDrawable.getCurrent()).findDrawableByLayerId(16908301);
        AbstractC47541oc.A08(findDrawableByLayerId);
        if (num == null) {
            findDrawableByLayerId.clearColorFilter();
        } else {
            findDrawableByLayerId.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    @ReactProp(defaultDouble = 0.0d, name = "minimumValue")
    public /* bridge */ /* synthetic */ void setMinimumValue(View view, double d) {
        ((C71433RyS) view).setMinValue(d);
    }

    @ReactProp(defaultDouble = 0.0d, name = "step")
    public /* bridge */ /* synthetic */ void setStep(View view, double d) {
        ((C71433RyS) view).setStep(d);
    }

    @ReactProp(customType = "ImageSource", name = "thumbImage")
    public void setThumbImage(C71433RyS c71433RyS, ReadableMap readableMap) {
    }

    @ReactProp(customType = "Color", name = "thumbTintColor")
    public void setThumbTintColor(C71433RyS c71433RyS, Integer num) {
        Drawable thumb = c71433RyS.getThumb();
        if (num == null) {
            thumb.clearColorFilter();
        } else {
            thumb.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    @ReactProp(customType = "ImageSource", name = "trackImage")
    public void setTrackImage(C71433RyS c71433RyS, ReadableMap readableMap) {
    }

    @ReactProp(defaultDouble = 0.0d, name = "value")
    public void setValue(C71433RyS c71433RyS, double d) {
        c71433RyS.setOnSeekBarChangeListener(null);
        c71433RyS.setValue(d);
        c71433RyS.setOnSeekBarChangeListener(A01);
    }

    @ReactProp(defaultBoolean = true, name = "enabled")
    public /* bridge */ /* synthetic */ void setEnabled(View view, boolean z) {
        view.setEnabled(z);
    }

    @ReactProp(defaultDouble = 1.0d, name = "maximumValue")
    public void setMaximumValue(C71433RyS c71433RyS, double d) {
        c71433RyS.setMaxValue(d);
    }

    @ReactProp(defaultDouble = 0.0d, name = "minimumValue")
    public void setMinimumValue(C71433RyS c71433RyS, double d) {
        c71433RyS.setMinValue(d);
    }

    @ReactProp(defaultDouble = 0.0d, name = "step")
    public void setStep(C71433RyS c71433RyS, double d) {
        c71433RyS.setStep(d);
    }

    @ReactProp(name = "disabled")
    public /* bridge */ /* synthetic */ void setDisabled(View view, boolean z) {
    }

    @ReactProp(customType = "ImageSource", name = "maximumTrackImage")
    public /* bridge */ /* synthetic */ void setMaximumTrackImage(View view, ReadableMap readableMap) {
    }

    @ReactProp(customType = "ImageSource", name = "minimumTrackImage")
    public /* bridge */ /* synthetic */ void setMinimumTrackImage(View view, ReadableMap readableMap) {
    }

    @ReactProp(customType = "ImageSource", name = "thumbImage")
    public /* bridge */ /* synthetic */ void setThumbImage(View view, ReadableMap readableMap) {
    }

    @ReactProp(customType = "ImageSource", name = "trackImage")
    public /* bridge */ /* synthetic */ void setTrackImage(View view, ReadableMap readableMap) {
    }
}
