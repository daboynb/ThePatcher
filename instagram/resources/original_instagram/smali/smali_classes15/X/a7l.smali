.class public final LX/a7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dky;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final Brc(I)LX/P9p;
    .locals 8

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/WoQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_favorite_stickers"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/a7l;->A01:Landroid/content/Context;

    const v0, 0x7f132c98

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f0825da

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "sticker"

    new-instance v0, LX/Q12;

    invoke-direct {v0, v1, v2, v3, v3}, LX/Q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/UCp;

    invoke-direct {v1, v0, v6, v5, v4}, LX/UCp;-><init>(LX/Q12;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/P9p;

    invoke-direct {v0, v1, v7, p1}, LX/P9p;-><init>(LX/VhH;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final Cfg(LX/Q2V;)LX/1tc;
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget v1, v10, LX/a7l;->A00:I

    invoke-virtual {v4}, LX/Q2V;->A06()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v1, 0x2

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v7, LX/P9X;

    invoke-direct {v7, v0, v9, v3}, LX/P9X;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/Q2V;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/daV;

    instance-of v0, v5, LX/QD9;

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/a7l;->A02:Z

    if-eqz v0, :cond_1

    check-cast v5, LX/QD9;

    iget-object v6, v5, LX/QD9;->A00:LX/PZ2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v0, LX/Q9G;

    invoke-direct {v0, v6, v5}, LX/Q9G;-><init>(LX/PZ2;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/QDO;

    if-eqz v0, :cond_3

    iget-boolean v0, v10, LX/a7l;->A05:Z

    if-eqz v0, :cond_1

    check-cast v5, LX/QDO;

    iget-object v0, v5, LX/QDO;->A00:LX/PY3;

    iget-object v0, v0, LX/PY3;->A00:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-static {v4, v0, v9, v8}, LX/YbF;->A00(LX/Q2V;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/Integer;Z)LX/Q8w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/QDK;

    if-eqz v0, :cond_4

    iget-boolean v0, v10, LX/a7l;->A03:Z

    if-eqz v0, :cond_1

    check-cast v5, LX/QDK;

    iget-object v0, v5, LX/QDK;->A00:LX/PY1;

    iget-object v5, v0, LX/PY1;->A00:LX/5QX;

    new-instance v0, LX/Q8s;

    invoke-direct {v0, v5, v13}, LX/Q8s;-><init>(LX/5QX;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/QDM;

    if-eqz v0, :cond_1

    check-cast v5, LX/QDM;

    iget-object v6, v5, LX/QDM;->A00:LX/PYO;

    iget-object v5, v6, LX/PYO;->A01:LX/7I7;

    new-instance v0, LX/Q8u;

    invoke-direct {v0, v7, v6, v5}, LX/Q8u;-><init>(LX/P9X;LX/PYO;LX/7I7;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v13, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f132c98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v14, LX/VEH;->A03:LX/VEH;

    new-instance v12, LX/DKF;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LX/DKF;-><init>(Landroid/content/Context;LX/VEH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132d1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v18, LX/VEH;->A07:LX/VEH;

    const v0, 0x7f132d1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v0, LX/DKF;

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v23, v13

    move/from16 v24, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/DKF;-><init>(Landroid/content/Context;LX/VEH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v12, v0, v4, v1, v2}, LX/YbF;->A01(LX/Jok;LX/Jok;LX/Q2V;Ljava/util/List;I)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public final GBp(LX/Q2V;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/a7l;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Q2V;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Q2V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
