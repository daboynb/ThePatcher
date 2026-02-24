.class public final LX/E5W;
.super LX/CVF;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/E5W;-><init>(ZZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
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
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/CVF;-><init>(Z)V

    iput-boolean p1, p0, LX/E5W;->A00:Z

    iput-boolean p2, p0, LX/E5W;->A01:Z

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/E5W;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CU7;

    if-eqz p4, :cond_3

    instance-of v2, v3, LX/D7S;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, LX/D7S;

    iget-object v1, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v1, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, LX/D7S;

    invoke-virtual {v2, p2, p7}, LX/D7S;->A06(Ljava/lang/String;Z)V

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    iget-boolean v0, p0, LX/E5W;->A01:Z

    if-eqz v0, :cond_2

    const-string v0, "server"

    :goto_1
    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    const-string v0, "SUGGESTED"

    iput-object v0, v1, LX/CSB;->A06:Ljava/lang/String;

    iput-object p1, v1, LX/CSB;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, p6}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    add-int/lit8 p4, p4, -0x1

    iget-object v1, v2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v1, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-nez v0, :cond_0

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "query_cache"

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/E5W;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "bootstrap"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    iput-object p1, v1, LX/CSB;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p3}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/E5W;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "client_side_matching"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    iput-object p1, v1, LX/CSB;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p3}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    iget-boolean v0, p0, LX/E5W;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "server"

    :goto_1
    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    iput-object p1, v1, LX/CSB;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p3}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "query_cache"

    goto :goto_1

    :cond_1
    return-void
.end method
