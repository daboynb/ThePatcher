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
import p000X.C39636Hn9;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.JQX;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public class GetStatusAudienceDisplayStringOperationResultSuccess extends OperationResult {
    public static final K28[] $childSerializers;
    public static final C39636Hn9 Companion = new C39636Hn9();
    public final String displayString;

    static {
        K28[] k28Arr = new K28[2];
        AbstractC127835iq.A1M(AbstractC41246Ic6.A00(), null, k28Arr);
        $childSerializers = k28Arr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetStatusAudienceDisplayStringOperationResultSuccess(String str) {
        super(ResponseCode.A03);
        C00C.A0A(str, 0);
        this.displayString = str;
    }

    public static /* synthetic */ void getDisplayString$annotations() {
    }

    public final String getDisplayString() {
        return this.displayString;
    }

    public static final /* synthetic */ void write$Self(GetStatusAudienceDisplayStringOperationResultSuccess getStatusAudienceDisplayStringOperationResultSuccess, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        interfaceC44153JwX.AKz(getStatusAudienceDisplayStringOperationResultSuccess.responseCode, OperationResult.$childSerializers[0], interfaceC44143JwL, 0);
        interfaceC44153JwX.AL4(getStatusAudienceDisplayStringOperationResultSuccess.displayString, interfaceC44143JwL, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetStatusAudienceDisplayStringOperationResultSuccess(int i, ResponseCode responseCode, String str, AbstractC39213Hfy abstractC39213Hfy) {
        super(i, responseCode, abstractC39213Hfy);
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(JQX.A01, i, 3);
            throw null;
        }
        this.displayString = str;
    }
}
