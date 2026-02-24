package com.instagram.react.modules.navigator;

import android.app.Activity;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreact.specs.NativeNavigationSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.react.delegate.IgReactDelegate;
import com.instagram.react.impl.IgReactPluginImpl;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC47541oc;
import p000X.AbstractC56725MCx;
import p000X.AbstractC77479V2j;
import p000X.AbstractC91972dMl;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass223;
import p000X.AnonymousClass254;
import p000X.AnonymousClass287;
import p000X.C00A;
import p000X.C08A;
import p000X.C46441mq;
import p000X.C65807Pna;
import p000X.C75175TqP;
import p000X.C93858ekL;
import p000X.D1F;
import p000X.InterfaceC71349Rwl;
import p000X.InterfaceC98531oor;
import p000X.MSU;
import p000X.QAQ;
import p000X.QAR;
import p000X.RunnableC67791Qee;
import p000X.RunnableC67792Qef;
import p000X.RunnableC67793Qeg;
import p000X.RunnableC67929Qgs;
import p000X.RunnableC67992Qht;
import p000X.RunnableC67993Qhu;
import p000X.RunnableC68048Qin;
import p000X.RunnableC68049Qio;
import p000X.XEw;

@ReactModule(name = "Navigation", needsEagerInit = true)
/* loaded from: classes10.dex */
public class IgReactNavigatorModule extends NativeNavigationSpec implements InterfaceC98531oor {
    public static final String URL = "url";
    public View mCustomActionBarView;
    public boolean mIsHostResumed;
    public Map mRoutesMap;
    public final AnonymousClass254 mSession;

    public IgReactNavigatorModule(AbstractC77479V2j abstractC77479V2j, AnonymousClass254 anonymousClass254) {
        super(abstractC77479V2j);
        this.mSession = anonymousClass254;
        abstractC77479V2j.A09(this);
        try {
            AbstractC77479V2j reactApplicationContext = getReactApplicationContext();
            this.mRoutesMap = AbstractC91972dMl.A00(reactApplicationContext, reactApplicationContext.getAssets().open("react_native_routes.json"));
        } catch (IOException unused) {
        }
    }

    public static InterfaceC71349Rwl configureReactNativeLauncherWithRouteInfo(InterfaceC71349Rwl interfaceC71349Rwl, Bundle bundle, ReadableMap readableMap) {
        if (bundle != null) {
            AbstractC91972dMl.A01(bundle, readableMap);
            String string = bundle.getString("title", null);
            boolean z = bundle.getBoolean("logoAsTitle", false);
            AbstractC47541oc.A0J(string == null || !z, "Screen navigationOptions cannot have both 'title' and 'logoAsTitle'");
            C65807Pna c65807Pna = (C65807Pna) interfaceC71349Rwl;
            c65807Pna.A07 = string;
            c65807Pna.A0C = z;
            if (bundle.containsKey("orientation")) {
                c65807Pna.A00 = bundle.getInt("orientation");
            }
            if (bundle.containsKey("analyticsModule")) {
                String A0o = AnonymousClass223.A0o(bundle, "analyticsModule");
                D1F.A0y(A0o);
                c65807Pna.A04 = A0o;
            }
            if (bundle.containsKey("perfLogger_ttiEventName")) {
                String A0o2 = AnonymousClass223.A0o(bundle, "perfLogger_ttiEventName");
                D1F.A0y(A0o2);
                c65807Pna.A08 = A0o2;
            }
            if (bundle.containsKey("fb_analyticsExtras")) {
                c65807Pna.A01 = new C75175TqP(0, bundle, readableMap);
            }
            if (bundle.containsKey(AnonymousClass287.A00(416))) {
                c65807Pna.A0A = !bundle.getBoolean(r1);
            }
        }
        return interfaceC71349Rwl;
    }

    public static int contentDescriptionForIconType(String str) {
        if (AbstractC56725MCx.A00(C00A.A01, str)) {
            return 2131963834;
        }
        if (AbstractC56725MCx.A00(C00A.A0C, str)) {
            return 2131972489;
        }
        if (AbstractC56725MCx.A00(C00A.A0N, str)) {
            return 2131976223;
        }
        if (AbstractC56725MCx.A00(C00A.A0Y, str)) {
            return 2131955751;
        }
        if (AbstractC56725MCx.A00(C00A.A0u, str)) {
            return 2131954245;
        }
        if (AbstractC56725MCx.A00(C00A.A15, str)) {
            return 2131970466;
        }
        if (AbstractC56725MCx.A00(C00A.A1G, str)) {
            return 2131951730;
        }
        if (AbstractC56725MCx.A00(C00A.A1R, str)) {
            return 2131968894;
        }
        if (AbstractC56725MCx.A00(C00A.A00, str)) {
            return 2131968833;
        }
        if (AbstractC56725MCx.A00(C00A.A0j, str)) {
            return 2131955436;
        }
        throw new RuntimeException(AnonymousClass011.A0R("Unsupported IconType: ", str, AnonymousClass011.A0X()));
    }

