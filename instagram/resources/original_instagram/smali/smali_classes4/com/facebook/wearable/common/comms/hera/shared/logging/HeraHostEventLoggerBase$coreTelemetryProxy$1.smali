.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v4, LX/Ioa;->A0T:LX/Ioa;

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/Ioa;->A0M:LX/Ioa;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/Ioa;->A0N:LX/Ioa;

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/Ioa;->A0S:LX/Ioa;

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/Ioa;->A0K:LX/Ioa;

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/Ioa;->A0L:LX/Ioa;

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/Ioa;->A0U:LX/Ioa;

    :goto_0
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    iget-object v8, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v3

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->setCallTypeVideo(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    invoke-static {v0, v3, v7}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->access$handleCallEventMessage(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[WarpEvent]: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for call id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " from engine proxy"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
