package com.whatsapp.accountlinking.ipc.api.models;

import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.C00C;
import p000X.C39622Hmv;
import p000X.C42890JPr;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.JQN;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public class GetEncryptedProfileInfoOperationResultSuccess extends OperationResult {
    public static final K28[] $childSerializers;
    public static final C39622Hmv Companion = new C39622Hmv();
    public final String waDataBundle;
    public final String waLlinkingAuthProof;

    static {
        K28[] k28Arr = new K28[3];
        AbstractC127835iq.A1M(AbstractC41246Ic6.A00(), null, k28Arr);
        k28Arr[2] = null;
        $childSerializers = k28Arr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetEncryptedProfileInfoOperationResultSuccess(String str, String str2) {
        super(ResponseCode.A03);
        C00C.A0A(str, 0);
        this.waDataBundle = str;
        this.waLlinkingAuthProof = str2;
    }

    public static /* synthetic */ void getWaDataBundle$annotations() {
    }

    public static /* synthetic */ void getWaLlinkingAuthProof$annotations() {
    }

    public final String getWaDataBundle() {
        return this.waDataBundle;
    }

    public final String getWaLlinkingAuthProof() {
        return this.waLlinkingAuthProof;
    }

    public static final /* synthetic */ void write$Self(GetEncryptedProfileInfoOperationResultSuccess getEncryptedProfileInfoOperationResultSuccess, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        interfaceC44153JwX.AKz(getEncryptedProfileInfoOperationResultSuccess.responseCode, OperationResult.$childSerializers[0], interfaceC44143JwL, 0);
        interfaceC44153JwX.AL4(getEncryptedProfileInfoOperationResultSuccess.waDataBundle, interfaceC44143JwL, 1);
        interfaceC44153JwX.AKx(getEncryptedProfileInfoOperationResultSuccess.waLlinkingAuthProof, C42890JPr.A01, interfaceC44143JwL, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetEncryptedProfileInfoOperationResultSuccess(int i, ResponseCode responseCode, String str, String str2, AbstractC39213Hfy abstractC39213Hfy) {
        super(i, responseCode, abstractC39213Hfy);
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(JQN.A01, i, 7);
            throw null;
        }
        this.waDataBundle = str;
        this.waLlinkingAuthProof = str2;
    }
}
