package com.whatsapp.accountlinking.ipc.api.models;

import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.AnonymousClass933;
import p000X.C00C;
import p000X.C2X0;
import p000X.C39626Hmz;
import p000X.C42878JPe;
import p000X.C42879JPf;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.JQO;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public class OperationResultError extends OperationResult {
    public static final K28[] $childSerializers;
    public static final C39626Hmz Companion = new C39626Hmz();
    public final AnonymousClass933 errorCode;
    public final ErrorSubCode errorSubCode;

    static {
        K28[] k28Arr = new K28[3];
        AbstractC127835iq.A1M(AbstractC41246Ic6.A00(), null, k28Arr);
        k28Arr[2] = null;
        $childSerializers = k28Arr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OperationResultError(AnonymousClass933 anonymousClass933, ErrorSubCode errorSubCode) {
        super(ResponseCode.A02);
        C00C.A0A(anonymousClass933, 0);
        this.errorCode = anonymousClass933;
        this.errorSubCode = errorSubCode;
    }

    @Serializable(with = C42878JPe.class)
    public static /* synthetic */ void getErrorCode$annotations() {
    }

    @Serializable(with = C42879JPf.class)
    public static /* synthetic */ void getErrorSubCode$annotations() {
    }

    public AnonymousClass933 getErrorCode() {
        return this.errorCode;
    }

    public ErrorSubCode getErrorSubCode() {
        return this.errorSubCode;
    }

    public static final /* synthetic */ void write$Self(OperationResultError operationResultError, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        interfaceC44153JwX.AKz(operationResultError.responseCode, OperationResult.$childSerializers[0], interfaceC44143JwL, 0);
        interfaceC44153JwX.AKz(operationResultError.errorCode, C42878JPe.A00, interfaceC44143JwL, 1);
        if (interfaceC44153JwX.C5H() || operationResultError.errorSubCode != null) {
            interfaceC44153JwX.AKx(operationResultError.errorSubCode, C42879JPf.A00, interfaceC44143JwL, 2);
        }
    }

    public /* synthetic */ OperationResultError(AnonymousClass933 anonymousClass933, ErrorSubCode errorSubCode, int i, C2X0 c2x0) {
        this(anonymousClass933, (i & 2) != 0 ? null : errorSubCode);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OperationResultError(int i, ResponseCode responseCode, AnonymousClass933 anonymousClass933, ErrorSubCode errorSubCode, AbstractC39213Hfy abstractC39213Hfy) {
        super(i, responseCode, abstractC39213Hfy);
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(JQO.A01, i, 3);
            throw null;
        }
        this.errorCode = anonymousClass933;
        if ((i & 4) == 0) {
            this.errorSubCode = null;
        } else {
            this.errorSubCode = errorSubCode;
        }
    }
}
