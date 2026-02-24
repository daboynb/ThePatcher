package com.facebook.react.views.swiperefresh;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.Arrays;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass145;
import p000X.C77494V6a;
import p000X.C93980enQ;
import p000X.D1F;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;
import p000X.SqV;

@ReactModule(name = "AndroidSwipeRefreshLayout")
/* loaded from: classes17.dex */
public class SwipeRefreshLayoutManager extends ViewGroupManager implements InterfaceC98069nwy {
    public final InterfaceC98460olt A00;

    public SwipeRefreshLayoutManager() {
        super(null);
        this.A00 = new C77494V6a(this);
    }

    public static final void A00(SqV sqV, String str) {
        D1F.A12(sqV, 0);
        if (str == null || str.equals("default")) {
            sqV.setSize(1);
        } else {
            if (!str.equals("large")) {
                throw AnonymousClass145.A0m("Size must be 'default' or 'large', received: ", str, AnonymousClass011.A0X());
            }
            sqV.setSize(0);
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final Map A0M() {
        Map A0M = super.A0M();
        A0M.putAll(AbstractC50871tz.A08(AnonymousClass011.A0h("topRefresh", AbstractC50871tz.A08(AnonymousClass011.A0h("registrationName", "onRefresh")))));
        return A0M;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "AndroidSwipeRefreshLayout";
    }

    @ReactProp(customType = "ColorArray", name = "colors")
    public void setColors(SqV sqV, ReadableArray readableArray) {
        int[] iArr;
        D1F.A12(sqV, 0);
        if (readableArray != null) {
            int size = readableArray.size();
            int[] iArr2 = new int[size];
            int size2 = readableArray.size();
            for (int i = 0; i < size2; i++) {
                iArr2[i] = readableArray.getType(i) == ReadableType.Map ? C93980enQ.A00(AnonymousClass021.A0L(sqV), readableArray.getMap(i), 0) : readableArray.getInt(i);
            }
            iArr = Arrays.copyOf(iArr2, size);
        } else {
            iArr = new int[0];
        }
        sqV.setColorSchemeColors(iArr);
    }

    @ReactProp(defaultBoolean = true, name = "enabled")
    public void setEnabled(SqV sqV, boolean z) {
        D1F.A0y(sqV);
        sqV.setEnabled(z);
    }

    @ReactProp(customType = "Color", name = "progressBackgroundColor")
    public void setProgressBackgroundColor(SqV sqV, Integer num) {
        D1F.A0y(sqV);
        sqV.setProgressBackgroundColorSchemeColor(AnonymousClass021.A07(num));
    }

    @ReactProp(defaultFloat = 0.0f, name = "progressViewOffset")
    public void setProgressViewOffset(SqV sqV, float f) {
        D1F.A0y(sqV);
        sqV.setProgressViewOffset(f);
    }

    @ReactProp(name = "refreshing")
    public void setRefreshing(SqV sqV, boolean z) {
        D1F.A0y(sqV);
        sqV.setRefreshing(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ReactProp(name = "size")
    public final void setSize(SqV sqV, Dynamic dynamic) {
        int i = AnonymousClass021.A1X(sqV, dynamic);
        if (!dynamic.isNull()) {
            if (dynamic.getType() != ReadableType.Number) {
                if (dynamic.getType() != ReadableType.String) {
                    throw AnonymousClass031.A0R("Size must be 'default' or 'large'");
                }
                A00(sqV, dynamic.asString());
                return;
            }
            i = dynamic.asInt();
        }
        sqV.setSize(i);
    }
}
