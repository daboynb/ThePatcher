package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39213Hfy;
import p000X.AnonymousClass000;
import p000X.C2X0;
import p000X.C39637HnA;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;

@Serializable
/* loaded from: classes8.dex */
public final class GetStatusAudienceStringsOperation extends LinkedOperation {
    public static final C39637HnA Companion = new C39637HnA();
    public final int version;

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetStatusAudienceStringsOperation getStatusAudienceStringsOperation, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        if (interfaceC44153JwX.C5H() || getStatusAudienceStringsOperation.version != 1) {
            interfaceC44153JwX.AKt(interfaceC44143JwL, 0, getStatusAudienceStringsOperation.version);
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GetStatusAudienceStringsOperation) && this.version == ((GetStatusAudienceStringsOperation) obj).version);
    }

    public static /* synthetic */ GetStatusAudienceStringsOperation copy$default(GetStatusAudienceStringsOperation getStatusAudienceStringsOperation, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = getStatusAudienceStringsOperation.version;
        }
        return new GetStatusAudienceStringsOperation(i);
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public final int component1() {
        return this.version;
    }

    public final GetStatusAudienceStringsOperation copy(int i) {
        return new GetStatusAudienceStringsOperation(i);
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.version;
    }

    public /* synthetic */ GetStatusAudienceStringsOperation(int i, int i2, AbstractC39213Hfy abstractC39213Hfy) {
        if ((i & 1) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetStatusAudienceStringsOperation(version=");
        return AbstractC34911al.A0e(A04, this.version);
    }

    public GetStatusAudienceStringsOperation(int i) {
        this.version = i;
    }

    public /* synthetic */ GetStatusAudienceStringsOperation(int i, int i2, C2X0 c2x0) {
        this((i2 & 1) != 0 ? 1 : i);
    }

    public GetStatusAudienceStringsOperation() {
        this(1);
    }
}
