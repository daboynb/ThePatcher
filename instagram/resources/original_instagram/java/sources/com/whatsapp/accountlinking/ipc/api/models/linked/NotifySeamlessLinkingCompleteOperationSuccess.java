package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import p000X.AbstractC192537bt;
import p000X.AbstractC61635O5t;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C40991Fxr;
import p000X.FAM;

@Polymorphic
@Serializable
/* loaded from: classes6.dex */
public class NotifySeamlessLinkingCompleteOperationSuccess extends OperationResult {
    public static final Companion Companion = new Companion();
    public static final FAM[] $childSerializers = {AbstractC192537bt.A00("com.whatsapp.accountlinking.ipc.api.models.ResponseCode", ResponseCode.values())};

    public final class Companion {
        public final FAM serializer() {
            return C40991Fxr.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NotifySeamlessLinkingCompleteOperationSuccess(int i, ResponseCode responseCode, AbstractC61635O5t abstractC61635O5t) {
        super(i, responseCode, abstractC61635O5t);
        if (1 != (i & 1)) {
            AbstractC66454Py2.A00(C40991Fxr.A01, i, 1);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public NotifySeamlessLinkingCompleteOperationSuccess() {
        super(ResponseCode.A03);
    }
}
