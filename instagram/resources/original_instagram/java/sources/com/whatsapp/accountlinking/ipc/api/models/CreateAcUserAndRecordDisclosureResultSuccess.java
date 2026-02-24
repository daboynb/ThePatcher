package com.whatsapp.accountlinking.ipc.api.models;

import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC192537bt;
import p000X.AbstractC61635O5t;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C100113rD;
import p000X.C40798Fuk;
import p000X.FAM;
import p000X.InterfaceC37198Edm;

@Polymorphic
@Serializable
/* loaded from: classes6.dex */
public class CreateAcUserAndRecordDisclosureResultSuccess extends OperationResult {
    public final String waLlinkingAuthProof;
    public static final Companion Companion = new Companion();
    public static final FAM[] $childSerializers = {AbstractC192537bt.A00("com.whatsapp.accountlinking.ipc.api.models.ResponseCode", ResponseCode.values()), null};

    public final class Companion {
        public final FAM serializer() {
            return C40798Fuk.A00;
        }
    }

    public CreateAcUserAndRecordDisclosureResultSuccess(String str) {
        super(ResponseCode.A03);
        this.waLlinkingAuthProof = str;
    }

    public static /* synthetic */ void getWaLlinkingAuthProof$annotations() {
    }

    public static final /* synthetic */ void write$Self(CreateAcUserAndRecordDisclosureResultSuccess createAcUserAndRecordDisclosureResultSuccess, InterfaceC37198Edm interfaceC37198Edm, SerialDescriptor serialDescriptor) {
        interfaceC37198Edm.Aq3(createAcUserAndRecordDisclosureResultSuccess.responseCode, OperationResult.$childSerializers[0], serialDescriptor, 0);
        interfaceC37198Edm.Aq1(createAcUserAndRecordDisclosureResultSuccess.waLlinkingAuthProof, C100113rD.A01, serialDescriptor, 1);
    }

    public final String getWaLlinkingAuthProof() {
        return this.waLlinkingAuthProof;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CreateAcUserAndRecordDisclosureResultSuccess(int i, ResponseCode responseCode, String str, AbstractC61635O5t abstractC61635O5t) {
        super(i, responseCode, abstractC61635O5t);
        if (3 != (i & 3)) {
            AbstractC66454Py2.A00(C40798Fuk.A01, i, 3);
            throw AnonymousClass002.createAndThrow();
        }
        this.waLlinkingAuthProof = str;
    }
}
