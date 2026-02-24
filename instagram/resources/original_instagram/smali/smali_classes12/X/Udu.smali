.class public final LX/Udu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/cqm;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;


# virtual methods
.method public final BVj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Udu;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CiT()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final DMh(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Udu;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fn5()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Udu;->A07:Ljava/util/ArrayList;

    move-object v9, v1

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v0, v2, LX/Udu;->A06:Ljava/util/ArrayList;

    move-object v3, v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_3

    const/16 v0, 0x33

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Udu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    new-instance v5, LX/6fW;

    invoke-direct {v5, v11}, LX/6fW;-><init>(LX/1Vg;)V

    iget-object v3, v2, LX/Udu;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, LX/Udu;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aw;

    const/4 v0, 0x0

    new-instance v1, LX/Ual;

    invoke-direct {v1, v0, v8, v2}, LX/Ual;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/dbI;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/3aw;->A04(LX/Cel;Ljava/util/concurrent/Executor;)LX/3aw;

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/Udu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Pl9;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    iget-object v0, v2, LX/Udu;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3aw;

    new-instance v1, LX/Uam;

    invoke-direct {v1, v2, v8, v10}, LX/Uam;-><init>(LX/Udu;Ljava/util/List;I)V

    sget-object v0, LX/dbI;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v1, v0}, LX/3aw;->A04(LX/Cel;Ljava/util/concurrent/Executor;)LX/3aw;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v4, LX/3aw;

    new-instance v1, LX/Uak;

    invoke-direct {v1, v2, v5, v8}, LX/Uak;-><init>(LX/Udu;II)V

    sget-object v0, LX/dbI;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/3aw;->A04(LX/Cel;Ljava/util/concurrent/Executor;)LX/3aw;

    move v5, v3

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v4, LX/3aw;

    new-instance v1, LX/Uak;

    invoke-direct {v1, v2, v8, v6}, LX/Uak;-><init>(LX/Udu;II)V

    sget-object v0, LX/dbI;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/3aw;->A04(LX/Cel;Ljava/util/concurrent/Executor;)LX/3aw;

    move v8, v3

    goto :goto_3

    :cond_5
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v12

    const-string v16, "share_extension"

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/Bdk;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v19}, LX/Bdk;-><init>(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v1

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v1

    sget-object v0, LX/DxN;->A00:LX/DxN;

    invoke-virtual {v5, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v1, v2, LX/Udu;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/479;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/1k9;

    move-result-object v4

    sget-object v5, LX/7HK;->A05:LX/7HK;

    move-object v6, v3

    move-object v7, v11

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v10, v11

    invoke-virtual/range {v4 .. v10}, LX/1k9;->A08(LX/7HK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/Udu;->A02:LX/cqm;

    invoke-interface {v0}, LX/cqm;->FL2()V

    return-void
.end method
