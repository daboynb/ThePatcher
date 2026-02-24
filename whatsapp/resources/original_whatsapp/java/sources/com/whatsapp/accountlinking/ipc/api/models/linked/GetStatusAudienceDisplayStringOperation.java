package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C150546kz;
import p000X.C2X0;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;

@Serializable
/* loaded from: classes4.dex */
public final class GetStatusAudienceDisplayStringOperation extends LinkedOperation {
    public static final C150546kz Companion = new C150546kz();
    public final boolean fetchShortForm;
    public final int version;

    public /* synthetic */ GetStatusAudienceDisplayStringOperation(int i, int i2, boolean z, AbstractC39213Hfy abstractC39213Hfy) {
        this.version = (i & 1) == 0 ? 1 : i2;
        if ((i & 2) == 0) {
            this.fetchShortForm = false;
        } else {
            this.fetchShortForm = z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0011, code lost:
    
        if (r2 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetStatusAudienceDisplayStringOperation getStatusAudienceDisplayStringOperation, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        boolean C5H = interfaceC44153JwX.C5H();
        if (C5H || getStatusAudienceDisplayStringOperation.version != 1) {
            interfaceC44153JwX.AKt(interfaceC44143JwL, 0, getStatusAudienceDisplayStringOperation.version);
        }
        if (!getStatusAudienceDisplayStringOperation.fetchShortForm) {
            return;
        }
        interfaceC44153JwX.AKf(interfaceC44143JwL, 1, getStatusAudienceDisplayStringOperation.fetchShortForm);
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

    public final int component1() {
        return this.version;
    }

    public final boolean component2() {
        return this.fetchShortForm;
    }

    public final GetStatusAudienceDisplayStringOperation copy(int i, boolean z) {
        return new GetStatusAudienceDisplayStringOperation(i, z);
    }

    public final boolean getFetchShortForm() {
        return this.fetchShortForm;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.version * 31, this.fetchShortForm);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetStatusAudienceDisplayStringOperation(version=");
        A04.append(this.version);
        A04.append(", fetchShortForm=");
        return AbstractC34911al.A0g(A04, this.fetchShortForm);
    }

    public /* synthetic */ GetStatusAudienceDisplayStringOperation(int i, boolean z, int i2, C2X0 c2x0) {
        this((i2 & 1) != 0 ? 1 : i, (i2 & 2) != 0 ? false : z);
    }

    public GetStatusAudienceDisplayStringOperation(int i, boolean z) {
        this.version = i;
        this.fetchShortForm = z;
    }

    public GetStatusAudienceDisplayStringOperation() {
        this(1, false);
    }
}
