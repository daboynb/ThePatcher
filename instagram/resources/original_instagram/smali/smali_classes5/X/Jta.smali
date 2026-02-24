.class public abstract LX/Jta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/18P;
    .locals 12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18P;

    iget-object v0, v0, LX/18P;->A01:LX/2JU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2JU;->A0D:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2JV;

    iget-object v1, v4, LX/2JV;->A00:LX/2Jp;

    sget-object v0, LX/2Jp;->A0B:LX/2Jp;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/2JV;->A0F:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v0, LX/23x;

    iget-object v1, v4, LX/2JV;->A0F:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SerpGridMediaCompat"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/23x;

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/1OQ;

    invoke-direct {v6}, LX/1OQ;-><init>()V

    const/4 v10, 0x0

    iput v10, v6, LX/1OQ;->A00:I

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1OQ;->A0A:Ljava/lang/String;

    sget-object v0, LX/1JR;->A08:LX/1JR;

    iput-object v0, v6, LX/1OQ;->A05:LX/1JR;

    const/4 v7, 0x0

    iput-object v7, v6, LX/1OQ;->A02:LX/4Ao;

    sget-object v0, LX/1JT;->A05:LX/1JT;

    iput-object v0, v6, LX/1OQ;->A06:LX/1JT;

    new-instance v0, LX/5ss;

    invoke-direct {v0, v1, v7}, LX/5ss;-><init>(LX/4vm;Ljava/lang/Integer;)V

    filled-new-array {v0}, [LX/5ss;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1OQ;->A0F:Ljava/util/List;

    sget-object v5, LX/2Jp;->A0F:LX/2Jp;

    new-instance v4, LX/2JV;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/2JV;-><init>(LX/2Jp;LX/1OQ;LX/4vm;LX/4vm;LX/23x;ZZ)V

    invoke-virtual {v4}, LX/2JV;->A01()V

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_4

    check-cast v1, LX/4vm;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18P;

    new-instance v5, LX/2JU;

    invoke-direct {v5, v2}, LX/2JU;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/18P;->A00:LX/2JS;

    iget-object v4, v0, LX/2JS;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/2JS;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/2JS;->A01:Ljava/lang/Double;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/2JS;

    invoke-direct {v2, v0, v1, v4, v3}, LX/2JS;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LX/2IS;->A03:LX/2IS;

    new-instance v0, LX/18P;

    invoke-direct {v0, v2, v5, v1}, LX/18P;-><init>(LX/2JS;LX/2JU;LX/2IS;)V

    return-object v0
.end method
