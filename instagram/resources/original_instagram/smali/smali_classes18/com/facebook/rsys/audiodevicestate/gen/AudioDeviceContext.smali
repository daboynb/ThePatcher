.class public Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final currentDeviceMode:I

.field public final currentInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

.field public final currentOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public final isDeviceActive:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ZILcom/facebook/rsys/audio/gen/AudioOutputRoute;Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->isDeviceActive:Z

    iput p2, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentDeviceMode:I

    iput-object p3, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iput-object p4, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;

    iget-boolean v1, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->isDeviceActive:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->isDeviceActive:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentDeviceMode:I

    iget v0, p1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentDeviceMode:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, p1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    iget-object v0, p1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->isDeviceActive:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentDeviceMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioDeviceContext{isDeviceActive="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->isDeviceActive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",currentDeviceMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentDeviceMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",currentOutputRoute="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",currentInputRoute="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
