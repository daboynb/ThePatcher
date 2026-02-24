package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC27914AsI;
import p000X.AbstractC61635O5t;
import p000X.C40444Fp2;
import p000X.FAM;
import p000X.InterfaceC37198Edm;

@Serializable
/* loaded from: classes6.dex */
public final class NotifySeamlessLinkingCompleteOperation extends LinkedOperation {
    public static final Companion Companion = new Companion();
    public final int version;

    public final class Companion {
        public final FAM serializer() {
            return C40444Fp2.A00;
        }
    }

    public NotifySeamlessLinkingCompleteOperation(int i) {
        this.version = i;
    }

    public static /* synthetic */ NotifySeamlessLinkingCompleteOperation copy$default(NotifySeamlessLinkingCompleteOperation notifySeamlessLinkingCompleteOperation, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = notifySeamlessLinkingCompleteOperation.version;
        }
        return new NotifySeamlessLinkingCompleteOperation(i);
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(NotifySeamlessLinkingCompleteOperation notifySeamlessLinkingCompleteOperation, InterfaceC37198Edm interfaceC37198Edm, SerialDescriptor serialDescriptor) {
        if (interfaceC37198Edm.GCO() || notifySeamlessLinkingCompleteOperation.version != 1) {
            interfaceC37198Edm.Apw(serialDescriptor, 0, notifySeamlessLinkingCompleteOperation.version);
        }
    }

    public final int component1() {
        return this.version;
    }

    public final NotifySeamlessLinkingCompleteOperation copy(int i) {
        return new NotifySeamlessLinkingCompleteOperation(i);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof NotifySeamlessLinkingCompleteOperation) && this.version == ((NotifySeamlessLinkingCompleteOperation) obj).version);
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
        AbstractC27914AsI.A0I("NotifySeamlessLinkingCompleteOperation(version=", sb);
        sb.append(this.version);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ NotifySeamlessLinkingCompleteOperation(int i, int i2, AbstractC61635O5t abstractC61635O5t) {
        if ((i & 1) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
    }

    public /* synthetic */ NotifySeamlessLinkingCompleteOperation(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 1 : i);
    }

    public NotifySeamlessLinkingCompleteOperation() {
        this(1);
    }
}
