.class public Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final BLUETOOTH_A2DP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final BLUETOOTH_HFP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final BLUETOOTH_LE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static CONVERTER:LX/OqA;

.field public static final EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static sMcfTypeId:J


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "unknown_device"

    const-string v1, "unknown"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v2, "earpiece_device"

    const-string v1, "earpiece"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v2, "speaker_device"

    const-string v1, "speaker"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v2, "headset_device"

    const-string v1, "headset"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v1, "bluetooth"

    const-string v2, "bluetooth_device"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v1, "BluetoothA2DPOutput"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_A2DP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v1, "BluetoothLE"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_LE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v1, "BluetoothHFP"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_HFP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    new-instance v0, LX/7Ez;

    invoke-direct {v0}, LX/7Ez;-><init>()V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioOutputRoute{identifier="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
