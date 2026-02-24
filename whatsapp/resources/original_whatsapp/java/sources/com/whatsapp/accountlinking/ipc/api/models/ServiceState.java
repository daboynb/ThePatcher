package com.whatsapp.accountlinking.ipc.api.models;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C33434Etx;
import p000X.C36508GMi;

@Serializable
/* loaded from: classes7.dex */
public final class ServiceState {
    public static final C33434Etx Companion = new C33434Etx();
    public final boolean enabled;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ServiceState) && this.enabled == ((ServiceState) obj).enabled);
    }

    public /* synthetic */ ServiceState(int i, boolean z, AbstractC39213Hfy abstractC39213Hfy) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36508GMi.A01, i, 1);
            throw null;
        }
        this.enabled = z;
    }

    public static /* synthetic */ ServiceState copy$default(ServiceState serviceState, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = serviceState.enabled;
        }
        return new ServiceState(z);
    }

    public static /* synthetic */ void getEnabled$annotations() {
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final ServiceState copy(boolean z) {
        return new ServiceState(z);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public int hashCode() {
        return this.enabled ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ServiceState(enabled=");
        return AbstractC34911al.A0g(A04, this.enabled);
    }

    public ServiceState(boolean z) {
        this.enabled = z;
    }
}
