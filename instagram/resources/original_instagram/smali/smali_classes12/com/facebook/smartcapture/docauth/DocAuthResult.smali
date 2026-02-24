.class public final Lcom/facebook/smartcapture/docauth/DocAuthResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final _hasGlare:Z

.field public final creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

.field public final detectedCorners:[Landroid/graphics/Point;

.field public final diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

.field public final documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final isAligned:Z

.field public final isBlurry:Z

.field public final isFound:Z

.field public final isMinWidthCoveragePassed:Z

.field public final widthToHeightRatio:F


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;)V
    .locals 11

    .line 541158223
    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 541158224
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/smartcapture/docauth/DocAuthResult;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 541158225
    return-void
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    iput p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->widthToHeightRatio:F

    iput-boolean p3, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    iput-boolean p4, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    iput-boolean p5, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isMinWidthCoveragePassed:Z

    iput-boolean p6, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    iput-boolean p7, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    iput-object p8, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    iput-object p9, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    iput-object p10, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit16 v0, p11, 0x200

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p10, 0x0

    .line 268435461
    :cond_0
    invoke-direct/range {p0 .. p10}, Lcom/facebook/smartcapture/docauth/DocAuthResult;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method


# virtual methods
.method public final getCreditCardScannerResult()Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    return-object v0
.end method

.method public final getDetectedCorners()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final getDiagnosticInfo()Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    return-object v0
.end method

.method public final getDocumentType()Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    return-object v0
.end method

.method public final getWidthToHeightRatio()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->widthToHeightRatio:F

    return v0
.end method

.method public final get_hasGlare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    return v0
.end method

.method public final hasGlare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    return v0
.end method

.method public final isAligned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    return v0
.end method

.method public final isBlurry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    return v0
.end method

.method public final isFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    return v0
.end method

.method public final isGoodImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMinWidthCoveragePassed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isMinWidthCoveragePassed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocumentType;->getType()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->widthToHeightRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isMinWidthCoveragePassed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Doc. type = %s, ratio = %f, is found = %b, is aligned = %b, min width coverage = %B, is blurry = %b, has glare = %b"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
