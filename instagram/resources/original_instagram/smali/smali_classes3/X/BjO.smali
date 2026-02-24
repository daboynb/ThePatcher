.class public final LX/BjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luy;


# instance fields
.field public A00:LX/Mir;

.field public A01:Z

.field public final A02:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

.field public final A03:LX/6x9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x7f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/BjO;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;I)V

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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;I)V
    .locals 11

    move-object v3, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v10}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    sget-object v0, LX/GAr;->A00:LX/GAr;

    invoke-static {v0}, LX/CBy;->A00(LX/Mir;)LX/VMD;

    move-result-object v0

    invoke-static {v0}, LX/CBy;->A01(LX/VMD;)LX/Mir;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEv()Ljava/lang/Integer;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BX4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/6x8;->A00(Ljava/lang/String;)LX/6x9;

    move-result-object v0

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DDr()Ljava/lang/Double;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BqD()Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/BjO;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    iput-boolean v2, p0, LX/BjO;->A01:Z

    iput-object v1, p0, LX/BjO;->A00:LX/Mir;

    iput-object v0, p0, LX/BjO;->A03:LX/6x9;

    return-void
.end method


# virtual methods
.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CDT()LX/6x9;
    .locals 1

    iget-object v0, p0, LX/BjO;->A03:LX/6x9;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5QW;->A0p:LX/5QW;

    invoke-static {v0, v1}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0t:LX/Cgv;

    return-object v0
.end method

.method public final Dej()Z
    .locals 1

    iget-boolean v0, p0, LX/BjO;->A01:Z

    return v0
.end method

.method public final G2E(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BjO;->A01:Z

    return-void
.end method
