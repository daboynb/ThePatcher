.class public abstract LX/RTc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HSI;)LX/I9w;
    .locals 5

    new-instance v2, LX/I9w;

    invoke-direct {v2}, LX/I9w;-><init>()V

    iget-object v0, p0, LX/HSI;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    new-instance v1, LX/SKD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/SKD;->A00:LX/4vm;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/I9w;->A0E:Ljava/util/List;

    const-string v1, ""

    iget-object v0, p0, LX/HSI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v2, LX/I9w;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/HSI;->A03:LX/0iQ;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/I9w;->A07:LX/0iQ;

    :cond_4
    iget-object v0, p0, LX/HSI;->A00:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/I9w;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    :cond_5
    iget-object v0, p0, LX/HSI;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/I9w;->A0G:Z

    iget-object v0, p0, LX/HSI;->A02:LX/eyl;

    iput-object v0, v2, LX/I9w;->A03:LX/eyl;

    iget-object v0, p0, LX/HSI;->A01:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    :goto_2
    iput-object v0, v2, LX/I9w;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
