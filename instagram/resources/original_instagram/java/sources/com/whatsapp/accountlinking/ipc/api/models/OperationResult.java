package com.whatsapp.accountlinking.ipc.api.models;

import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
import p000X.AbstractC192537bt;
import p000X.AbstractC27847ArD;
import p000X.AbstractC40373Fnt;
import p000X.B69;
import p000X.C115644bA;
import p000X.D1F;
import p000X.FAM;

@Polymorphic
@Serializable
/* loaded from: classes6.dex */
public abstract class OperationResult {
    public final ResponseCode responseCode;
    public static final Companion Companion = new Companion();
    public static final FAM[] $childSerializers = {AbstractC192537bt.A00("com.whatsapp.accountlinking.ipc.api.models.ResponseCode", ResponseCode.values())};
    public static final B69 $cachedSerializer$delegate = AbstractC27847ArD.A01(new Function0() { // from class: X.Nro
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OperationResult._init_$_anonymous_();
        }
    });

    public final class Companion {
        public final FAM serializer() {
            return (FAM) OperationResult.$cachedSerializer$delegate.getValue();
        }
    }

    public OperationResult(ResponseCode responseCode) {
        D1F.A0y(responseCode);
        this.responseCode = responseCode;
    }

    public static final /* synthetic */ FAM _init_$_anonymous_() {
        return new PolymorphicSerializer(new C115644bA(OperationResult.class), new Annotation[0]);
    }

    public static /* synthetic */ void getResponseCode$annotations() {
    }

    public ResponseCode getResponseCode() {
        return this.responseCode;
    }

    public final String serialize() {
        return AbstractC40373Fnt.A00(this);
    }
}
