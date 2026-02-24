.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v1, LX/Ioa;->A1I:LX/Ioa;

    goto :goto_0

    :cond_1
    sget-object v1, LX/Ioa;->A1J:LX/Ioa;

    :goto_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    const/4 v4, 0x0

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    invoke-static {v0, v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->access$handleCallEventMessage(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method
