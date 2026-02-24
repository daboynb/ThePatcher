.class public abstract Lcom/instagram/comments/mvvm/data/network/MediaHiddenCommentNetworkFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A6D;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move/from16 v11, p4

    const/4 v12, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/bhr;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/bhr;

    iget v0, v2, LX/bhr;->$t:I

    if-ne v0, v12, :cond_0

    iget v3, v2, LX/bhr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/bhr;->A00:I

    :goto_0
    iget-object v1, v2, LX/bhr;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/bhr;->A00:I

    if-eqz v4, :cond_1

    if-eq v4, v12, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/bhr;

    invoke-direct {v2, v4}, LX/bhr;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/A6D;->A03:Z

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/A6D;->A00:LX/A6C;

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/JZD;

    const-class v0, LX/L8V;

    invoke-static {v4, v6, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    iget-object v0, v5, LX/A6C;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x182

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x160

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, LX/AGU;->A0A(Ljava/lang/String;I)V

    iget-object v1, p0, LX/A6D;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    iput-object p0, v2, LX/bhr;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/bhr;->A02:Ljava/lang/Object;

    iput-object v8, v2, LX/bhr;->A03:Ljava/lang/Object;

    iput-boolean v11, v2, LX/bhr;->A05:Z

    iput v12, v2, LX/bhr;->A00:I

    invoke-virtual {v0, v2}, LX/2NI;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v11, v2, LX/bhr;->A05:Z

    iget-object v8, v2, LX/bhr;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v2, LX/bhr;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object p0, v2, LX/bhr;->A01:Ljava/lang/Object;

    check-cast p0, LX/A6D;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v1, LX/3kt;

    iget-object v4, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/JZD;

    iget-object v0, v4, LX/JZD;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4we;

    iget-object v1, p0, LX/A6D;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/4we;->A10:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4we;

    iget-object v0, v7, LX/4we;->A10:Ljava/lang/String;

    iget-object v10, p0, LX/A6D;->A02:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v13, 0x0

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/AP7;->A02(Lcom/instagram/common/session/UserSession;LX/4we;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/APq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v2, v4, LX/JZD;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/JZD;->A02:Z

    new-instance v1, LX/Q6n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q6n;->A01:Ljava/util/List;

    iput-object v2, v1, LX/Q6n;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Q6n;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v3, LX/Zvw;->A00:LX/Zvw;

    return-object v3
.end method
