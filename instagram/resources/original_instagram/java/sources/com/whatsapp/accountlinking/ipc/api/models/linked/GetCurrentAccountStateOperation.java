package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC27914AsI;
import p000X.AbstractC61635O5t;
import p000X.C40425Foj;
import p000X.FAM;
import p000X.InterfaceC37198Edm;

@Serializable
/* loaded from: classes6.dex */
public final class GetCurrentAccountStateOperation extends LinkedOperation {
    public static final Companion Companion = new Companion();
    public final int version;

    public final class Companion {
        public final FAM serializer() {
            return C40425Foj.A00;
        }
    }

    public GetCurrentAccountStateOperation(int i) {
        this.version = i;
    }

    public static /* synthetic */ GetCurrentAccountStateOperation copy$default(GetCurrentAccountStateOperation getCurrentAccountStateOperation, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = getCurrentAccountStateOperation.version;
        }
        return new GetCurrentAccountStateOperation(i);
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetCurrentAccountStateOperation getCurrentAccountStateOperation, InterfaceC37198Edm interfaceC37198Edm, SerialDescriptor serialDescriptor) {
        if (interfaceC37198Edm.GCO() || getCurrentAccountStateOperation.version != 1) {
            interfaceC37198Edm.Apw(serialDescriptor, 0, getCurrentAccountStateOperation.version);
        }
    }

    public final int component1() {
        return this.version;
    }

    public final GetCurrentAccountStateOperation copy(int i) {
        return new GetCurrentAccountStateOperation(i);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GetCurrentAccountStateOperation) && this.version == ((GetCurrentAccountStateOperation) obj).version);
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.version;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("GetCurrentAccountStateOperation(version=", sb);
        sb.append(this.version);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ GetCurrentAccountStateOperation(int i, int i2, AbstractC61635O5t abstractC61635O5t) {
        if ((i & 1) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
    }

    public /* synthetic */ GetCurrentAccountStateOperation(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 1 : i);
    }

    public GetCurrentAccountStateOperation() {
        this(1);
    }
}
