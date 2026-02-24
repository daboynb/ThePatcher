.class public final LX/76E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAs;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A02:LX/Klk;

.field public A03:LX/6x9;

.field public A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/76E;->A05:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/6x9;->A0K:LX/6x9;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/76E;->A03:LX/6x9;

    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/76E;->A05:Z

    sget-object v0, LX/6x9;->A0K:LX/6x9;

    iput-object v0, p0, LX/76E;->A03:LX/6x9;

    iput-object p3, p0, LX/76E;->A03:LX/6x9;

    iput-object p1, p0, LX/76E;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput p4, p0, LX/76E;->A00:I

    iput-object p2, p0, LX/76E;->A02:LX/Klk;

    return-void
.end method


# virtual methods
.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/76E;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "musicOverlayStickerModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CDT()LX/6x9;
    .locals 1

    iget-object v0, p0, LX/76E;->A03:LX/6x9;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 4

    iget-boolean v1, p0, LX/76E;->A04:Z

    new-instance v3, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v3}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/6x4;->A04:LX/6x4;

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    if-eqz v1, :cond_0

    sget-object v0, LX/6x9;->A0G:LX/6x9;

    invoke-virtual {v0}, LX/6x9;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/6x9;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6x9;->A0F:LX/6x9;

    invoke-virtual {v0}, LX/6x9;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/76E;->A03:LX/6x9;

    invoke-virtual {v0}, LX/6x9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final CrG()I
    .locals 1

    iget v0, p0, LX/76E;->A00:I

    return v0
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0u:LX/Cgv;

    return-object v0
.end method

.method public final Dhi()Z
    .locals 1

    iget-boolean v0, p0, LX/76E;->A05:Z

    return v0
.end method

.method public final G0b(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/76E;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method
