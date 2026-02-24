.class public final LX/Kmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCh;


# instance fields
.field public A00:LX/TPy;

.field public A01:LX/7mK;

.field public A02:LX/0mO;

.field public final A03:LX/3uS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3uS;

    invoke-direct {v0}, LX/3uS;-><init>()V

    iput-object v0, p0, LX/Kmj;->A03:LX/3uS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABa(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2xR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/Kmj;->A03:LX/3uS;

    iget-object v0, v0, LX/3uS;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Kmj;->A00:LX/TPy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TPy;->A01()V

    :cond_0
    return-void
.end method

.method public final AKJ()V
    .locals 4

    iget-object v3, p0, LX/Kmj;->A02:LX/0mO;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0mO;->A0A(LX/0mO;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v1, p0, LX/Kmj;->A03:LX/3uS;

    iget-object v0, v1, LX/3uS;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, LX/3uS;->A00()V

    return-void
.end method

.method public final Au5(Landroid/content/Context;)V
    .locals 3

    const-string v2, "Filling ad pool is not supported for contextual feed"

    const/4 v1, 0x1

    const-string v0, "FILL_POOL_ERROR"

    invoke-static {p1, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final bridge synthetic BQx()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Kmj;->A01:LX/7mK;

    return-object v0
.end method

.method public final BRr()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Kmj;->A03:LX/3uS;

    iget-object v0, v0, LX/3uS;->A02:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BlI()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Kmj;->A03:LX/3uS;

    iget-object v0, v0, LX/3uS;->A03:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Bwu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Kmj;->A03:LX/3uS;

    iget-object v0, v0, LX/3uS;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final COr()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Kmj;->A03:LX/3uS;

    iget-object v0, v0, LX/3uS;->A04:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cie()LX/3uS;
    .locals 1

    iget-object v0, p0, LX/Kmj;->A03:LX/3uS;

    return-object v0
.end method

.method public final FdD()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Kmj;->A00:LX/TPy;

    iget-object v0, p0, LX/Kmj;->A03:LX/3uS;

    iput-object v1, v0, LX/3uS;->A00:LX/TPy;

    return-void
.end method

.method public final FoG(LX/0mO;)V
    .locals 0

    iput-object p1, p0, LX/Kmj;->A02:LX/0mO;

    return-void
.end method

.method public final FqR(LX/TPy;)V
    .locals 1

    iput-object p1, p0, LX/Kmj;->A00:LX/TPy;

    iget-object v0, p0, LX/Kmj;->A03:LX/3uS;

    iput-object p1, v0, LX/3uS;->A00:LX/TPy;

    return-void
.end method

.method public final bridge synthetic FsT(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/7mK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Kmj;->A01:LX/7mK;

    iget-object v0, p0, LX/Kmj;->A03:LX/3uS;

    invoke-virtual {p1}, LX/7mK;->A01()I

    move-result v1

    invoke-virtual {p1}, LX/7mK;->A02()I

    move-result v4

    invoke-virtual {p1}, LX/7mK;->A03()I

    move-result v5

    invoke-virtual {p1}, LX/7mK;->A06()I

    move-result v6

    invoke-virtual {p1}, LX/7mK;->A00()D

    move-result-wide v2

    invoke-virtual/range {v0 .. v6}, LX/3uS;->A03(IDIII)V

    iget-object v2, v0, LX/3uS;->A03:Ljava/util/Map;

    invoke-virtual {p1}, LX/7mK;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Reel gap to previous ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x565

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Kmj;->A00:LX/TPy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TPy;->A01()V

    :cond_0
    return-void
.end method

.method public final FvR(II)V
    .locals 0

    return-void
.end method
