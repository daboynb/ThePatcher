.class public final LX/Ex2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 18

    const/16 v4, 0x1f

    move-object/from16 v5, p2

    instance-of v0, v5, LX/AWg;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/AWg;

    iget v0, v3, LX/AWg;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AWg;->A00:I

    :goto_0
    iget-object v1, v3, LX/AWg;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/AWg;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v4}, LX/AWg;->A00(Ljava/lang/Object;LX/YA3;I)LX/AWg;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/53I;->A04:LX/53I;

    iget-object v7, v6, LX/Ex2;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GC;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v9

    sget-object v6, LX/6m9;->A0H:LX/6m9;

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-class v1, LX/53F;

    new-instance v0, LX/2wl;

    invoke-direct {v0, v7}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/6tD;

    invoke-direct {v8, v0, v1}, LX/6tD;-><init>(LX/omu;Ljava/lang/Class;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v16, p1

    invoke-virtual/range {v5 .. v17}, LX/53I;->A03(LX/6m9;Lcom/instagram/common/session/UserSession;LX/Cel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v1

    iput v4, v3, LX/AWg;->A00:I

    const v0, 0x58b7e1c2

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
