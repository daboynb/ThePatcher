package com.facebook.realtime.common.appstate;

import p000X.C0LH;
import p000X.InterfaceC31882CaA;
import p000X.InterfaceC31883CaB;
import p000X.InterfaceC34468Dam;

/* loaded from: classes2.dex */
public class AppStateGetter implements InterfaceC34468Dam, InterfaceC31882CaA, InterfaceC31883CaB {
    public final InterfaceC34468Dam mAppForegroundStateGetter;
    public final InterfaceC31882CaA mAppNetworkStateGetter;
    public final InterfaceC31883CaB mDataSaverStateGetter;

    public AppStateGetter(InterfaceC34468Dam interfaceC34468Dam, InterfaceC31882CaA interfaceC31882CaA) {
        this(interfaceC34468Dam, interfaceC31882CaA, new C0LH());
    }

    @Override // p000X.InterfaceC31883CaB
    public String dataSaverState() {
        return this.mDataSaverStateGetter.dataSaverState();
    }

    @Override // p000X.InterfaceC34468Dam
    public boolean isAppForegrounded() {
        return this.mAppForegroundStateGetter.isAppForegrounded();
    }

    @Override // p000X.InterfaceC34468Dam
    public boolean isAppSuspended() {
        return this.mAppForegroundStateGetter.isAppSuspended();
    }

    @Override // p000X.InterfaceC31882CaA
    public boolean isNetworkConnected() {
        return this.mAppNetworkStateGetter.isNetworkConnected();
    }

    public AppStateGetter(InterfaceC34468Dam interfaceC34468Dam, InterfaceC31882CaA interfaceC31882CaA, InterfaceC31883CaB interfaceC31883CaB) {
        this.mAppForegroundStateGetter = interfaceC34468Dam;
        this.mAppNetworkStateGetter = interfaceC31882CaA;
        this.mDataSaverStateGetter = interfaceC31883CaB;
    }
}
