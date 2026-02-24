package com.facebook.rti.pushv2.config;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C1A9;
import p000X.D1F;
import p000X.InterfaceC43411hx;
import p000X.InterfaceC93719egf;

/* loaded from: classes18.dex */
public final class FbnsBootstrapConfig extends C1A9 {
    public final boolean addExtraDataInAckResponse;
    public final InterfaceC43411hx fbErrorReporter;
    public final InterfaceC93719egf intentAuthProvider;
    public final boolean isDeviceIdleTempAllowlistingEnabled;
    public final boolean shouldPersistVoipNotifications;

    public FbnsBootstrapConfig(InterfaceC93719egf interfaceC93719egf, boolean z, boolean z2, InterfaceC43411hx interfaceC43411hx, boolean z3) {
        D1F.A0y(interfaceC93719egf);
        this.intentAuthProvider = interfaceC93719egf;
        this.shouldPersistVoipNotifications = z;
        this.addExtraDataInAckResponse = z2;
        this.fbErrorReporter = interfaceC43411hx;
        this.isDeviceIdleTempAllowlistingEnabled = z3;
    }

    public static /* synthetic */ FbnsBootstrapConfig copy$default(FbnsBootstrapConfig fbnsBootstrapConfig, InterfaceC93719egf interfaceC93719egf, boolean z, boolean z2, InterfaceC43411hx interfaceC43411hx, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC93719egf = fbnsBootstrapConfig.intentAuthProvider;
        }
        if ((i & 2) != 0) {
            z = fbnsBootstrapConfig.shouldPersistVoipNotifications;
        }
        if ((i & 4) != 0) {
            z2 = fbnsBootstrapConfig.addExtraDataInAckResponse;
        }
        if ((i & 8) != 0) {
            interfaceC43411hx = fbnsBootstrapConfig.fbErrorReporter;
        }
        if ((i & 16) != 0) {
            z3 = fbnsBootstrapConfig.isDeviceIdleTempAllowlistingEnabled;
        }
        return fbnsBootstrapConfig.copy(interfaceC93719egf, z, z2, interfaceC43411hx, z3);
    }

    public final InterfaceC93719egf component1() {
        return this.intentAuthProvider;
    }

    public final boolean component2() {
        return this.shouldPersistVoipNotifications;
    }

    public final boolean component3() {
        return this.addExtraDataInAckResponse;
    }

    public final InterfaceC43411hx component4() {
        return this.fbErrorReporter;
    }

    public final boolean component5() {
        return this.isDeviceIdleTempAllowlistingEnabled;
    }

    public final FbnsBootstrapConfig copy(InterfaceC93719egf interfaceC93719egf, boolean z, boolean z2, InterfaceC43411hx interfaceC43411hx, boolean z3) {
        D1F.A0y(interfaceC93719egf);
        return new FbnsBootstrapConfig(interfaceC93719egf, z, z2, interfaceC43411hx, z3);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final boolean getAddExtraDataInAckResponse() {
        return this.addExtraDataInAckResponse;
    }

    public final InterfaceC43411hx getFbErrorReporter() {
        return this.fbErrorReporter;
    }

    public final InterfaceC93719egf getIntentAuthProvider() {
        return this.intentAuthProvider;
    }

    public final boolean getShouldPersistVoipNotifications() {
        return this.shouldPersistVoipNotifications;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final boolean isDeviceIdleTempAllowlistingEnabled() {
        return this.isDeviceIdleTempAllowlistingEnabled;
    }

    public String toString() {
        return super.toString();
    }

    public /* synthetic */ FbnsBootstrapConfig(InterfaceC93719egf interfaceC93719egf, boolean z, boolean z2, InterfaceC43411hx interfaceC43411hx, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC93719egf, (i & 2) != 0 ? true : z, (i & 4) != 0 ? false : z2, interfaceC43411hx, (i & 16) != 0 ? true : z3);
    }
}
