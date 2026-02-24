.class public final LX/QRP;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J7U;Ljava/lang/Integer;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/QRP;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/QRP;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/K9W;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/QRP;->$t:I

    iput-object p1, p0, LX/QRP;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mediakit/ui/model/MediaKitLink;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/QRP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/QRP;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/QRP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/QRP;->A00:Ljava/lang/Object;

    check-cast v6, LX/J7U;

    iget-object v7, v6, LX/J7U;->A00:LX/Jk1;

    const-string v5, "entrySurface"

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/J7U;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v10, v6, LX/J7U;->A02:LX/4vm;

    const-string v4, "entryMedia"

    if-eqz v10, :cond_1

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v11, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LX/ANq;->A00(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v6, LX/J7U;->A00:LX/Jk1;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/J7U;->A02:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/Re6;->A00(Landroid/app/Activity;LX/Jk1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/QRP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    iget-object v0, v0, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/QRP;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9W;

    iget-object v0, v1, LX/K9W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, v1, LX/K9W;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/K29;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
