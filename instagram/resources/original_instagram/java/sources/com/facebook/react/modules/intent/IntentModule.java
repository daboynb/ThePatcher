package com.facebook.react.modules.intent;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.facebook.fbreact.specs.NativeIntentAndroidSpec;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass011;
import p000X.AnonymousClass049;
import p000X.AnonymousClass210;
import p000X.AnonymousClass222;
import p000X.AnonymousClass327;
import p000X.C1I0;
import p000X.C64749PRs;
import p000X.C74223Taw;
import p000X.D1F;
import p000X.InterfaceC98531oor;
import p000X.V2B;

@ReactModule(name = "IntentAndroid")
/* loaded from: classes12.dex */
public class IntentModule extends NativeIntentAndroidSpec {
    public static final C64749PRs Companion = new C64749PRs();
    public static final String EXTRA_MAP_KEY_FOR_VALUE = "value";
    public static final String NAME = "IntentAndroid";
    public InterfaceC98531oor initialURLListener;
    public final List pendingOpenURLPromises;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentModule(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
        D1F.A0y(abstractC77479V2j);
        this.pendingOpenURLPromises = AnonymousClass011.A0a();
    }

    private final void sendOSIntent(Intent intent, boolean z) {
        String str;
        Context A00 = getReactApplicationContext().A00();
        String packageName = getReactApplicationContext().getPackageName();
        PackageManager packageManager = getReactApplicationContext().getPackageManager();
        ComponentName component = packageManager == null ? intent.getComponent() : intent.resolveActivity(packageManager);
        if (component == null || (str = component.getPackageName()) == null) {
            str = "";
        }
        if (z || A00 == null || !D1F.areEqual(packageName, str)) {
            intent.addFlags(268435456);
            if (A00 == null) {
                A00 = getReactApplicationContext();
            }
        }
        A00.startActivity(intent);
    }

    private final synchronized void waitForActivityAndGetInitialURL(Promise promise) {
        this.pendingOpenURLPromises.add(promise);
        if (this.initialURLListener == null) {
            this.initialURLListener = new C74223Taw(this);
            getReactApplicationContext().A09(this.initialURLListener);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r1 == null) goto L10;
     */
    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void canOpenURL(String str, Promise promise) {
        boolean z;
        D1F.A0z(promise);
        if (str == null || str.length() == 0) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Invalid URL: ", A0X);
            AbstractC27914AsI.A0Q(promise, str, A0X);
            return;
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addFlags(268435456);
            PackageManager packageManager = getReactApplicationContext().getPackageManager();
            if (packageManager != null) {
                ComponentName resolveActivity = intent.resolveActivity(packageManager);
                z = true;
            }
            z = false;
            AnonymousClass327.A1Y(z, promise);
        } catch (Exception e) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Could not check if URL '", A0X2);
            AbstractC27914AsI.A0I(str, A0X2);
            AbstractC27914AsI.A0Q(promise, AbstractC27914AsI.A0A("' can be opened: ", A0X2, e), A0X2);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void getInitialURL(Promise promise) {
        D1F.A0y(promise);
        try {
            Activity A00 = getReactApplicationContext().A00();
            if (A00 == null) {
                waitForActivityAndGetInitialURL(promise);
                return;
            }
            Intent intent = A00.getIntent();
            String action = intent.getAction();
            Uri data = intent.getData();
            promise.resolve((data == null || !("android.intent.action.VIEW".equals(action) || "android.nfc.action.NDEF_DISCOVERED".equals(action))) ? null : data.toString());
        } catch (Exception e) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0Q(promise, AbstractC27914AsI.A0A("Could not get the initial URL : ", A0X, e), A0X);
        }
    }

    @Override // p000X.AbstractC95388idu, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        synchronized (this) {
            this.pendingOpenURLPromises.clear();
            InterfaceC98531oor interfaceC98531oor = this.initialURLListener;
            if (interfaceC98531oor != null) {
                getReactApplicationContext().A0A(interfaceC98531oor);
            }
            this.initialURLListener = null;
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void openSettings(Promise promise) {
        D1F.A0y(promise);
        try {
            Intent A07 = AnonymousClass222.A07();
            Activity A00 = getReactApplicationContext().A00();
            if (A00 == null) {
                throw AnonymousClass011.A0I();
            }
            String packageName = getReactApplicationContext().getPackageName();
            A07.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            A07.addCategory(AnonymousClass049.A00(359));
            A07.setData(Uri.parse(AnonymousClass011.A0R(C1I0.A00(35), packageName, AnonymousClass011.A0X())));
            A07.addFlags(268435456);
            A07.addFlags(1073741824);
            A07.addFlags(8388608);
            A00.startActivity(A07);
            AnonymousClass327.A1Y(true, promise);
        } catch (Exception e) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0Q(promise, AbstractC27914AsI.A0A("Could not open the Settings: ", A0X, e), A0X);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void openURL(String str, Promise promise) {
        D1F.A12(promise, 1);
        if (str == null || str.length() == 0) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Invalid URL: ", A0X);
            AbstractC27914AsI.A0Q(promise, str, A0X);
            return;
        }
        try {
            sendOSIntent(new Intent("android.intent.action.VIEW", Uri.parse(str).normalizeScheme()), false);
            AnonymousClass327.A1Y(true, promise);
        } catch (Exception e) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Could not open URL '", A0X2);
            AbstractC27914AsI.A0I(str, A0X2);
            AbstractC27914AsI.A0Q(promise, AbstractC27914AsI.A0A("': ", A0X2, e), A0X2);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void sendIntent(String str, ReadableArray readableArray, Promise promise) {
        D1F.A0q(promise);
        if (str == null || str.length() == 0) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Invalid Action: ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            String A0y = AnonymousClass210.A0y(A0X, '.');
            D1F.A0y(A0y);
            promise.reject(new V2B(A0y));
            return;
        }
        Intent A09 = AnonymousClass222.A09(str);
        PackageManager packageManager = getReactApplicationContext().getPackageManager();
        if (packageManager == null || A09.resolveActivity(packageManager) == null) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Could not launch Intent with action ", A0X2);
            AbstractC27914AsI.A0I(str, A0X2);
            String A0y2 = AnonymousClass210.A0y(A0X2, '.');
            D1F.A0y(A0y2);
            promise.reject(new V2B(A0y2));
            return;
        }
        if (readableArray != null) {
            try {
                int size = readableArray.size();
                for (int i = 0; i < size; i++) {
                    ReadableMap map = readableArray.getMap(i);
                    if (map != null) {
                        String string = map.getString("key");
                        int ordinal = map.getType("value").ordinal();
                        if (ordinal == 1) {
                            A09.putExtra(string, map.getBoolean("value"));
                        } else if (ordinal == 2) {
                            A09.putExtra(string, map.getDouble("value"));
                        } else {
                            if (ordinal != 3) {
                                StringBuilder A0X3 = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("Extra type for ", A0X3);
                                AbstractC27914AsI.A0I(string, A0X3);
                                String A0S = AnonymousClass011.A0S(" not supported.", A0X3);
                                D1F.A0y(A0S);
                                promise.reject(new V2B(A0S));
                                return;
                            }
                            A09.putExtra(string, map.getString("value"));
                        }
                    }
                }
            } catch (Exception e) {
                promise.reject(e);
                return;
            }
        }
        sendOSIntent(A09, true);
        promise.resolve(null);
    }
}
