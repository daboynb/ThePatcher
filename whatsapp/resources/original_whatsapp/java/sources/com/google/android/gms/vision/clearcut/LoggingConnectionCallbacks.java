package com.google.android.gms.vision.clearcut;

import android.os.Bundle;
import p000X.E31;
import p000X.InterfaceC37163Gh9;
import p000X.InterfaceC37164GhA;

/* loaded from: classes7.dex */
public abstract class LoggingConnectionCallbacks implements InterfaceC37163Gh9, InterfaceC37164GhA {
    @Override // p000X.InterfaceC36840GbG
    public abstract void onConnected(Bundle bundle);

    @Override // p000X.GYK
    public abstract void onConnectionFailed(E31 e31);

    @Override // p000X.InterfaceC36840GbG
    public abstract void onConnectionSuspended(int i);
}
