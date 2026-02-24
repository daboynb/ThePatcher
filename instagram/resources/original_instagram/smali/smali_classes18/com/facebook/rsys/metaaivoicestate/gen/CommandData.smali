.class public Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final sendMessageCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;

.field public final shapeOfFeedCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;

.field public final threadSummaryCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->shapeOfFeedCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;

    iput-object p2, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->threadSummaryCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;

    iput-object p3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->sendMessageCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->shapeOfFeedCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->shapeOfFeedCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->threadSummaryCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->threadSummaryCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->sendMessageCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->sendMessageCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->shapeOfFeedCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->threadSummaryCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->sendMessageCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommandData{shapeOfFeedCommandData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->shapeOfFeedCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",threadSummaryCommandData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->threadSummaryCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sendMessageCommandData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->sendMessageCommandData:Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
