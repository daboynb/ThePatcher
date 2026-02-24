package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC61635O5t;
import p000X.C40382Fo2;
import p000X.FAM;
import p000X.InterfaceC37198Edm;

@Serializable
/* loaded from: classes6.dex */
public final class GetStatusAudienceDisplayStringOperation extends LinkedOperation {
    public static final Companion Companion = new Companion();
    public final boolean fetchShortForm;
    public final int version;

    public final class Companion {
        public final FAM serializer() {
            return C40382Fo2.A00;
        }
    }

    public /* synthetic */ GetStatusAudienceDisplayStringOperation(int i, int i2, boolean z, AbstractC61635O5t abstractC61635O5t) {
        this.version = (i & 1) == 0 ? 1 : i2;
        if ((i & 2) == 0) {
            this.fetchShortForm = false;
        } else {
            this.fetchShortForm = z;
        }
    }

    public static /* synthetic */ GetStatusAudienceDisplayStringOperation copy$default(GetStatusAudienceDisplayStringOperation getStatusAudienceDisplayStringOperation, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = getStatusAudienceDisplayStringOperation.version;
        }
        if ((i2 & 2) != 0) {
            z = getStatusAudienceDisplayStringOperation.fetchShortForm;
        }
        return new GetStatusAudienceDisplayStringOperation(i, z);
    }

    public static /* synthetic */ void getFetchShortForm$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0011, code lost:
    
        if (r2 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetStatusAudienceDisplayStringOperation getStatusAudienceDisplayStringOperation, InterfaceC37198Edm interfaceC37198Edm, SerialDescriptor serialDescriptor) {
        boolean GCO = interfaceC37198Edm.GCO();
        if (GCO || getStatusAudienceDisplayStringOperation.version != 1) {
            interfaceC37198Edm.Apw(serialDescriptor, 0, getStatusAudienceDisplayStringOperation.version);
        }
        if (!getStatusAudienceDisplayStringOperation.fetchShortForm) {
            return;
        }
        interfaceC37198Edm.Apj(serialDescriptor, 1, getStatusAudienceDisplayStringOperation.fetchShortForm);
    }

    public final int component1() {
        return this.version;
    }

    public final boolean component2() {
        return this.fetchShortForm;
    }

    public final GetStatusAudienceDisplayStringOperation copy(int i, boolean z) {
        return new GetStatusAudienceDisplayStringOperation(i, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GetStatusAudienceDisplayStringOperation) {
                GetStatusAudienceDisplayStringOperation getStatusAudienceDisplayStringOperation = (GetStatusAudienceDisplayStringOperation) obj;
                if (this.version != getStatusAudienceDisplayStringOperation.version || this.fetchShortForm != getStatusAudienceDisplayStringOperation.fetchShortForm) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean getFetchShortForm() {
        return this.fetchShortForm;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (this.version * 31) + AbstractC114934a1.A01(this.fetchShortForm);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("GetStatusAudienceDisplayStringOperation(version=", sb);
        sb.append(this.version);
        AbstractC27914AsI.A0I(", fetchShortForm=", sb);
        sb.append(this.fetchShortForm);
        sb.append(')');
        return sb.toString();
    }

    public GetStatusAudienceDisplayStringOperation(int i, boolean z) {
        this.version = i;
        this.fetchShortForm = z;
    }

    public /* synthetic */ GetStatusAudienceDisplayStringOperation(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 1 : i, (i2 & 2) != 0 ? false : z);
    }

    public GetStatusAudienceDisplayStringOperation() {
        this(1, false);
    }
}
