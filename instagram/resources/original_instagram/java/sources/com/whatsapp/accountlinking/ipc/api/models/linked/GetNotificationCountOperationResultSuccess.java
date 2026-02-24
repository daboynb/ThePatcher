package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC192537bt;
import p000X.AbstractC27914AsI;
import p000X.AbstractC61635O5t;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C40990Fxq;
import p000X.FAM;
import p000X.InterfaceC37198Edm;

@Polymorphic
@Serializable
/* loaded from: classes6.dex */
public final class GetNotificationCountOperationResultSuccess extends OperationResult {
    public final int notificationCount;
    public static final Companion Companion = new Companion();
    public static final FAM[] $childSerializers = {AbstractC192537bt.A00("com.whatsapp.accountlinking.ipc.api.models.ResponseCode", ResponseCode.values()), null};

    public final class Companion {
        public final FAM serializer() {
            return C40990Fxq.A00;
        }
    }

    public GetNotificationCountOperationResultSuccess(int i) {
        super(ResponseCode.A03);
        this.notificationCount = i;
    }

    public static /* synthetic */ GetNotificationCountOperationResultSuccess copy$default(GetNotificationCountOperationResultSuccess getNotificationCountOperationResultSuccess, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = getNotificationCountOperationResultSuccess.notificationCount;
        }
        return new GetNotificationCountOperationResultSuccess(i);
    }

    public static /* synthetic */ void getNotificationCount$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetNotificationCountOperationResultSuccess getNotificationCountOperationResultSuccess, InterfaceC37198Edm interfaceC37198Edm, SerialDescriptor serialDescriptor) {
        interfaceC37198Edm.Aq3(getNotificationCountOperationResultSuccess.responseCode, OperationResult.$childSerializers[0], serialDescriptor, 0);
        interfaceC37198Edm.Apw(serialDescriptor, 1, getNotificationCountOperationResultSuccess.notificationCount);
    }

    public final int component1() {
        return this.notificationCount;
    }

    public final GetNotificationCountOperationResultSuccess copy(int i) {
        return new GetNotificationCountOperationResultSuccess(i);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GetNotificationCountOperationResultSuccess) && this.notificationCount == ((GetNotificationCountOperationResultSuccess) obj).notificationCount);
    }

    public final int getNotificationCount() {
        return this.notificationCount;
    }

    public int hashCode() {
        return this.notificationCount;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("GetNotificationCountOperationResultSuccess(notificationCount=", sb);
        sb.append(this.notificationCount);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetNotificationCountOperationResultSuccess(int i, ResponseCode responseCode, int i2, AbstractC61635O5t abstractC61635O5t) {
        super(i, responseCode, abstractC61635O5t);
        if (3 != (i & 3)) {
            AbstractC66454Py2.A00(C40990Fxq.A01, i, 3);
            throw AnonymousClass002.createAndThrow();
        }
        this.notificationCount = i2;
    }
}
