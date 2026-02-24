.class public Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final expiryTimeMsec:I

.field public final id:I

.field public final message:Lcom/facebook/djinni/msys/infra/McfReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IILcom/facebook/djinni/msys/infra/McfReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->id:I

    iput p2, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->expiryTimeMsec:I

    iput-object p3, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->message:Lcom/facebook/djinni/msys/infra/McfReference;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;

    iget v1, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->id:I

    iget v0, p1, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->id:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->expiryTimeMsec:I

    iget v0, p1, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->expiryTimeMsec:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->message:Lcom/facebook/djinni/msys/infra/McfReference;

    iget-object v0, p1, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->message:Lcom/facebook/djinni/msys/infra/McfReference;

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

    iget v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->id:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->expiryTimeMsec:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->message:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageQueueItem{id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",expiryTimeMsec="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->expiryTimeMsec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",message="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->message:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
