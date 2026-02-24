package com.whatsapp.bot.creation;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C105724mZ;
import p000X.C60172gn;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.bot.creation.AiCreationLogger$logQplPerformance$1", m239f = "AiCreationLogger.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class AiCreationLogger$logQplPerformance$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $aiCreationActionType;
    public final /* synthetic */ String $aiCreationErrorCode;
    public final /* synthetic */ int $aiCreationEventResult;
    public final /* synthetic */ String $aiCreationExceptionMessage;
    public final /* synthetic */ String $aiCreationGraphqlEndpointId;
    public final /* synthetic */ String $aiCreationHttpResponseCode;
    public final /* synthetic */ int $eventType;
    public final /* synthetic */ boolean $isStartEvent;
    public int label;
    public final /* synthetic */ C105724mZ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiCreationLogger$logQplPerformance$1(C105724mZ c105724mZ, String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, boolean z) {
        super(2, interfaceC13670gH);
        this.$eventType = i;
        this.$isStartEvent = z;
        this.this$0 = c105724mZ;
        this.$aiCreationActionType = i2;
        this.$aiCreationEventResult = i3;
        this.$aiCreationGraphqlEndpointId = str;
        this.$aiCreationHttpResponseCode = str2;
        this.$aiCreationErrorCode = str3;
        this.$aiCreationExceptionMessage = str4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$eventType;
        boolean z = this.$isStartEvent;
        return new AiCreationLogger$logQplPerformance$1(this.this$0, this.$aiCreationGraphqlEndpointId, this.$aiCreationHttpResponseCode, this.$aiCreationErrorCode, this.$aiCreationExceptionMessage, interfaceC13670gH, i, this.$aiCreationActionType, this.$aiCreationEventResult, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        String obj2 = AbstractC34861ag.A0s(this.$eventType).toString();
        if (obj2 != null) {
            ConcurrentHashMap concurrentHashMap = C105724mZ.A0C;
            C60172gn c60172gn = (C60172gn) concurrentHashMap.get(obj2);
            if (c60172gn != null) {
                i = c60172gn.A06;
            } else {
                i = C105724mZ.A0B + 1;
                C105724mZ.A0B = i;
            }
            if (c60172gn == null || this.$isStartEvent) {
                concurrentHashMap.put(obj2, new C60172gn(i));
                this.this$0.A07.markerStart(678499174, i);
                this.this$0.A07.markerAnnotate(678499174, i, "ai_creation_event_types", obj2);
            }
            C105724mZ c105724mZ = this.this$0;
            String valueOf = String.valueOf(c105724mZ.A00);
            if (valueOf != null) {
                c105724mZ.A07.markerPoint(678499174, i, "bot_entry_point", valueOf);
            }
            this.this$0.A07.markerPoint(678499174, i, "discovery_origin", "2");
            C105724mZ c105724mZ2 = this.this$0;
            String valueOf2 = String.valueOf(this.$aiCreationActionType);
            if (valueOf2 != null) {
                c105724mZ2.A07.markerPoint(678499174, i, "ai_creation_action_types", valueOf2);
            }
            C105724mZ c105724mZ3 = this.this$0;
            String valueOf3 = String.valueOf(this.$aiCreationEventResult);
            if (valueOf3 != null) {
                c105724mZ3.A07.markerPoint(678499174, i, "creation_event_result", valueOf3);
            }
            C105724mZ c105724mZ4 = this.this$0;
            String str = this.$aiCreationGraphqlEndpointId;
            if (str != null) {
                c105724mZ4.A07.markerPoint(678499174, i, "graphql_endpoint_id", str);
            }
            C105724mZ c105724mZ5 = this.this$0;
            String str2 = this.$aiCreationHttpResponseCode;
            if (str2 != null) {
                c105724mZ5.A07.markerPoint(678499174, i, "http_response_code", str2);
            }
            C105724mZ c105724mZ6 = this.this$0;
            String str3 = this.$aiCreationErrorCode;
            if (str3 != null) {
                c105724mZ6.A07.markerPoint(678499174, i, "creation_error_code", str3);
            }
            C105724mZ c105724mZ7 = this.this$0;
            String str4 = this.$aiCreationExceptionMessage;
            if (str4 != null) {
                c105724mZ7.A07.markerPoint(678499174, i, "creation_exception_message", str4);
            }
            if (c60172gn != null && this.$aiCreationActionType == 4) {
                this.this$0.A07.markerEnd(678499174, i, this.$aiCreationEventResult == 0 ? (short) 2 : (short) 3);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiCreationLogger$logQplPerformance$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
