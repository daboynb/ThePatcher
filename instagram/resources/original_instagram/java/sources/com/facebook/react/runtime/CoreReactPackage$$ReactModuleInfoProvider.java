package com.facebook.react.runtime;

import com.facebook.redex.annotations.IgnoreStringLiterals;
import java.util.HashMap;
import java.util.Map;
import p000X.AnonymousClass021;
import p000X.C92800dnX;
import p000X.InterfaceC98264ocy;

@IgnoreStringLiterals
/* loaded from: classes17.dex */
public class CoreReactPackage$$ReactModuleInfoProvider implements InterfaceC98264ocy {
    @Override // p000X.InterfaceC98264ocy
    public final Map CWt() {
        HashMap A0y = AnonymousClass021.A0y();
        C92800dnX.A00("PlatformConstants", A0y);
        C92800dnX.A00("DeviceInfo", A0y);
        C92800dnX.A00("DevMenu", A0y);
        C92800dnX.A00("DevSettings", A0y);
        C92800dnX.A00("SourceCode", A0y);
        C92800dnX.A00("LogBox", A0y);
        C92800dnX.A00("DeviceEventManager", A0y);
        C92800dnX.A00("ExceptionsManager", A0y);
        return A0y;
    }
}
