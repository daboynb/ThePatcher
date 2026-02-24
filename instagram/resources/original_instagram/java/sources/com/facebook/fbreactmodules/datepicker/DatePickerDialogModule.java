package com.facebook.fbreactmodules.datepicker;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreact.specs.NativeDatePickerAndroidSpec;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import p000X.AbstractC15880ee;
import p000X.AbstractC77479V2j;
import p000X.AbstractDialogInterfaceOnDismissListenerC056707v;
import p000X.AnonymousClass021;
import p000X.AnonymousClass235;
import p000X.RunnableC67975Qhc;

@ReactModule(name = "DatePickerAndroid")
/* loaded from: classes10.dex */
public class DatePickerDialogModule extends NativeDatePickerAndroidSpec {
    public static final String ACTION_DATE_SET = "dateSetAction";
    public static final String ACTION_DISMISSED = "dismissedAction";
    public static final String ARG_DATE = "date";
    public static final String ARG_MAXDATE = "maxDate";
    public static final String ARG_MINDATE = "minDate";
    public static final String ARG_MODE = "mode";
    public static final String ERROR_NO_ACTIVITY = "E_NO_ACTIVITY";
    public static final String FRAGMENT_TAG = "DatePickerAndroid";

    public DatePickerDialogModule(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle createFragmentArguments(ReadableMap readableMap) {
        Bundle A0O = AnonymousClass021.A0O();
        AnonymousClass235.A0Q(A0O, readableMap, "date");
        AnonymousClass235.A0Q(A0O, readableMap, "minDate");
        AnonymousClass235.A0Q(A0O, readableMap, "maxDate");
        if (readableMap.hasKey("mode") && !readableMap.isNull("mode")) {
            A0O.putString("mode", readableMap.getString("mode"));
        }
        return A0O;
    }

    @Override // com.facebook.fbreact.specs.NativeDatePickerAndroidSpec
    public void open(ReadableMap readableMap, Promise promise) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null || !(currentActivity instanceof FragmentActivity)) {
            promise.reject("E_NO_ACTIVITY", "Tried to open a DatePicker dialog while not attached to a FragmentActivity");
            return;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) currentActivity;
        AbstractC15880ee A0q = fragmentActivity.A0q();
        AbstractDialogInterfaceOnDismissListenerC056707v abstractDialogInterfaceOnDismissListenerC056707v = (AbstractDialogInterfaceOnDismissListenerC056707v) A0q.A0S("DatePickerAndroid");
        if (abstractDialogInterfaceOnDismissListenerC056707v != null) {
            abstractDialogInterfaceOnDismissListenerC056707v.A06();
        }
        fragmentActivity.runOnUiThread(new RunnableC67975Qhc(A0q, this, promise, readableMap));
    }
}
