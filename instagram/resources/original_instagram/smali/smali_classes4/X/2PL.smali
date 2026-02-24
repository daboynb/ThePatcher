.class public final LX/2PL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FV8;

.field public A01:LX/6hZ;

.field public A02:LX/7o6;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2PL;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/2PL;->A01:LX/6hZ;

    iput-object v1, p0, LX/2PL;->A02:LX/7o6;

    iput-object p2, p0, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/2PL;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/2PL;->A06:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/9oh;->A1n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2PL;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/6hZ;->A1k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2PL;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9oh;->A1L:Ljava/lang/String;

    iput-object v0, p0, LX/2PL;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/2PL;->A00:LX/FV8;

    if-eqz p4, :cond_1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x204112e4000168eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2PL;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/2PL;->A09:Ljava/lang/String;

    iput-boolean p6, p0, LX/2PL;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    iget-object v0, p1, LX/9oh;->A19:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/9oh;->A16:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/2PL;->A07:Ljava/lang/String;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-object v0, p0, LX/2PL;->A01:LX/6hZ;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/2PL;->A02:LX/7o6;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 268435477
    .line 268435478
    iput-object p6, p0, LX/2PL;->A0A:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p4, p0, LX/2PL;->A06:Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    iput-object p2, p0, LX/2PL;->A05:Ljava/lang/Boolean;

    .line 268435483
    .line 268435484
    iput-object p3, p0, LX/2PL;->A04:Ljava/lang/Boolean;

    .line 268435485
    .line 268435486
    iput-object p7, p0, LX/2PL;->A0B:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iput-object p8, p0, LX/2PL;->A08:Ljava/lang/String;

    .line 268435489
    .line 268435490
    iput-object p5, p0, LX/2PL;->A09:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-boolean v1, p0, LX/2PL;->A0C:Z

    .line 268435493
    .line 268435494
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/2PL;->A01:LX/6hZ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6hZ;->A1k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Mia;->A06:LX/Mia;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v1, LX/9oh;->A1n:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Mia;->A0K:LX/Mia;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method
