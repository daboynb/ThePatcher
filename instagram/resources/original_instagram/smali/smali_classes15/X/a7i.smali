.class public final LX/a7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dky;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OH8;

.field public A04:Z


# virtual methods
.method public final Brc(I)LX/P9p;
    .locals 5

    iget-object v3, p0, LX/a7i;->A03:LX/OH8;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v3, LX/OH8;->A02:LX/Q1U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Q1U;->A00()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/WoQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OH8;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/OH8;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/Q12;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/UCp;

    move-result-object v2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v0, LX/P9p;

    invoke-direct {v0, v2, v1, p1}, LX/P9p;-><init>(LX/VhH;Ljava/lang/Integer;I)V

    return-object v0

    :cond_2
    const v2, 0x7f0826c3

    goto :goto_0
.end method

.method public final Cfg(LX/Q2V;)LX/1tc;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/a7i;->A03:LX/OH8;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/OH8;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v6, LX/P9X;

    invoke-direct {v6, v11, v0, v4}, LX/P9X;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iget-object v0, v1, LX/OH8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/alr;

    iget-object v1, v8, LX/alr;->A03:LX/VEC;

    sget-object v0, LX/Wo8;->$redex_init_class:LX/Wo8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v8, LX/alr;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v1, :cond_0

    new-instance v0, LX/Q8w;

    invoke-direct {v0, v6, v1}, LX/Q8w;-><init>(LX/P9X;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/alr;->A02:LX/5QX;

    if-eqz v1, :cond_0

    new-instance v0, LX/Q8s;

    invoke-direct {v0, v1, v11}, LX/Q8s;-><init>(LX/5QX;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v9, v8, LX/alr;->A01:LX/5QX;

    if-eqz v9, :cond_0

    const-string v8, ""

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/PZ2;

    invoke-direct {v1, v9, v0, v8}, LX/PZ2;-><init>(LX/5QX;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/Q9G;

    invoke-direct {v0, v1, v4}, LX/Q9G;-><init>(LX/PZ2;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/alr;->A04:LX/7I7;

    if-eqz v1, :cond_0

    new-instance v0, LX/Q8u;

    invoke-direct {v0, v6, v11, v1}, LX/Q8u;-><init>(LX/P9X;LX/PYO;LX/7I7;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v1, v7, LX/a7i;->A00:I

    invoke-virtual {v5}, LX/Q2V;->A06()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_6

    mul-int/lit8 v6, v1, 0x2

    :cond_6
    new-instance v1, LX/DJt;

    invoke-direct {v1, v3}, LX/DJt;-><init>(Ljava/lang/String;)V

    const v0, 0x7f132d1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v12, LX/VEH;->A0A:LX/VEH;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, LX/DKF;

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v18, v4

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/DKF;-><init>(Landroid/content/Context;LX/VEH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v1, v10, v5, v2, v6}, LX/YbF;->A01(LX/Jok;LX/Jok;LX/Q2V;Ljava/util/List;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public final GBp(LX/Q2V;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Q2V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v3, LX/ZAk;->A00:LX/ZAk;

    iget-object v2, p0, LX/a7i;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a7i;->A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/a7i;->A04:Z

    invoke-virtual {v3, v1, v2, v0}, LX/ZAk;->A02(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a7i;->A03:LX/OH8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OH8;->A06:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v4

    :cond_0
    return v4
.end method
