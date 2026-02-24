package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.AnonymousClass933;
import p000X.C00C;
import p000X.C39630Hn3;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.JQR;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public class ExecuteCrosspostOperationResultError extends OperationResultError {
    public static final K28[] $childSerializers;
    public static final C39630Hn3 Companion = new C39630Hn3();
    public final ErrorSubCode error;

    static {
        K28[] k28Arr = new K28[4];
        AbstractC127835iq.A1M(AbstractC41246Ic6.A00(), null, k28Arr);
        k28Arr[2] = null;
        k28Arr[3] = AbstractC41246Ic6.A01("com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode", ErrorSubCode.values());
        $childSerializers = k28Arr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExecuteCrosspostOperationResultError(ErrorSubCode errorSubCode) {
        super(AnonymousClass933.A04, errorSubCode);
        C00C.A0A(errorSubCode, 0);
        this.error = errorSubCode;
    }

    public final ErrorSubCode getError() {
        return this.error;
    }

    public static final /* synthetic */ void write$Self(ExecuteCrosspostOperationResultError executeCrosspostOperationResultError, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        OperationResultError.write$Self((OperationResultError) executeCrosspostOperationResultError, interfaceC44153JwX, interfaceC44143JwL);
        interfaceC44153JwX.AKz(executeCrosspostOperationResultError.error, $childSerializers[3], interfaceC44143JwL, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ExecuteCrosspostOperationResultError(int i, ResponseCode responseCode, AnonymousClass933 anonymousClass933, ErrorSubCode errorSubCode, ErrorSubCode errorSubCode2, AbstractC39213Hfy abstractC39213Hfy) {
        super(i, responseCode, anonymousClass933, errorSubCode, abstractC39213Hfy);
        if (11 != (i & 11)) {
            AbstractC39749Hp2.A00(JQR.A01, i, 11);
            throw null;
        }
        this.error = errorSubCode2;
    }
}
