.class public final Lcom/facebook/wearable/datax/util/MessageInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final channelId:I

.field public final complete:Z

.field public final errorId:I

.field public final hasError:Z

.field public final hasExtension:Z

.field public final isClosed:Z

.field public final len:I

.field public final messageType:I

.field public final serviceId:I

.field public final setService:Z

.field public final setType:Z

.field public final valid:Z


# direct methods
.method public constructor <init>(ZZZZZZZIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->valid:Z

    iput-boolean p2, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->complete:Z

    iput-boolean p3, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->hasExtension:Z

    iput-boolean p4, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->setService:Z

    iput-boolean p5, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->setType:Z

    iput-boolean p6, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->hasError:Z

    iput-boolean p7, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->isClosed:Z

    iput p8, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->len:I

    iput p9, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->channelId:I

    iput p10, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->serviceId:I

    iput p11, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->messageType:I

    iput p12, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->errorId:I

    return-void
.end method


# virtual methods
.method public final getChannelId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->channelId:I

    return v0
.end method

.method public final getComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->complete:Z

    return v0
.end method

.method public final getErrorId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->errorId:I

    return v0
.end method

.method public final getHasError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->hasError:Z

    return v0
.end method

.method public final getHasExtension()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->hasExtension:Z

    return v0
.end method

.method public final getLen()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->len:I

    return v0
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->messageType:I

    return v0
.end method

.method public final getServiceId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->serviceId:I

    return v0
.end method

.method public final getSetService()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->setService:Z

    return v0
.end method

.method public final getSetType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->setType:Z

    return v0
.end method

.method public final getValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->valid:Z

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->isClosed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[Valid="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->valid:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Complete="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->complete:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Closed="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->isClosed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ChannelId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->channelId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Service="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->serviceId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MessageType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->messageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Length="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->len:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->hasError:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", ErrorId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/datax/util/MessageInfo;->errorId:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
