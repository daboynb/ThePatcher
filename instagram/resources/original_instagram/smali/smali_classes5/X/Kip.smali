.class public final LX/Kip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luy;


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

.field public A01:LX/CC3;

.field public A02:Z

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x7f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/Kip;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;I)V
    .locals 13

    move-object v5, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/GAr;->A00:LX/GAr;

    invoke-static {v0}, LX/CBy;->A00(LX/Mir;)LX/VMD;

    move-result-object v6

    new-instance v5, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;-><init>(LX/VMD;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DEv()Ljava/lang/Integer;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Kip;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    iput-boolean v4, p0, LX/Kip;->A02:Z

    iput-object v3, p0, LX/Kip;->A04:Ljava/lang/Float;

    iput-object v0, p0, LX/Kip;->A03:Ljava/lang/Float;

    iput-object v7, p0, LX/Kip;->A01:LX/CC3;

    return-void

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v3, v7

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/Mir;
    .locals 1

    iget-object v0, p0, LX/Kip;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->BlC()LX/VMD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CBy;->A01(LX/VMD;)LX/Mir;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CDT()LX/6x9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5QW;->A0o:LX/5QW;

    invoke-static {v0, v1}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0R:LX/Cgv;

    return-object v0
.end method

.method public final Dej()Z
    .locals 1

    iget-boolean v0, p0, LX/Kip;->A02:Z

    return v0
.end method

.method public final G2E(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Kip;->A02:Z

    return-void
.end method
