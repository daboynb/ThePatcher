package com.meta.mfa.credentials;

import java.util.List;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC61635O5t;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.BS9;
import p000X.C100113rD;
import p000X.C80256Wft;
import p000X.FAM;
import p000X.InterfaceC37198Edm;

@Serializable
/* loaded from: classes12.dex */
public final class SignalAllAcceptedCredentialsRequest {
    public final List allAcceptedCredentialIds;
    public final String rpId;
    public final String userId;
    public static final Companion Companion = new Companion();
    public static final FAM[] $childSerializers = BS9.A02(C100113rD.A01, null, null);

    public final class Companion {
        public final FAM serializer() {
            return C80256Wft.A00;
        }
    }

    public /* synthetic */ SignalAllAcceptedCredentialsRequest(int i, String str, String str2, List list, AbstractC61635O5t abstractC61635O5t) {
        if (7 != (i & 7)) {
            AbstractC66454Py2.A00(C80256Wft.A01, i, 7);
            throw AnonymousClass002.createAndThrow();
        }
        this.rpId = str;
        this.userId = str2;
        this.allAcceptedCredentialIds = list;
    }

    public static /* synthetic */ void getAllAcceptedCredentialIds$annotations() {
    }

    public static /* synthetic */ void getRpId$annotations() {
    }

    public static /* synthetic */ void getUserId$annotations() {
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(SignalAllAcceptedCredentialsRequest signalAllAcceptedCredentialsRequest, InterfaceC37198Edm interfaceC37198Edm, SerialDescriptor serialDescriptor) {
        FAM[] famArr = $childSerializers;
        interfaceC37198Edm.Aq8(signalAllAcceptedCredentialsRequest.rpId, serialDescriptor, 0);
        interfaceC37198Edm.Aq8(signalAllAcceptedCredentialsRequest.userId, serialDescriptor, 1);
        interfaceC37198Edm.Aq3(signalAllAcceptedCredentialsRequest.allAcceptedCredentialIds, famArr[2], serialDescriptor, 2);
    }

    public final List getAllAcceptedCredentialIds() {
        return this.allAcceptedCredentialIds;
    }

    public final String getRpId() {
        return this.rpId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public SignalAllAcceptedCredentialsRequest(String str, String str2, List list) {
        AnonymousClass011.A0q(str, str2, list);
        this.rpId = str;
        this.userId = str2;
        this.allAcceptedCredentialIds = list;
    }
}
