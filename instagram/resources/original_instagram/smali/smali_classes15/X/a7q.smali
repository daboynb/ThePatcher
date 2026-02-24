.class public final LX/a7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dky;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method private final A00(LX/Q2V;)Ljava/util/List;
    .locals 6

    sget-object v3, LX/ZAk;->A00:LX/ZAk;

    iget-object v2, p0, LX/a7q;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a7q;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/a7q;->A05:Z

    invoke-virtual {v3, v1, v2, v0}, LX/ZAk;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/Q2V;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/alr;

    iget-boolean v0, p0, LX/a7q;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/alr;->A03:LX/VEC;

    sget-object v0, LX/VEC;->A07:LX/VEC;

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/Wod;->A00(Lcom/instagram/common/session/UserSession;)LX/a1w;

    move-result-object v0

    invoke-virtual {v0}, LX/a1w;->A02()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/alr;

    iget-boolean v0, p0, LX/a7q;->A04:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/alr;->A03:LX/VEC;

    sget-object v0, LX/VEC;->A04:LX/VEC;

    if-eq v1, v0, :cond_4

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v4
.end method


# virtual methods
.method public final Brc(I)LX/P9p;
    .locals 5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/WoQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_recent_stickers"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/a7q;->A01:Landroid/content/Context;

    const v0, 0x7f132c96

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f082131

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v2, v1}, LX/Q12;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/UCp;

    move-result-object v1

    new-instance v0, LX/P9p;

    invoke-direct {v0, v1, v4, p1}, LX/P9p;-><init>(LX/VhH;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final Cfg(LX/Q2V;)LX/1tc;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Q2V;->A05()Z

    move-result v0

    const/4 v10, 0x0

    new-instance v5, LX/P9X;

    invoke-direct {v5, v10, v6, v0}, LX/P9X;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v7, p0

    invoke-direct {v7, v3}, LX/a7q;->A00(LX/Q2V;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/alr;

    iget-object v4, v8, LX/alr;->A03:LX/VEC;

    sget-object v0, LX/Wo7;->$redex_init_class:LX/Wo7;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v8, LX/alr;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v4, :cond_0

    new-instance v0, LX/Q8w;

    invoke-direct {v0, v5, v4}, LX/Q8w;-><init>(LX/P9X;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v8, LX/alr;->A02:LX/5QX;

    if-eqz v4, :cond_0

    new-instance v0, LX/Q8s;

    invoke-direct {v0, v4, v10}, LX/Q8s;-><init>(LX/5QX;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v8, v8, LX/alr;->A01:LX/5QX;

    if-eqz v8, :cond_0

    const-string v0, ""

    new-instance v4, LX/PZ2;

    invoke-direct {v4, v8, v6, v0}, LX/PZ2;-><init>(LX/5QX;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/Q9G;

    invoke-direct {v0, v4, v2}, LX/Q9G;-><init>(LX/PZ2;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v8, LX/alr;->A04:LX/7I7;

    if-eqz v4, :cond_0

    new-instance v0, LX/Q8u;

    invoke-direct {v0, v5, v10, v4}, LX/Q8u;-><init>(LX/P9X;LX/PYO;LX/7I7;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v5, v7, LX/a7q;->A00:I

    invoke-virtual {v3}, LX/Q2V;->A06()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    mul-int/lit8 v4, v5, 0x2

    :cond_6
    const v0, 0x7f132c96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v11, LX/VEH;->A03:LX/VEH;

    new-instance v9, LX/DKF;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/DKF;-><init>(Landroid/content/Context;LX/VEH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132d1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v16, LX/VEH;->A09:LX/VEH;

    const v0, 0x7f132d1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v14, LX/DKF;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v21, v10

    move/from16 v22, v2

    invoke-direct/range {v14 .. v22}, LX/DKF;-><init>(Landroid/content/Context;LX/VEH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v9, v14, v3, v1, v4}, LX/YbF;->A01(LX/Jok;LX/Jok;LX/Q2V;Ljava/util/List;I)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public final GBp(LX/Q2V;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Q2V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/a7q;->A00(LX/Q2V;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v2

    :cond_0
    return v2
.end method
