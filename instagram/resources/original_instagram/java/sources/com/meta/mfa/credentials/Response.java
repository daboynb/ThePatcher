package com.meta.mfa.credentials;

import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC61635O5t;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.C80255Wfs;
import p000X.FAM;
import p000X.InterfaceC37198Edm;

@Serializable
/* loaded from: classes12.dex */
public final class Response {
    public static final Companion Companion = new Companion();
    public final String authenticatorData;
    public final String clientDataJSON;
    public final String signature;

    public final class Companion {
        public final FAM serializer() {
            return C80255Wfs.A00;
        }
    }

    public /* synthetic */ Response(int i, String str, String str2, String str3, AbstractC61635O5t abstractC61635O5t) {
        if (7 != (i & 7)) {
            AbstractC66454Py2.A00(C80255Wfs.A01, i, 7);
            throw AnonymousClass002.createAndThrow();
        }
        this.clientDataJSON = str;
        this.authenticatorData = str2;
        this.signature = str3;
    }

    public static /* synthetic */ void getAuthenticatorData$annotations() {
    }

    public static /* synthetic */ void getClientDataJSON$annotations() {
    }

    public static /* synthetic */ void getSignature$annotations() {
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Response response, InterfaceC37198Edm interfaceC37198Edm, SerialDescriptor serialDescriptor) {
        interfaceC37198Edm.Aq8(response.clientDataJSON, serialDescriptor, 0);
        interfaceC37198Edm.Aq8(response.authenticatorData, serialDescriptor, 1);
        interfaceC37198Edm.Aq8(response.signature, serialDescriptor, 2);
    }

    public final String getAuthenticatorData() {
        return this.authenticatorData;
    }

    public final String getClientDataJSON() {
        return this.clientDataJSON;
    }

    public final String getSignature() {
        return this.signature;
    }

    public Response(String str, String str2, String str3) {
        AnonymousClass011.A0q(str, str2, str3);
        this.clientDataJSON = str;
        this.authenticatorData = str2;
        this.signature = str3;
    }
}
