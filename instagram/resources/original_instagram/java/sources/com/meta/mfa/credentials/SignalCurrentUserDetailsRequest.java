package com.meta.mfa.credentials;

import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC61635O5t;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.AnonymousClass022;
import p000X.C80257Wfu;
import p000X.FAM;
import p000X.InterfaceC37198Edm;

@Serializable
/* loaded from: classes12.dex */
public final class SignalCurrentUserDetailsRequest {
    public static final Companion Companion = new Companion();
    public final String displayName;
    public final String name;
    public final String rpId;
    public final String userId;

    public final class Companion {
        public final FAM serializer() {
            return C80257Wfu.A00;
        }
    }

    public SignalCurrentUserDetailsRequest(String str, String str2, String str3, String str4) {
        AnonymousClass022.A0n(str, str2, str3, str4);
        this.rpId = str;
        this.userId = str2;
        this.name = str3;
        this.displayName = str4;
    }

    public static /* synthetic */ void getDisplayName$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getRpId$annotations() {
    }

    public static /* synthetic */ void getUserId$annotations() {
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(SignalCurrentUserDetailsRequest signalCurrentUserDetailsRequest, InterfaceC37198Edm interfaceC37198Edm, SerialDescriptor serialDescriptor) {
        interfaceC37198Edm.Aq8(signalCurrentUserDetailsRequest.rpId, serialDescriptor, 0);
        interfaceC37198Edm.Aq8(signalCurrentUserDetailsRequest.userId, serialDescriptor, 1);
        interfaceC37198Edm.Aq8(signalCurrentUserDetailsRequest.name, serialDescriptor, 2);
        interfaceC37198Edm.Aq8(signalCurrentUserDetailsRequest.displayName, serialDescriptor, 3);
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRpId() {
        return this.rpId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public /* synthetic */ SignalCurrentUserDetailsRequest(int i, String str, String str2, String str3, String str4, AbstractC61635O5t abstractC61635O5t) {
        if (15 != (i & 15)) {
            AbstractC66454Py2.A00(C80257Wfu.A01, i, 15);
            throw AnonymousClass002.createAndThrow();
        }
        this.rpId = str;
        this.userId = str2;
        this.name = str3;
        this.displayName = str4;
    }
}
