package com.facebook.wa.video.heroplayer.service;

import com.facebook.wa.exoplayer.monitor.VpsEventCallback;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AnonymousClass000;
import p000X.C39553Hlf;
import p000X.IYI;

/* loaded from: classes8.dex */
public class ServiceEventCallbackImpl implements VpsEventCallback {
    public String A00;
    public final C39553Hlf A01;
    public final AtomicReference A02;

    @Override // com.facebook.wa.exoplayer.monitor.VpsEventCallback
    public void ACS() {
        IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null", AbstractC37199Ghy.A1X());
    }

    public ServiceEventCallbackImpl(C39553Hlf c39553Hlf, String str, AtomicReference atomicReference) {
        this.A02 = atomicReference;
        this.A01 = c39553Hlf;
        this.A00 = str == null ? "" : str;
        IYI.A01("ServiceEventCallbackImpl", AbstractC34851af.A0p(atomicReference, "setting listener for event callback to: ", AnonymousClass000.A04()), AbstractC37199Ghy.A1X());
    }

    @Override // com.facebook.wa.exoplayer.monitor.VpsEventCallback
    public void errorCallback(String str, String str2, String str3) {
        ACS();
    }

    public ServiceEventCallbackImpl(AtomicReference atomicReference) {
        this.A02 = atomicReference;
        this.A01 = null;
        this.A00 = "";
        IYI.A01("ServiceEventCallbackImpl", AbstractC34851af.A0p(atomicReference, "setting listener for event callback to: ", AnonymousClass000.A04()), AbstractC37199Ghy.A1X());
    }
}
