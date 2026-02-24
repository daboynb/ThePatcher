.class public final Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x15

    instance-of v0, p2, LX/bhu;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/bhu;

    iget v0, v7, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/bhu;->A00:I

    :goto_0
    iget-object v3, v7, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v5, v7, LX/bhu;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A01:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A02:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A03:Z

    iget-object v0, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A00:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    iput-object p0, v7, LX/bhu;->A01:Ljava/lang/Object;

    iput v2, v7, LX/bhu;->A00:I

    invoke-static {v0, p1, v4, v7}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00(Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2

    return-object v6

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object v2, v7, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/Gsh;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/Gsh;->A00:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A02:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-boolean v1, v3, LX/Gsh;->A02:Z

    :cond_4
    iput-boolean v1, v2, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A03:Z

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/Gsh;->A01:Ljava/util/List;

    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    return-object v4
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p1, LX/bhu;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/bhu;

    iget v0, v5, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhu;->A00:I

    :goto_0
    iget-object v2, v5, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/bhu;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A02:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A03:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A00:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    iget-object v0, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/bhu;->A01:Ljava/lang/Object;

    iput v3, v5, LX/bhu;->A00:I

    invoke-static {v1, v0, v2, v5}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00(Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/Gsh;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/Gsh;->A00:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/Gsh;->A02:Z

    :goto_3
    iput-boolean v0, v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A03:Z

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/Gsh;->A01:Ljava/util/List;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_6
    return-object v4
.end method
