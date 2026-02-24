.class public final LX/UtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBF;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:Z


# direct methods
.method private final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU7;

    iget-object v1, p0, LX/UtQ;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Nh8;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final F5R(LX/H5f;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/H5f;->A03:Z

    iput-boolean v0, p0, LX/UtQ;->A03:Z

    return-void
.end method

.method public final synthetic FVD(Ljava/lang/String;Ljava/util/List;)LX/R5a;
    .locals 1

    invoke-static {p0, p1}, LX/RXw;->A00(LX/WBF;Ljava/lang/String;)LX/R5a;

    move-result-object v0

    return-object v0
.end method

.method public final FVE()LX/R5a;
    .locals 1

    invoke-static {}, LX/E2U;->A00()LX/R5a;

    move-result-object v0

    return-object v0
.end method

.method public final FVF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/R5a;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p3, p4}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/UtQ;->A03:Z

    new-instance v3, LX/E5W;

    invoke-direct {v3, v4, v1, v0}, LX/E5W;-><init>(ZZZ)V

    iget-object v0, p0, LX/UtQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AWG;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/UtQ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, p2, v0, v4}, LX/E5W;->A08(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, LX/UtQ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU7;

    invoke-virtual {v0, p1}, LX/CU7;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UtQ;->A00:Ljava/util/List;

    iget-object v0, p0, LX/UtQ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU7;

    invoke-virtual {v0}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Nh8;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/UtQ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "client_side_matching"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p4}, LX/UtQ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, p2, v0, v4}, LX/E5W;->A09(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, p3}, LX/UtQ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, p2, v0, v4}, LX/E5W;->A0A(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    return-object v0
.end method
