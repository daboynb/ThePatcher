package com.facebook.react.modules.dialog;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreact.specs.NativeDialogManagerAndroidSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import java.util.Map;
import p000X.AbstractC15880ee;
import p000X.AbstractC44421ja;
import p000X.AbstractC77479V2j;
import p000X.AbstractC95388idu;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass223;
import p000X.AnonymousClass327;
import p000X.B69;
import p000X.C50641tc;
import p000X.C88409aeE;
import p000X.C91063ccb;
import p000X.C91832dAQ;
import p000X.C93858ekL;
import p000X.D1F;
import p000X.InterfaceC98531oor;
import p000X.RunnableC97245mpn;
import p000X.S7E;

@ReactModule(name = "DialogManagerAndroid")
/* loaded from: classes17.dex */
public final class DialogModule extends NativeDialogManagerAndroidSpec implements InterfaceC98531oor {
    public static final String ACTION_BUTTON_CLICKED = "buttonClicked";
    public static final String ACTION_DISMISSED = "dismissed";
    public static final String FRAGMENT_TAG = "com.facebook.catalyst.react.dialog.DialogModule";
    public static final String KEY_BUTTON_NEGATIVE = "buttonNegative";
    public static final String KEY_BUTTON_NEUTRAL = "buttonNeutral";
    public static final String KEY_BUTTON_POSITIVE = "buttonPositive";
    public static final String KEY_CANCELABLE = "cancelable";
    public static final String KEY_ITEMS = "items";
    public static final String KEY_MESSAGE = "message";
    public static final String KEY_TITLE = "title";
    public static final String NAME = "DialogManagerAndroid";
    public boolean isInForeground;
    public static final C88409aeE Companion = new C88409aeE();
    public static final Map CONSTANTS = AnonymousClass223.A0x(new C50641tc("buttonClicked", "buttonClicked"), new C50641tc("dismissed", "dismissed"), AnonymousClass011.A0h("buttonPositive", AnonymousClass132.A0i()), AnonymousClass011.A0h("buttonNegative", -2), AnonymousClass011.A0h("buttonNeutral", -3));

    public DialogModule(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    private final C91063ccb getFragmentManagerHelper() {
        Activity A00 = AbstractC95388idu.A09(this).A00();
        if (!(A00 instanceof FragmentActivity)) {
            return null;
        }
        AbstractC15880ee A0q = ((FragmentActivity) A00).A0q();
        D1F.A0k(A0q);
        return new C91063ccb(A0q, this);
    }

    @Override // com.facebook.fbreact.specs.NativeDialogManagerAndroidSpec
    public Map getTypedExportedConstants() {
        return CONSTANTS;
    }

    @Override // p000X.AbstractC95388idu, com.facebook.react.bridge.NativeModule
    public void initialize() {
        AbstractC95388idu.A09(this).A09(this);
    }

    @Override // p000X.AbstractC95388idu, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        AbstractC95388idu.A09(this).A0A(this);
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostDestroy() {
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostPause() {
        this.isInForeground = false;
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostResume() {
        this.isInForeground = true;
        C91063ccb fragmentManagerHelper = getFragmentManagerHelper();
        if (fragmentManagerHelper == null) {
            AbstractC44421ja.A04(DialogModule.class, "onHostResume called but no FragmentManager found");
            return;
        }
        B69 b69 = C93858ekL.A00;
        C91832dAQ.A00(fragmentManagerHelper.A02.isInForeground, "showPendingAlert() called in background");
        S7E s7e = fragmentManagerHelper.A00;
        if (s7e != null) {
            fragmentManagerHelper.A00();
            s7e.A0B(fragmentManagerHelper.A01, "com.facebook.catalyst.react.dialog.DialogModule");
            fragmentManagerHelper.A00 = null;
        }
    }

    @Override // com.facebook.fbreact.specs.NativeDialogManagerAndroidSpec
    public void showAlert(ReadableMap readableMap, Callback callback, Callback callback2) {
        AnonymousClass011.A0p(readableMap, callback);
        D1F.A0q(callback2);
        C91063ccb fragmentManagerHelper = getFragmentManagerHelper();
        if (fragmentManagerHelper == null) {
            AnonymousClass327.A1R(callback, "Tried to show an alert while not attached to an Activity");
            return;
        }
        Bundle A0O = AnonymousClass021.A0O();
        if (readableMap.hasKey("title")) {
            A0O.putString("title", readableMap.getString("title"));
        }
        if (readableMap.hasKey("message")) {
            A0O.putString("message", readableMap.getString("message"));
        }
        if (readableMap.hasKey("buttonPositive")) {
            A0O.putString("button_positive", readableMap.getString("buttonPositive"));
        }
        if (readableMap.hasKey("buttonNegative")) {
            A0O.putString("button_negative", readableMap.getString("buttonNegative"));
        }
        if (readableMap.hasKey("buttonNeutral")) {
            A0O.putString("button_neutral", readableMap.getString("buttonNeutral"));
        }
        if (readableMap.hasKey("items")) {
            ReadableArray array = readableMap.getArray("items");
            if (array == null) {
                throw AnonymousClass011.A0I();
            }
            CharSequence[] charSequenceArr = new CharSequence[array.size()];
            int size = array.size();
            for (int i = 0; i < size; i++) {
                charSequenceArr[i] = array.getString(i);
            }
            A0O.putCharSequenceArray("items", charSequenceArr);
        }
        if (readableMap.hasKey("cancelable")) {
            A0O.putBoolean("cancelable", readableMap.getBoolean("cancelable"));
        }
        C93858ekL.A00(new RunnableC97245mpn(A0O, callback2, fragmentManagerHelper));
    }
}
