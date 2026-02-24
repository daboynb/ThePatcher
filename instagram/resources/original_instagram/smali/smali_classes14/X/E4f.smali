.class public final LX/E4f;
.super LX/CVF;
.source ""


# virtual methods
.method public final A07(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CU7;

    instance-of v0, v4, LX/D7S;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/D7S;

    iget-object v0, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    const-string v0, "meta_ai_suggestion"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "meta_ai_recent"

    :goto_1
    new-instance v3, LX/CSB;

    invoke-direct {v3}, LX/CSB;-><init>()V

    iput-object v0, v3, LX/CSB;->A07:Ljava/lang/String;

    const-string v2, "RECENT"

    iput-object v2, v3, LX/CSB;->A06:Ljava/lang/String;

    iput-object p2, v3, LX/CSB;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/CSB;->A0C:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/CSB;->A04:Ljava/lang/String;

    iput-boolean v1, v3, LX/CSB;->A0E:Z

    invoke-virtual {p0, v3, v4}, LX/CVF;->A02(LX/CSB;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "null_state_recent"

    goto :goto_1

    :cond_1
    return-void
.end method
