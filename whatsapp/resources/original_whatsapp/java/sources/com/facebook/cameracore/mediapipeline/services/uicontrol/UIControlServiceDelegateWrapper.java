package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.native_bridge.NativeDataPromise;

/* loaded from: classes8.dex */
public abstract class UIControlServiceDelegateWrapper {
    public abstract void configurePicker(PickerConfiguration pickerConfiguration);

    public abstract void configureSlider(SliderConfiguration sliderConfiguration);

    public abstract void enterRawTextEditMode(String str, RawEditableTextListener rawEditableTextListener);

    public abstract void enterTextEditMode(String str, boolean z, int i, int i2, NativeDataPromise nativeDataPromise);

    public abstract void exitRawTextEditMode();

    public abstract void hidePicker();

    public abstract void hideSlider();

    public abstract void setPickerSelectedIndex(int i);

    public abstract void setSliderValue(float f);

    public abstract void showPicker(OnPickerItemSelectedListener onPickerItemSelectedListener);

    public abstract void showSlider(OnAdjustableValueChangedListener onAdjustableValueChangedListener);
}
