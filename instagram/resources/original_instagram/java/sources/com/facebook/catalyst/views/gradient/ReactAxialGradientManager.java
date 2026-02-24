package com.facebook.catalyst.views.gradient;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.C08A;
import p000X.C71224RuG;
import p000X.C93980enQ;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;
import p000X.V6j;

@ReactModule(name = "RCTAxialGradientView")
/* loaded from: classes17.dex */
public class ReactAxialGradientManager extends SimpleViewManager implements InterfaceC98069nwy {
    public final InterfaceC98460olt A00;

    public ReactAxialGradientManager() {
        super(null);
        this.A00 = new V6j(this);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ void A0O(View view) {
        view.invalidate();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "RCTAxialGradientView";
    }

    @ReactProp(customType = "ColorArray", name = "colors")
    public void setColors(C71224RuG c71224RuG, ReadableArray readableArray) {
        int[] iArr;
        if (readableArray == null || readableArray.size() < 2) {
            C08A.A0D("ReactNative", "ReactAxialGradient.colors must contain at least 2 values");
            iArr = new int[]{0, 0};
        } else {
            iArr = new int[readableArray.size()];
            for (int i = 0; i < readableArray.size(); i++) {
                iArr[i] = readableArray.getType(i) == ReadableType.Map ? C93980enQ.A01(c71224RuG.getContext(), readableArray.getMap(i)).intValue() : readableArray.getInt(i);
            }
        }
        c71224RuG.A06 = iArr;
    }

    @ReactProp(name = "endX")
    public void setEndX(C71224RuG c71224RuG, float f) {
        if (Float.isNaN(f)) {
            f = 1.0f;
        }
        c71224RuG.A00 = f;
    }

    @ReactProp(name = "endY")
    public void setEndY(C71224RuG c71224RuG, float f) {
        if (Float.isNaN(f)) {
            f = 1.0f;
        }
        c71224RuG.A01 = f;
    }

    @ReactProp(name = "locations")
    public void setLocations(C71224RuG c71224RuG, ReadableArray readableArray) {
        float[] fArr;
        if (readableArray == null) {
            fArr = null;
        } else {
            fArr = new float[readableArray.size()];
            for (int i = 0; i < readableArray.size(); i++) {
                fArr[i] = (float) readableArray.getDouble(i);
            }
        }
        c71224RuG.A05 = fArr;
    }

    @ReactProp(name = "startX")
    public void setStartX(C71224RuG c71224RuG, float f) {
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        c71224RuG.A02 = f;
    }

    @ReactProp(name = "startY")
    public void setStartY(C71224RuG c71224RuG, float f) {
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        c71224RuG.A03 = f;
    }
}
