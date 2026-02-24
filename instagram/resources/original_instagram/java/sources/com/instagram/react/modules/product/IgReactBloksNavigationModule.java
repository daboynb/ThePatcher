package com.instagram.react.modules.product;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.facebook.fbreact.specs.NativeIGBloksNavigationReactModuleSpec;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC47541oc;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass254;
import p000X.C19330kD;
import p000X.C1Z;
import p000X.C22690pd;
import p000X.C47337IdD;
import p000X.C74952rj;
import p000X.C93858ekL;
import p000X.C9YZ;
import p000X.D1F;
import p000X.FJ8;
import p000X.RunnableC53355Ks9;

@ReactModule(name = "IGBloksNavigationReactModule")
/* loaded from: classes8.dex */
public class IgReactBloksNavigationModule extends NativeIGBloksNavigationReactModuleSpec {
    public AnonymousClass254 mSession;

    public IgReactBloksNavigationModule(AbstractC77479V2j abstractC77479V2j, AnonymousClass254 anonymousClass254) {
        super(abstractC77479V2j);
        this.mSession = anonymousClass254;
    }

    private HashMap parseParams(ReadableMap readableMap) {
        HashMap hashMap = readableMap != null ? readableMap.toHashMap() : AnonymousClass021.A0y();
        HashMap A0y = AnonymousClass021.A0y();
        Iterator A0d = AnonymousClass011.A0d(hashMap);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            if (A0g.getValue() instanceof String) {
                A0y.put(A0g.getKey(), A0g.getValue());
            }
        }
        return A0y;
    }

    @Override // com.facebook.fbreact.specs.NativeIGBloksNavigationReactModuleSpec
    @ReactMethod
    public void navigate(double d, String str, String str2, ReadableMap readableMap) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null || !(currentActivity instanceof FragmentActivity)) {
            return;
        }
        C93858ekL.A00(new RunnableC53355Ks9(currentActivity, this, str, str2, parseParams(readableMap)));
    }

    @Override // com.facebook.fbreact.specs.NativeIGBloksNavigationReactModuleSpec
    @ReactMethod
    public void runAction(double d, String str, ReadableMap readableMap) {
        Activity currentActivity = getCurrentActivity();
        AbstractC47541oc.A08(currentActivity);
        FragmentActivity fragmentActivity = (FragmentActivity) currentActivity;
        C19330kD A05 = C19330kD.A05(fragmentActivity, new C47337IdD(this), this.mSession);
        HashMap parseParams = parseParams(readableMap);
        Activity currentActivity2 = getCurrentActivity();
        C22690pd A00 = LoaderManager.A00(fragmentActivity);
        AnonymousClass254 anonymousClass254 = this.mSession;
        D1F.A0y(anonymousClass254);
        D1F.A0z(str);
        C1Z A06 = C9YZ.A06(anonymousClass254, str, parseParams);
        A06.A00(new FJ8(12, this, A05));
        C74952rj.A00(currentActivity2, A00, A06);
    }
}
