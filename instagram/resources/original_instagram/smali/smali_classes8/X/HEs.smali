.class public final LX/HEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/6cO;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/2v0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2v0;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/HEs;->A05:LX/2v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HEs;->A02:LX/6cO;

    iput-object p4, p0, LX/HEs;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/HEs;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/HEs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput p6, p0, LX/HEs;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/HEs;->A05:LX/2v0;

    iget-object v1, v0, LX/2v0;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NNd;

    if-eqz v1, :cond_0

    iget v0, p0, LX/HEs;->A00:I

    invoke-interface {v1, v0}, LX/NNd;->E82(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v6, p0, LX/HEs;->A05:LX/2v0;

    iget-object v1, v6, LX/2v0;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NNd;

    if-eqz v3, :cond_0

    iget v2, p0, LX/HEs;->A00:I

    invoke-interface {v3, v2, p1, p2}, LX/NNd;->E81(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    iget-object v1, p0, LX/HEs;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/HEs;->A02:LX/6cO;

    invoke-interface {v3, v0, v1, v2}, LX/NNd;->GEX(LX/6cO;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_3

    :cond_2
    iget-object v3, v6, LX/2v0;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/2v0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HEs;->A02:LX/6cO;

    iget-object v7, v0, LX/6cO;->A00:Ljava/lang/String;

    iget v2, p0, LX/HEs;->A00:I

    iget-object v1, p0, LX/HEs;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/HEs;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/2v1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/HEs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v2, LX/HSq;

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v2 .. v11}, LX/HSq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v2}, LX/9i8;->ArR(LX/1nb;)V

    :cond_3
    return-void
.end method
