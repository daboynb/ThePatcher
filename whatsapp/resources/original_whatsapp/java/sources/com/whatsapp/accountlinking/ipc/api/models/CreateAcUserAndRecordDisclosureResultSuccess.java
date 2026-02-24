package com.whatsapp.accountlinking.ipc.api.models;

import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.C39620Hmt;
import p000X.C42890JPr;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.JQL;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public class CreateAcUserAndRecordDisclosureResultSuccess extends OperationResult {
    public static final K28[] $childSerializers;
    public static final C39620Hmt Companion = new C39620Hmt();
    public final String waLlinkingAuthProof;

    static {
        K28[] k28Arr = new K28[2];
        AbstractC127835iq.A1M(AbstractC41246Ic6.A00(), null, k28Arr);
        $childSerializers = k28Arr;
    }

    public CreateAcUserAndRecordDisclosureResultSuccess(String str) {
        super(ResponseCode.A03);
        this.waLlinkingAuthProof = str;
    }

    public static /* synthetic */ void getWaLlinkingAuthProof$annotations() {
    }

    public final String getWaLlinkingAuthProof() {
        return this.waLlinkingAuthProof;
    }

    public static final /* synthetic */ void write$Self(CreateAcUserAndRecordDisclosureResultSuccess createAcUserAndRecordDisclosureResultSuccess, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        interfaceC44153JwX.AKz(createAcUserAndRecordDisclosureResultSuccess.responseCode, OperationResult.$childSerializers[0], interfaceC44143JwL, 0);
        interfaceC44153JwX.AKx(createAcUserAndRecordDisclosureResultSuccess.waLlinkingAuthProof, C42890JPr.A01, interfaceC44143JwL, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CreateAcUserAndRecordDisclosureResultSuccess(int i, ResponseCode responseCode, String str, AbstractC39213Hfy abstractC39213Hfy) {
        super(i, responseCode, abstractC39213Hfy);
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(JQL.A01, i, 3);
            throw null;
        }
        this.waLlinkingAuthProof = str;
    }
}