    private InterfaceC71349Rwl createReactNativeLauncherFromAppKey(AnonymousClass254 anonymousClass254, String str, ReadableMap readableMap, ReadableMap readableMap2) {
        Bundle bundle = Arguments.toBundle(readableMap2);
        InterfaceC71349Rwl newReactNativeLauncher = IgReactPluginImpl.INSTANCE.newReactNativeLauncher(anonymousClass254, str);
        newReactNativeLauncher.G41(Arguments.toBundle(readableMap));
        configureReactNativeLauncherWithRouteInfo(newReactNativeLauncher, bundle, readableMap);
        return newReactNativeLauncher;
    }

    private InterfaceC71349Rwl createReactNativeLauncherFromRouteName(AnonymousClass254 anonymousClass254, String str, ReadableMap readableMap, ReadableMap readableMap2) {
        Bundle bundle = Arguments.toBundle(readableMap2);
        InterfaceC71349Rwl newReactNativeLauncher = IgReactPluginImpl.INSTANCE.newReactNativeLauncher(anonymousClass254);
        newReactNativeLauncher.G5L(str);
        newReactNativeLauncher.G41(Arguments.toBundle(readableMap));
        configureReactNativeLauncherWithRouteInfo(newReactNativeLauncher, bundle, readableMap);
        return newReactNativeLauncher;
    }

    private Map createRouteMapFromJson(String str) {
        try {
            return AbstractC91972dMl.A00(getReactApplicationContext(), new ByteArrayInputStream(str.getBytes()));
        } catch (IOException e) {
            C08A.A0P(AnonymousClass287.A00(88), e, "Failed to create routes map.");
            throw new RuntimeException(e);
        }
    }

