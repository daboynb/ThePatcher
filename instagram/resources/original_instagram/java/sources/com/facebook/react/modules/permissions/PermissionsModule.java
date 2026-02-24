package com.facebook.react.modules.permissions;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.util.SparseArray;
import com.facebook.fbreact.specs.NativePermissionsAndroidSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.AbstractC44421ja;
import p000X.AbstractC77479V2j;
import p000X.AbstractC95388idu;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass479;
import p000X.BXG;
import p000X.C11M;
import p000X.C37;
import p000X.C88413aeK;
import p000X.C95374icp;
import p000X.C95375icr;
import p000X.D1F;
import p000X.InterfaceC44041iy;
import p000X.InterfaceC98458olr;

@ReactModule(name = "PermissionsAndroid")
/* loaded from: classes17.dex */
public final class PermissionsModule extends NativePermissionsAndroidSpec {
    public static final C88413aeK Companion = new C88413aeK();
    public static final String ERROR_INVALID_ACTIVITY = "E_INVALID_ACTIVITY";
    public static final String NAME = "PermissionsAndroid";
    public final String DENIED;
    public final String GRANTED;
    public final String NEVER_ASK_AGAIN;
    public final SparseArray callbacks;
    public int requestCode;

    public PermissionsModule(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
        this.callbacks = BXG.A0F();
        this.GRANTED = C11M.A00(145);
        this.DENIED = C11M.A00(138);
        this.NEVER_ASK_AGAIN = "never_ask_again";
    }

    private final InterfaceC98458olr getPermissionAwareActivity() {
        ComponentCallbacks2 A00 = AbstractC95388idu.A09(this).A00();
        if (A00 == null) {
            throw AnonymousClass011.A0J("Tried to use permissions API while not attached to an Activity.");
        }
        if (A00 instanceof InterfaceC98458olr) {
            return (InterfaceC98458olr) A00;
        }
        throw AnonymousClass011.A0J("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void checkPermission(String str, Promise promise) {
        D1F.A0y(str);
        D1F.A0z(promise);
        promise.resolve(Boolean.valueOf(AnonymousClass031.A12(AbstractC95388idu.A09(this).getBaseContext().checkSelfPermission(str))));
    }

    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        D1F.A12(iArr, 2);
        try {
            Callback callback = (Callback) this.callbacks.get(i);
            if (callback != null) {
                callback.invoke(iArr, getPermissionAwareActivity());
                this.callbacks.remove(i);
            } else {
                AbstractC44421ja.A0I("PermissionsModule", "Unable to find callback with requestCode %d", Integer.valueOf(i));
            }
            if (this.callbacks.size() == 0) {
                return true;
            }
        } catch (IllegalStateException e) {
            Object[] objArr = new Object[0];
            InterfaceC44041iy interfaceC44041iy = AbstractC44421ja.A00;
            if (interfaceC44041iy.DcR(6)) {
                String A01 = AbstractC44421ja.A01("Unexpected invocation of `onRequestPermissionsResult` with invalid current activity", Arrays.copyOf(objArr, 0));
                D1F.A10(A01);
                interfaceC44041iy.Aof("PermissionsModule", A01, e);
            }
        }
        return false;
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void requestMultiplePermissions(ReadableArray readableArray, Promise promise) {
        boolean A11 = AnonymousClass011.A11(readableArray, promise);
        WritableNativeMap A0Q = C37.A0Q();
        ArrayList A0a = AnonymousClass011.A0a();
        Context baseContext = AbstractC95388idu.A09(this).getBaseContext();
        int size = readableArray.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            String string = readableArray.getString(i2);
            if (string != null) {
                if (baseContext.checkSelfPermission(string) == 0) {
                    A0Q.putString(string, this.GRANTED);
                    i++;
                } else {
                    A0a.add(string);
                }
            }
        }
        if (readableArray.size() == i) {
            promise.resolve(A0Q);
            return;
        }
        try {
            InterfaceC98458olr permissionAwareActivity = getPermissionAwareActivity();
            this.callbacks.put(this.requestCode, new C95375icr(promise, A0Q, this, A0a));
            permissionAwareActivity.FiB(this, AnonymousClass479.A1N(A0a, A11 ? 1 : 0), this.requestCode);
            this.requestCode++;
        } catch (IllegalStateException e) {
            promise.reject("E_INVALID_ACTIVITY", e);
        }
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void requestPermission(String str, Promise promise) {
        AnonymousClass011.A0p(str, promise);
        if (AbstractC95388idu.A09(this).getBaseContext().checkSelfPermission(str) == 0) {
            promise.resolve(this.GRANTED);
            return;
        }
        try {
            InterfaceC98458olr permissionAwareActivity = getPermissionAwareActivity();
            SparseArray sparseArray = this.callbacks;
            int i = this.requestCode;
            sparseArray.put(i, new C95374icp(promise, this, str));
            permissionAwareActivity.FiB(this, new String[]{str}, i);
            this.requestCode++;
        } catch (IllegalStateException e) {
            promise.reject("E_INVALID_ACTIVITY", e);
        }
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void shouldShowRequestPermissionRationale(String str, Promise promise) {
        D1F.A0y(str);
        D1F.A0z(promise);
        try {
            promise.resolve(Boolean.valueOf(getPermissionAwareActivity().shouldShowRequestPermissionRationale(str)));
        } catch (IllegalStateException e) {
            promise.reject("E_INVALID_ACTIVITY", e);
        }
    }
}
