package com.facebook.fbreact.views.picker;

import android.view.View;
import android.widget.Spinner;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.C71435RyV;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;
import p000X.V5N;

@ReactModule(name = "AndroidDropdownPicker")
/* loaded from: classes17.dex */
public class ReactDropdownPickerManager extends ReactPickerManager implements InterfaceC98069nwy {
    public final InterfaceC98460olt A00;

    public ReactDropdownPickerManager() {
        super(null);
        this.A00 = new V5N(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "AndroidDropdownPicker";
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public final /* bridge */ /* synthetic */ void setBackgroundColor(View view, int i) {
        ((C71435RyV) view).A01 = Integer.valueOf(i);
    }

    @ReactProp(customType = "Color", name = "color")
    public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
        ((C71435RyV) view).A02 = num;
    }

    @ReactProp(defaultBoolean = true, name = "enabled")
    public /* bridge */ /* synthetic */ void setEnabled(View view, boolean z) {
        view.setEnabled(z);
    }

    @ReactProp(name = "items")
    public /* bridge */ /* synthetic */ void setItems(View view, ReadableArray readableArray) {
        super.setItems((C71435RyV) view, readableArray);
    }

    @ReactProp(name = "prompt")
    public /* bridge */ /* synthetic */ void setPrompt(View view, String str) {
        ((Spinner) view).setPrompt(str);
    }

    @ReactProp(name = "selected")
    public /* bridge */ /* synthetic */ void setSelected(View view, int i) {
        ((C71435RyV) view).setStagedSelection(i);
    }
}
