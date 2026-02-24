.class public Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

.field public callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

.field public features:Ljava/util/ArrayList;

.field public setupMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig$Builder;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig$Builder;->setupMode:Z

    invoke-static {v0}, LX/210;->A1X(Z)V

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig$Builder;->features:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig$Builder;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iput-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig$Builder;->setupMode:Z

    iput-boolean v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->setupMode:Z

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig$Builder;->features:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->features:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig$Builder;->audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    iput-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;

    iget-object v1, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->setupMode:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->setupMode:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->features:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->features:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->setupMode:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->features:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InitCallConfig{callIntent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",setupMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->setupMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",features="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->features:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",audioDeviceRtcSession="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
