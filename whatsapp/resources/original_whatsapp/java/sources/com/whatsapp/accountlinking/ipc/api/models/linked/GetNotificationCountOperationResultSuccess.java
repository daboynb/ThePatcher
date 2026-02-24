package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC34911al;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.AnonymousClass000;
import p000X.C39635Hn8;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.JQW;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public final class GetNotificationCountOperationResultSuccess extends OperationResult {
    public static final K28[] $childSerializers;
    public static final C39635Hn8 Companion = new C39635Hn8();
    public final int notificationCount;

    static {
        K28[] k28Arr = new K28[2];
        AbstractC127835iq.A1M(AbstractC41246Ic6.A00(), null, k28Arr);
        $childSerializers = k28Arr;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GetNotificationCountOperationResultSuccess) && this.notificationCount == ((GetNotificationCountOperationResultSuccess) obj).notificationCount);
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

    public final int component1() {
        return this.notificationCount;
    }

    public final GetNotificationCountOperationResultSuccess copy(int i) {
        return new GetNotificationCountOperationResultSuccess(i);
    }

    public final int getNotificationCount() {
        return this.notificationCount;
    }

    public int hashCode() {
        return this.notificationCount;
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetNotificationCountOperationResultSuccess getNotificationCountOperationResultSuccess, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        interfaceC44153JwX.AKz(getNotificationCountOperationResultSuccess.responseCode, OperationResult.$childSerializers[0], interfaceC44143JwL, 0);
        interfaceC44153JwX.AKt(interfaceC44143JwL, 1, getNotificationCountOperationResultSuccess.notificationCount);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetNotificationCountOperationResultSuccess(notificationCount=");
        return AbstractC34911al.A0e(A04, this.notificationCount);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetNotificationCountOperationResultSuccess(int i, ResponseCode responseCode, int i2, AbstractC39213Hfy abstractC39213Hfy) {
        super(i, responseCode, abstractC39213Hfy);
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(JQW.A01, i, 3);
            throw null;
        }
        this.notificationCount = i2;
    }
}
