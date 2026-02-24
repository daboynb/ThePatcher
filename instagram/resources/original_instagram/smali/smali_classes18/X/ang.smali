.class public final LX/ang;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/ZxY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ang;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ang;->A00:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ang;->A02:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LX/ang;->A03:Landroid/os/Bundle;

    invoke-virtual {p1}, LX/ZxY;->A02()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ang;->A01:Ljava/util/List;

    invoke-virtual {p1}, LX/ZxY;->A01()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ang;->A00:Ljava/util/List;

    iget-object v2, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "allowedPackages"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/ang;->A02:Ljava/util/Set;

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "descriptor must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/ang;->A01:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/ang;->A00:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/ang;->A02:Ljava/util/Set;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    iput-object v1, p0, LX/ang;->A03:Landroid/os/Bundle;

    .line 268435482
    .line 268435483
    if-eqz p1, :cond_1

    .line 268435484
    .line 268435485
    const-string v0, "id"

    .line 268435486
    .line 268435487
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    if-eqz p2, :cond_0

    .line 268435491
    .line 268435492
    iget-object v1, p0, LX/ang;->A03:Landroid/os/Bundle;

    .line 268435493
    .line 268435494
    const-string v0, "name"

    .line 268435495
    .line 268435496
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435497
    .line 268435498
    .line 268435499
    return-void

    .line 268435500
    :cond_0
    const-string v0, "name must not be null"

    .line 268435501
    .line 268435502
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    throw v0

    .line 268435507
    :cond_1
    const-string v0, "id must not be null"

    .line 268435508
    .line 268435509
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    throw v0
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
.end method


# virtual methods
.method public final A00()LX/ZxY;
    .locals 3

    iget-object v2, p0, LX/ang;->A03:Landroid/os/Bundle;

    iget-object v0, p0, LX/ang;->A00:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "controlFilters"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/ang;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "groupMemberIds"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/ang;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "allowedPackages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LX/ZxY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZxY;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ang;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
