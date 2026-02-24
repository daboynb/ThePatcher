package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.C39631Hn4;
import p000X.JQS;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public class ExecuteCrosspostOperationResultSuccess extends OperationResult {
    public static final C39631Hn4 Companion = new C39631Hn4();
    public static final K28[] $childSerializers = AbstractC41246Ic6.A03();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ExecuteCrosspostOperationResultSuccess(int i, ResponseCode responseCode, AbstractC39213Hfy abstractC39213Hfy) {
        super(i, responseCode, abstractC39213Hfy);
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(JQS.A01, i, 1);
            throw null;
        }
    }

    public ExecuteCrosspostOperationResultSuccess() {
        super(ResponseCode.A03);
    }
}