    private boolean isTargetHorizonWorlds(String str) {
        Map map = this.mRoutesMap;
        if (map == null || map.get(str) == null) {
            return false;
        }
        String string = ((BaseBundle) this.mRoutesMap.get(str)).getString("path");
        List list = MSU.A00;
        if (string != null) {
            if (list.contains(string)) {
                return true;
            }
            List list2 = MSU.A01;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (new C46441mq(AnonymousClass011.A0W(it)).A07(string)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static int resourceForIconType(String str) {
        if (AbstractC56725MCx.A00(C00A.A01, str)) {
            return 2131239103;
        }
        if (AbstractC56725MCx.A00(C00A.A0C, str)) {
            return 2131241247;
        }
        if (AbstractC56725MCx.A00(C00A.A0N, str)) {
            return 2131238891;
        }
        if (AbstractC56725MCx.A00(C00A.A0Y, str)) {
            return 2131240733;
        }
        if (AbstractC56725MCx.A00(C00A.A0u, str)) {
            return 2131238885;
        }
        if (AbstractC56725MCx.A00(C00A.A15, str)) {
            return 2131239974;
        }
        if (AbstractC56725MCx.A00(C00A.A1G, str)) {
            return 2131239349;
        }
        if (AbstractC56725MCx.A00(C00A.A1R, str)) {
            return 2131239874;
        }
        if (AbstractC56725MCx.A00(C00A.A00, str) || AbstractC56725MCx.A00(C00A.A0j, str)) {
            return 0;
        }
        throw new RuntimeException(AnonymousClass011.A0R("Unsupported IconType: ", str, AnonymousClass011.A0X()));
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void clearRightBarButton(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void dismiss(double d, ReadableMap readableMap) {
        C93858ekL.A00(new QAR(this));
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void getSavedInstanceState(double d, String str, Callback callback) {
        Object[] objArr;
        Object obj;
        Activity currentActivity = getCurrentActivity();
        FragmentActivity fragmentActivity = !(currentActivity instanceof FragmentActivity) ? null : (FragmentActivity) currentActivity;
        XEw xEw = null;
        if (fragmentActivity != null) {
            Fragment A0S = fragmentActivity.A0q().A0S(str);
            if (A0S instanceof XEw) {
                xEw = (XEw) A0S;
            }
        }
        if (xEw != null) {
            Bundle bundle = ((IgReactDelegate) xEw.A01).A01;
            objArr = new Object[1];
            if (bundle == null) {
                bundle = AnonymousClass021.A0O();
            }
            obj = Arguments.fromBundle(bundle);
        } else {
            objArr = new Object[1];
            obj = 0;
        }
        objArr[0] = obj;
        callback.invoke(objArr);
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public Map getTypedExportedConstants() {
        return AnonymousClass021.A0y();
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void navigate(double d, String str, ReadableMap readableMap) {
        FragmentActivity fragmentActivity;
        if (str.equals("IgExternalUrlRoute")) {
            openURL(readableMap);
        }
        Map map = this.mRoutesMap;
        if (map == null || map.get(str) == null) {
            return;
        }
        Activity currentActivity = getCurrentActivity();
        if (!(currentActivity instanceof FragmentActivity) || (fragmentActivity = (FragmentActivity) currentActivity) == null) {
            return;
        }
        Bundle bundle = ((Bundle) this.mRoutesMap.get(str)).getBundle(AnonymousClass287.A00(138));
        WritableMap fromBundle = bundle == null ? null : Arguments.fromBundle(bundle);
        boolean isTargetHorizonWorlds = isTargetHorizonWorlds(str);
        boolean containsKey = ((BaseBundle) this.mRoutesMap.get(str)).containsKey("isFromRegistry");
        AnonymousClass254 anonymousClass254 = this.mSession;
        InterfaceC71349Rwl createReactNativeLauncherFromAppKey = containsKey ? createReactNativeLauncherFromAppKey(anonymousClass254, str, readableMap, fromBundle) : createReactNativeLauncherFromRouteName(anonymousClass254, str, readableMap, fromBundle);
        ((C65807Pna) createReactNativeLauncherFromAppKey).A0B = isTargetHorizonWorlds;
        C93858ekL.A00(new RunnableC68048Qin(fragmentActivity, fromBundle, createReactNativeLauncherFromAppKey, this, d, isTargetHorizonWorlds));
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostDestroy() {
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostPause() {
        this.mIsHostResumed = false;
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostResume() {
        this.mIsHostResumed = true;
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void openURL(double d, String str) {
        C93858ekL.A00(new RunnableC67791Qee(this, str));
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void pop(double d) {
        C93858ekL.A00(new QAQ(this));
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void popToScreen(double d, double d2) {
        C93858ekL.A00(new RunnableC67793Qeg(this, d2));
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void reloadReact() {
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void setBarLeftAction(double d, ReadableMap readableMap) {
        String str;
        int i;
        if (readableMap.hasKey("icon")) {
            if (readableMap.hasKey("icon")) {
                str = readableMap.getString("icon");
                if (str != null) {
                    i = resourceForIconType(str);
                    C93858ekL.A00(new RunnableC67992Qht(this, str, d, i));
                }
            } else {
                str = null;
            }
            i = 0;
            C93858ekL.A00(new RunnableC67992Qht(this, str, d, i));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void setBarPrimaryAction(double d, ReadableMap readableMap) {
        String str = null;
        C93858ekL.A00(new RunnableC68049Qio(readableMap, this, readableMap.hasKey("title") ? readableMap.getString("title") : null, str, d, (!readableMap.hasKey("icon") || (str = readableMap.getString("icon")) == null) ? 0 : resourceForIconType(str)));
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void setBarTitle(double d, String str) {
        C93858ekL.A00(new RunnableC67929Qgs(this, str, d));
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void setBarTitleWithConfig(double d, ReadableMap readableMap) {
        String str = null;
        String string = readableMap.hasKey("title") ? readableMap.getString("title") : null;
        int resourceForIconType = (!readableMap.hasKey("icon") || (str = readableMap.getString("icon")) == null) ? 0 : resourceForIconType(str);
        if (string == null) {
            if (resourceForIconType == 0) {
                return;
            }
        } else if (resourceForIconType == 0) {
            setBarTitle(d, string);
            return;
        }
        Activity currentActivity = getCurrentActivity();
        C93858ekL.A00(new RunnableC67993Qhu(!(currentActivity instanceof FragmentActivity) ? null : (FragmentActivity) currentActivity, this, string, str));
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void setInstanceStateToSave(double d, String str, ReadableMap readableMap) {
        FragmentActivity fragmentActivity;
        XEw xEw;
        Bundle bundle = Arguments.toBundle(readableMap);
        Activity currentActivity = getCurrentActivity();
        if (!(currentActivity instanceof FragmentActivity) || (fragmentActivity = (FragmentActivity) currentActivity) == null) {
            return;
        }
        Fragment A0S = fragmentActivity.A0q().A0S(str);
        if (!(A0S instanceof XEw) || (xEw = (XEw) A0S) == null) {
            return;
        }
        AbstractC47541oc.A08(bundle);
        Bundle bundle2 = ((IgReactDelegate) xEw.A01).A01;
        AbstractC47541oc.A08(bundle2);
        bundle2.putAll(bundle);
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void updateNativeRoutesConfiguration(String str) {
        this.mRoutesMap = createRouteMapFromJson(str);
    }

    private void openURL(ReadableMap readableMap) {
        String string = readableMap.getString("url");
        AbstractC47541oc.A08(string);
        C93858ekL.A00(new RunnableC67792Qef(this, string));
    }
}
