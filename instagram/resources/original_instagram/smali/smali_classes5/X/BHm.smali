.class public LX/BHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hbx;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/BHm;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/BHm;->A00:Landroid/util/SparseArray;

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

.method public constructor <init>(LX/BHn;LX/BHn;LX/Led;LX/orm;ZZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/BHm;->A00:Landroid/util/SparseArray;

    sget-object v0, LX/Hbx;->A0X:LX/BIl;

    invoke-virtual {p0, v0, p1}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v0, LX/Hbx;->A0f:LX/BIl;

    invoke-virtual {p0, v0, p2}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v0, LX/Hbx;->A0b:LX/BIl;

    invoke-virtual {p0, v0, p4}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v0, LX/Hbx;->A0J:LX/BIl;

    invoke-virtual {p0, v0, p3}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A0N:LX/BIl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A0Z:LX/BIl;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A0Q:LX/BIl;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A05:LX/BIl;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Awt(LX/BIl;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/BHm;->A00:Landroid/util/SparseArray;

    iget v0, p1, LX/BIl;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/BIl;->A01:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final D9t(III)Ljava/lang/Integer;
    .locals 5

    instance-of v0, p0, LX/BHo;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/BHo;

    iget-object v0, v1, LX/BHo;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CKN;

    invoke-direct {v2, v0}, LX/CKN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/BHo;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/JrJ;->A00(Landroid/content/Context;LX/Hc1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/JrJ;->A00(Landroid/content/Context;LX/Hc1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_0

    const-wide v1, 0x3fc47ae147ae147bL    # 0.16

    :goto_0
    int-to-double v3, p1

    mul-double/2addr v1, v3

    mul-int/2addr p2, p3

    int-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v1, 0x3fc1eb851eb851ecL    # 0.14

    goto :goto_0

    :cond_1
    const-string v1, "Should not be querying the bitrate if not in the experiment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, LX/ITm;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ITm;

    iget-object v0, v0, LX/ITm;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fni(LX/BIl;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/BHm;->A00:Landroid/util/SparseArray;

    iget v0, p1, LX/BIl;->A00:I

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
