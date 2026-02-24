package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.native_bridge.NativeDataPromise;
import p000X.C6R2;
import p000X.C6R3;
import p000X.InterfaceC55009Ldj;
import p000X.RunnableC96752lwn;
import p000X.RunnableC97034mgf;
import p000X.RunnableC97035mgg;
import p000X.RunnableC97036mgh;
import p000X.RunnableC97037mgi;
import p000X.RunnableC97038mgj;
import p000X.RunnableC97221mom;
import p000X.RunnableC97367muo;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class UIControlServiceDelegateWrapper implements InterfaceC55009Ldj {
    public C6R2 mCommonDelegate;
    public String mEffectId;
    public NativeDataPromise mPromise;

    public void configurePicker(PickerConfiguration pickerConfiguration) {
        C6R2 c6r2 = this.mCommonDelegate;
        c6r2.A00.post(new RunnableC97038mgj(pickerConfiguration, c6r2));
    }

    public void configureSlider(SliderConfiguration sliderConfiguration) {
        C6R2 c6r2 = this.mCommonDelegate;
        c6r2.A00.post(new C6R3(sliderConfiguration, c6r2));
    }

    public void enterRawTextEditMode(String str, RawEditableTextListener rawEditableTextListener) {
        C6R2 c6r2 = this.mCommonDelegate;
        c6r2.A00.post(new RunnableC97221mom(rawEditableTextListener, c6r2, str));
    }

    public void enterTextEditMode(String str, boolean z, int i, int i2, NativeDataPromise nativeDataPromise) {
        this.mPromise = nativeDataPromise;
        C6R2 c6r2 = this.mCommonDelegate;
        c6r2.A00.post(new RunnableC97367muo(c6r2, this, str, i, i2, z));
    }

    public void exitRawTextEditMode() {
        C6R2 c6r2 = this.mCommonDelegate;
        c6r2.A00.post(new RunnableC96752lwn(c6r2));
    }

    public void hidePicker() {
        final C6R2 c6r2 = this.mCommonDelegate;
        c6r2.A00.post(new Runnable() { // from class: X.5I2
            @Override // java.lang.Runnable
            public final void run() {
                C6R2.this.A01.Esl();
            }
        });
    }

    public void hideSlider() {
        final C6R2 c6r2 = this.mCommonDelegate;
        c6r2.A00.post(new Runnable() { // from class: X.3Z4
            @Override // java.lang.Runnable
            public final void run() {
                C6R2.this.A03.EUY();
            }
        });
    }

    @Override // p000X.InterfaceC55009Ldj
    public void onTextEditComplete(String str) {
        NativeDataPromise nativeDataPromise = this.mPromise;
        if (nativeDataPromise != null) {
            String trim = str.trim();
            EditedText editedText = new EditedText();
            editedText.mText = trim;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            nativeDataPromise.setValue(editedText);
        }
    }

    public void setPickerSelectedIndex(int i) {
        C6R2 c6r2 = this.mCommonDelegate;
        c6r2.A00.post(new RunnableC97034mgf(c6r2, i));
    }

    public void setSliderValue(float f) {
        C6R2 c6r2 = this.mCommonDelegate;
        c6r2.A00.post(new RunnableC97036mgh(c6r2, f));
    }

    public void showPicker(OnPickerItemSelectedListener onPickerItemSelectedListener) {
        C6R2 c6r2 = this.mCommonDelegate;
        c6r2.A00.post(new RunnableC97037mgi(onPickerItemSelectedListener, c6r2));
    }

    public void showSlider(OnAdjustableValueChangedListener onAdjustableValueChangedListener) {
        C6R2 c6r2 = this.mCommonDelegate;
        c6r2.A00.post(new RunnableC97035mgg(onAdjustableValueChangedListener, c6r2));
    }
}
