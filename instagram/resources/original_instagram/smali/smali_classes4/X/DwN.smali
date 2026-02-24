.class public final LX/DwN;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/06S;

.field public A03:LX/DwN;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/2lI;Ljava/lang/Throwable;IZ)V
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder init failed: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/2lI;->A0b:Ljava/lang/String;

    const-string v2, "neg_"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer2_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/DwN;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/DwN;->A04:Z

    iput-object v0, p0, LX/DwN;->A02:LX/06S;

    iput-object v1, p0, LX/DwN;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/DwN;->A03:LX/DwN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/2lI;Ljava/lang/Throwable;LX/06S;Z)V
    .locals 4

    .line 268435456
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "Decoder init failed: "

    .line 268435461
    .line 268435462
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p3, LX/06S;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435468
    .line 268435469
    .line 268435470
    const-string v0, ", "

    .line 268435471
    .line 268435472
    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    iget-object v2, p1, LX/2lI;->A0b:Ljava/lang/String;

    .line 268435477
    .line 268435478
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_0

    .line 268435481
    .line 268435482
    move-object v0, p2

    .line 268435483
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 268435484
    .line 268435485
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    :goto_0
    const/4 v0, 0x0

    .line 268435490
    invoke-direct {p0, v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v2, p0, LX/DwN;->A01:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-boolean p4, p0, LX/DwN;->A04:Z

    .line 268435496
    .line 268435497
    iput-object p3, p0, LX/DwN;->A02:LX/06S;

    .line 268435498
    .line 268435499
    iput-object v1, p0, LX/DwN;->A00:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object v0, p0, LX/DwN;->A03:LX/DwN;

    .line 268435502
    .line 268435503
    const/4 v0, 0x0

    .line 268435504
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435505
    .line 268435506
    return-void

    .line 268435507
    :cond_0
    const/4 v1, 0x0

    .line 268435508
    goto :goto_0
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
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
.end method

.method public static A00(LX/DwN;LX/DwN;)LX/DwN;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget-object v4, p0, LX/DwN;->A01:Ljava/lang/String;

    iget-boolean v3, p0, LX/DwN;->A04:Z

    iget-object v2, p0, LX/DwN;->A02:LX/06S;

    iget-object v0, p0, LX/DwN;->A00:Ljava/lang/String;

    new-instance v1, LX/DwN;

    invoke-direct {v1, v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, LX/DwN;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/DwN;->A04:Z

    iput-object v2, v1, LX/DwN;->A02:LX/06S;

    iput-object v0, v1, LX/DwN;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/DwN;->A03:LX/DwN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
