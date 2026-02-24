.class public final LX/IdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlG;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use Media3MuxerFactory instead due to FFMpeg security vulnerabilities"
.end annotation


# instance fields
.field public final A00:LX/Gxy;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Gxy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IdV;->A00:LX/Gxy;

    iput-boolean v0, p0, LX/IdV;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/Gxy;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/IdV;->A00:LX/Gxy;

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, LX/IdV;->A01:Z

    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public final AIi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AiX(LX/Eti;)LX/NnG;
    .locals 8

    iget-object v0, p0, LX/IdV;->A00:LX/Gxy;

    iget v7, p1, LX/Eti;->A01:I

    iget v6, p1, LX/Eti;->A00:I

    iget-boolean v5, p1, LX/Eti;->A05:Z

    iget-object v4, p1, LX/Eti;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/IdV;->A01:Z

    iget-object v2, p1, LX/Eti;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Icf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Icf;->A03:LX/Gxy;

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, v1, LX/Icf;->A02:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    iput v7, v1, LX/Icf;->A01:I

    iput v6, v1, LX/Icf;->A00:I

    iput-boolean v5, v1, LX/Icf;->A07:Z

    iput-object v4, v1, LX/Icf;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/Icf;->A08:Z

    iput-object v2, v1, LX/Icf;->A06:Ljava/util/Map;

    const-string v0, "FFMpeg"

    iput-object v0, v1, LX/Icf;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GBl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
