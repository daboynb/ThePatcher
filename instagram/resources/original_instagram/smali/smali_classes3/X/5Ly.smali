.class public final LX/5Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA0;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Doi(LX/Bmn;)V
    .locals 2

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ibn;

    invoke-interface {v0, p1}, LX/Ibn;->Doi(LX/Bmn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Don(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaH;

    invoke-interface {v0, p1, p2, p3}, LX/JaH;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Doq(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1, p2, p3}, LX/FA0;->Doq(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Dor(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1, p2, p3}, LX/FA0;->Dor(Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dot(LX/A3u;Z)V
    .locals 2

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dot(LX/A3u;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Dou(LX/A3u;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dou(LX/A3u;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dov(LX/A3u;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->Dov(LX/A3u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Dow(LX/A3u;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dow(LX/A3u;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 16

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v12, p10

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WEe;

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p11

    invoke-interface/range {v2 .. v15}, LX/WEe;->Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Doy(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WEe;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, LX/WEe;->Doy(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Doz(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2

    const/16 v0, 0x6d5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Doz(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dp0(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 18

    move-object/from16 v12, p10

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v13, p11

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v14, p12

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cxn;

    move/from16 v17, p15

    move-object/from16 v4, p2

    move/from16 v16, p14

    move-object/from16 v3, p1

    move/from16 v15, p13

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v17}, LX/Cxn;->Dp0(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dp5(LX/9da;IJZ)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JaH;

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, LX/JaH;->Dp5(LX/9da;IJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dp6(LX/9da;Ljava/lang/String;IJZ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JaH;

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, LX/JaH;->Dp6(LX/9da;Ljava/lang/String;IJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JaH;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, LX/JaH;->Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dp8(LX/9da;Ljava/util/List;IJZ)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JaH;

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dp9(LX/9da;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaH;

    invoke-interface {v0, p1, p2, p3}, LX/JaH;->Dp9(LX/9da;Ljava/lang/Iterable;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DpA(LX/9da;Ljava/util/List;IIJZ)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JaH;

    move v5, p3

    move v6, p4

    move-wide v7, p5

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, LX/JaH;->DpA(LX/9da;Ljava/util/List;IIJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1, p2, p3}, LX/FA0;->DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dsd(LX/A3u;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->Dsd(LX/A3u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dsi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dsi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dsj(LX/A3u;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dsj(LX/A3u;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic DtO(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->DtO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic DtP(LX/A3u;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->DtP(LX/A3u;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic DtQ(LX/A3u;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->DtQ(LX/A3u;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic DtR(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEe;

    invoke-interface {v0, p1, p2, p3}, LX/WEe;->DtR(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Du2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dlm;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dlm;->Du2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Du3(LX/0lO;JJ)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dlm;

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, LX/Dlm;->Du3(LX/0lO;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DvH(LX/3uU;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->DvH(LX/3uU;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic FF8(LX/3uU;)V
    .locals 0

    return-void
.end method

.method public final FrA(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->FrA(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fu6(I)V
    .locals 2

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->Fu6(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GNv()V
    .locals 2

    iget-object v0, p0, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ibn;

    invoke-interface {v0}, LX/Ibn;->GNv()V

    goto :goto_0

    :cond_0
    return-void
.end method
