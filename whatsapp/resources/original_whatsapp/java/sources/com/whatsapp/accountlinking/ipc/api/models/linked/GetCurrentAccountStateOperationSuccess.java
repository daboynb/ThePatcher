package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.C39633Hn6;
import p000X.JQU;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public class GetCurrentAccountStateOperationSuccess extends OperationResult {
    public static final C39633Hn6 Companion = new C39633Hn6();
    public static final K28[] $childSerializers = AbstractC41246Ic6.A03();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetCurrentAccountStateOperationSuccess(int i, ResponseCode responseCode, AbstractC39213Hfy abstractC39213Hfy) {
        super(i, responseCode, abstractC39213Hfy);
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(JQU.A01, i, 1);
            throw null;
        }
    }

    public GetCurrentAccountStateOperationSuccess() {
        super(ResponseCode.A03);
    }
}
