.class public final Lcom/instagram/autoplay/models/AutoplayConfigRoot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final autoplayConfigurations:Ljava/util/List;

.field public final globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iput-object p2, p0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->autoplayConfigurations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p2, LX/26W;->A00:LX/26W;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/autoplay/models/AutoplayConfigRoot;-><init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final getAutoplayConfigurations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->autoplayConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public final getGlobalConfig()Lcom/instagram/autoplay/models/AutoplayGlobalConfig;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    return-object v0
.end method
