.class public Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

.field public callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

.field public features:Ljava/util/ArrayList;

.field public setupMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;-><init>(Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig$Builder;)V

    return-object v0
.end method
