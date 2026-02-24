package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.C00C;
import p000X.C39638HnB;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.JQZ;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public class GetStatusAudienceStringsOperationResultSuccess extends OperationResult {
    public static final K28[] $childSerializers;
    public static final C39638HnB Companion = new C39638HnB();
    public final String longFormDisplayString;
    public final String shortFormDisplayString;

    static {
        K28[] k28Arr = new K28[3];
        AbstractC127835iq.A1M(AbstractC41246Ic6.A00(), null, k28Arr);
        k28Arr[2] = null;
        $childSerializers = k28Arr;
    }

    public static /* synthetic */ void getLongFormDisplayString$annotations() {
    }

    public static /* synthetic */ void getShortFormDisplayString$annotations() {
    }

    public final String getLongFormDisplayString() {
        return this.longFormDisplayString;
    }

    public final String getShortFormDisplayString() {
        return this.shortFormDisplayString;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetStatusAudienceStringsOperationResultSuccess(String str, String str2) {
        super(ResponseCode.A03);
        C00C.A0B(str, str2);
        this.shortFormDisplayString = str;
        this.longFormDisplayString = str2;
    }

    public static final /* synthetic */ void write$Self(GetStatusAudienceStringsOperationResultSuccess getStatusAudienceStringsOperationResultSuccess, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        interfaceC44153JwX.AKz(getStatusAudienceStringsOperationResultSuccess.responseCode, OperationResult.$childSerializers[0], interfaceC44143JwL, 0);
        interfaceC44153JwX.AL4(getStatusAudienceStringsOperationResultSuccess.shortFormDisplayString, interfaceC44143JwL, 1);
        interfaceC44153JwX.AL4(getStatusAudienceStringsOperationResultSuccess.longFormDisplayString, interfaceC44143JwL, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetStatusAudienceStringsOperationResultSuccess(int i, ResponseCode responseCode, String str, String str2, AbstractC39213Hfy abstractC39213Hfy) {
        super(i, responseCode, abstractC39213Hfy);
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(JQZ.A01, i, 7);
            throw null;
        }
        this.shortFormDisplayString = str;
        this.longFormDisplayString = str2;
    }
}
