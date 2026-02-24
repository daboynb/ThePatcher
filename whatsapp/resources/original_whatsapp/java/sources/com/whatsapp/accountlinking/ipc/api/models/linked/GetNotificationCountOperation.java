package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39213Hfy;
import p000X.AnonymousClass000;
import p000X.C2X0;
import p000X.C39634Hn7;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;

@Serializable
/* loaded from: classes8.dex */
public final class GetNotificationCountOperation extends LinkedOperation {
    public static final C39634Hn7 Companion = new C39634Hn7();
    public final int variant;
    public final int version;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0011, code lost:
    
        if (r2 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetNotificationCountOperation getNotificationCountOperation, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        boolean C5H = interfaceC44153JwX.C5H();
        if (C5H || getNotificationCountOperation.version != 1) {
            interfaceC44153JwX.AKt(interfaceC44143JwL, 0, getNotificationCountOperation.version);
        }
        if (getNotificationCountOperation.variant == 0) {
            return;
        }
        interfaceC44153JwX.AKt(interfaceC44143JwL, 1, getNotificationCountOperation.variant);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GetNotificationCountOperation) {
                GetNotificationCountOperation getNotificationCountOperation = (GetNotificationCountOperation) obj;
                if (this.version != getNotificationCountOperation.version || this.variant != getNotificationCountOperation.variant) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ GetNotificationCountOperation copy$default(GetNotificationCountOperation getNotificationCountOperation, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = getNotificationCountOperation.version;
        }
        if ((i3 & 2) != 0) {
            i2 = getNotificationCountOperation.variant;
        }
        return new GetNotificationCountOperation(i, i2);
    }

    public static /* synthetic */ void getVariant$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public final int component1() {
        return this.version;
    }

    public final int component2() {
        return this.variant;
    }

    public final GetNotificationCountOperation copy(int i, int i2) {
        return new GetNotificationCountOperation(i, i2);
    }

    public final int getVariant() {
        return this.variant;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (this.version * 31) + this.variant;
    }

    public GetNotificationCountOperation(int i, int i2) {
        this.version = i;
        this.variant = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetNotificationCountOperation(version=");
        A04.append(this.version);
        A04.append(", variant=");
        return AbstractC34911al.A0e(A04, this.variant);
    }

    public /* synthetic */ GetNotificationCountOperation(int i, int i2, int i3, C2X0 c2x0) {
        this((i3 & 1) != 0 ? 1 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public /* synthetic */ GetNotificationCountOperation(int i, int i2, int i3, AbstractC39213Hfy abstractC39213Hfy) {
        this.version = (i & 1) == 0 ? 1 : i2;
        if ((i & 2) == 0) {
            this.variant = 0;
        } else {
            this.variant = i3;
        }
    }

    public GetNotificationCountOperation() {
        this(1, 0);
    }
}
