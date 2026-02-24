package com.whatsapp.accountlinking.ipc.api.models;

import java.lang.annotation.Annotation;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC39890HrO;
import p000X.AbstractC41246Ic6;
import p000X.C00C;
import p000X.C39625Hmy;
import p000X.C42857JMd;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC43982JtJ;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public abstract class OperationResult {
    public final ResponseCode responseCode;
    public static final C39625Hmy Companion = new C39625Hmy();
    public static final K28[] $childSerializers = AbstractC41246Ic6.A03();
    public static final InterfaceC024100j $cachedSerializer$delegate = C42857JMd.A01(IO7.A01, 41);

    public static final /* synthetic */ K28 _init_$_anonymous_() {
        return new PolymorphicSerializer(AbstractC34861ag.A1E(OperationResult.class), new Annotation[0]);
    }

    public static /* synthetic */ void getResponseCode$annotations() {
    }

    public ResponseCode getResponseCode() {
        return this.responseCode;
    }

    public final String serialize() {
        return AbstractC39890HrO.A00.A01(this, (InterfaceC43982JtJ) $cachedSerializer$delegate.getValue());
    }

    public OperationResult(ResponseCode responseCode) {
        C00C.A0A(responseCode, 0);
        this.responseCode = responseCode;
    }
}
