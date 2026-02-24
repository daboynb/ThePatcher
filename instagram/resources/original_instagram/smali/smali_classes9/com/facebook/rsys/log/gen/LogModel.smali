.class public Lcom/facebook/rsys/log/gen/LogModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final callTrigger:Ljava/lang/String;

.field public final isConnectedEnd:Z

.field public final peerId:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final startingBatteryLevel:Ljava/lang/Long;

.field public final uploadConsoleLogAtEnd:Z

.field public final wasDeviceCharged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/log/gen/LogModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p5, p6, p7}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    iput-object p1, p0, Lcom/facebook/rsys/log/gen/LogModel;->sharedCallId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/log/gen/LogModel;->peerId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/facebook/rsys/log/gen/LogModel;->callTrigger:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/log/gen/LogModel;->startingBatteryLevel:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/facebook/rsys/log/gen/LogModel;->wasDeviceCharged:Z

    iput-boolean p6, p0, Lcom/facebook/rsys/log/gen/LogModel;->isConnectedEnd:Z

    iput-boolean p7, p0, Lcom/facebook/rsys/log/gen/LogModel;->uploadConsoleLogAtEnd:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/LogModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lcom/facebook/rsys/log/gen/LogModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/log/gen/LogModel;

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->sharedCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->sharedCallId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->peerId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->peerId:Ljava/lang/Long;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->callTrigger:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->callTrigger:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->startingBatteryLevel:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->startingBatteryLevel:Ljava/lang/Long;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-boolean v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->wasDeviceCharged:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->wasDeviceCharged:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->isConnectedEnd:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->isConnectedEnd:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->uploadConsoleLogAtEnd:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->uploadConsoleLogAtEnd:Z

    if-ne v1, v0, :cond_0

    :cond_7
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->sharedCallId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->peerId:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->callTrigger:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->startingBatteryLevel:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->wasDeviceCharged:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->isConnectedEnd:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->uploadConsoleLogAtEnd:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LogModel{sharedCallId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->sharedCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",peerId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->peerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",callTrigger="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->callTrigger:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",startingBatteryLevel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->startingBatteryLevel:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",wasDeviceCharged="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->wasDeviceCharged:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isConnectedEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->isConnectedEnd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",uploadConsoleLogAtEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->uploadConsoleLogAtEnd:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
