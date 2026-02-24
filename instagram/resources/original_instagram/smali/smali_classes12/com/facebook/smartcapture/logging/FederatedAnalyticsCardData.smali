.class public final Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData$Companion;


# instance fields
.field public final cardNumber:Ljava/lang/String;

.field public final detectedCorners:[Landroid/graphics/Point;

.field public final digitOcrResult:Ljava/lang/String;

.field public final expiryDate:Ljava/lang/String;

.field public final isFound:Z

.field public final isUserEdited:Z

.field public final mergedOcrResult:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final ocrResult:Ljava/lang/String;

.field public final processingTime:J

.field public final sessionId:Ljava/lang/String;

.field public final textOcrResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->Companion:Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->sessionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->isFound:Z

    iput-object p3, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->cardNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->expiryDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->detectedCorners:[Landroid/graphics/Point;

    iput-boolean p7, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->isUserEdited:Z

    iput-wide p8, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->processingTime:J

    iput-object p10, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->ocrResult:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->digitOcrResult:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->textOcrResult:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mergedOcrResult:Ljava/lang/String;

    return-void
.end method

.method public static final userEditedCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->Companion:Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData$Companion;->userEditedCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetectedCorners()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->detectedCorners:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final getDigitOcrResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->digitOcrResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMergedOcrResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mergedOcrResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOcrResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->ocrResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->processingTime:J

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextOcrResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->textOcrResult:Ljava/lang/String;

    return-object v0
.end method

.method public final isFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->isFound:Z

    return v0
.end method

.method public final isUserEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->isUserEdited:Z

    return v0
.end method
