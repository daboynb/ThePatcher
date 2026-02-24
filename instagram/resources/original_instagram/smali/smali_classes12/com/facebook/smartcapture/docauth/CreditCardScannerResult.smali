.class public final Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;


# instance fields
.field public final digitOcrResult:Ljava/lang/String;

.field public final expiryDate:Ljava/lang/String;

.field public final isFound:Z

.field public final issueDate:Ljava/lang/String;

.field public final mergedOcrResult:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final number:Ljava/lang/String;

.field public final ocrResult:Ljava/lang/String;

.field public final processingTime:J

.field public final textOcrResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    iput-wide p6, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    iput-object p8, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 268435456
    move/from16 v1, p12

    .line 268435457
    .line 268435458
    move-object/from16 v10, p10

    .line 268435459
    .line 268435460
    move-object/from16 v9, p9

    .line 268435461
    .line 268435462
    move-object/from16 v8, p8

    .line 268435463
    .line 268435464
    move-wide/from16 v6, p6

    .line 268435465
    .line 268435466
    move-object/from16 v5, p5

    .line 268435467
    .line 268435468
    move-object/from16 v4, p4

    .line 268435469
    .line 268435470
    move-object v3, p3

    .line 268435471
    move-object v2, p2

    .line 268435472
    and-int/lit8 v0, p12, 0x2

    .line 268435473
    .line 268435474
    const/4 v11, 0x0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    move-object v2, v11

    .line 268435478
    :cond_0
    and-int/lit8 v0, p12, 0x4

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_1

    .line 268435481
    .line 268435482
    move-object v3, v11

    .line 268435483
    :cond_1
    and-int/lit8 v0, p12, 0x8

    .line 268435484
    .line 268435485
    if-eqz v0, :cond_2

    .line 268435486
    .line 268435487
    move-object v4, v11

    .line 268435488
    :cond_2
    and-int/lit8 v0, p12, 0x10

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_3

    .line 268435491
    .line 268435492
    move-object v5, v11

    .line 268435493
    :cond_3
    and-int/lit8 v0, p12, 0x20

    .line 268435494
    .line 268435495
    if-eqz v0, :cond_4

    .line 268435496
    .line 268435497
    const-wide/16 v6, 0x0

    .line 268435498
    .line 268435499
    :cond_4
    and-int/lit8 v0, p12, 0x40

    .line 268435500
    .line 268435501
    if-eqz v0, :cond_5

    .line 268435502
    .line 268435503
    move-object v8, v11

    .line 268435504
    :cond_5
    and-int/lit16 v0, v1, 0x80

    .line 268435505
    .line 268435506
    if-eqz v0, :cond_6

    .line 268435507
    .line 268435508
    move-object v9, v11

    .line 268435509
    :cond_6
    and-int/lit16 v0, v1, 0x100

    .line 268435510
    .line 268435511
    if-eqz v0, :cond_7

    .line 268435512
    .line 268435513
    move-object v10, v11

    .line 268435514
    :cond_7
    and-int/lit16 v0, v1, 0x200

    .line 268435515
    .line 268435516
    if-nez v0, :cond_8

    .line 268435517
    .line 268435518
    move-object/from16 v11, p11

    .line 268435519
    .line 268435520
    :cond_8
    move-object v0, p0

    .line 268435521
    move v1, p1

    .line 268435522
    invoke-direct/range {v0 .. v11}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435523
    .line 268435524
    .line 268435525
    return-void
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public static final getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public static final varargs insertSpacesAtPositions(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-static {v0, p0, p1}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->access$insertSpacesAtPositions(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDigitOcrResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayFormat()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->getNumberWithSpaces()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssueDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMergedOcrResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberWithSpaces()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->access$insertSpacesAtPositions(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    :cond_1
    return-object v2

    nop

    :array_0
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x4
        0xa
    .end array-data
.end method

.method public final getOcrResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    return-wide v0
.end method

.method public final getTextOcrResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    return-object v0
.end method

.method public final isFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/368;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found: %b\nProcessing time: %d"

    invoke-static {v4, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    iget-object v3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
