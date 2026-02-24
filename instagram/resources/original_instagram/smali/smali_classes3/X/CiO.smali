.class public final LX/CiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7bB;LX/8QV;LX/5Ym;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)V
    .locals 1

    iput p8, p0, LX/CiO;->$t:I

    if-eqz p8, :cond_0

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    iput-object p3, p0, LX/CiO;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/CiO;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/CiO;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/CiO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/CiO;->A02:Ljava/lang/Object;

    iput p7, p0, LX/CiO;->A00:I

    iput-object p2, p0, LX/CiO;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/CiO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CiO;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/CiO;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/CiO;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/CiO;->A04:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/CiO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CiO;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/CiO;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/CiO;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/CiO;->A03:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/CiO;->A02:Ljava/lang/Object;

    iput p7, p0, LX/CiO;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final BWd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGU()V
    .locals 39

    move-object/from16 v7, p0

    iget v1, v7, LX/CiO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, v7, LX/CiO;->A06:Ljava/lang/Object;

    check-cast v6, LX/5Ym;

    iget-object v5, v7, LX/CiO;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v7, LX/CiO;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/CiO;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v7, LX/CiO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget v0, v7, LX/CiO;->A00:I

    iget-object v1, v7, LX/CiO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8QV;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/5Ym;->A0q(LX/7bB;LX/8QV;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8QV;->A07(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, v7, LX/CiO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8QV;

    iget-object v6, v7, LX/CiO;->A06:Ljava/lang/Object;

    check-cast v6, LX/5Ym;

    iget-object v5, v7, LX/CiO;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v7, LX/CiO;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/CiO;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v7, LX/CiO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget v0, v7, LX/CiO;->A00:I

    move-object v7, v2

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/5Ym;->A0r(LX/7bB;LX/8QV;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/CiO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8QV;

    iget-object v5, v7, LX/CiO;->A06:Ljava/lang/Object;

    check-cast v5, LX/5Ym;

    iget-object v6, v7, LX/CiO;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v4, v7, LX/CiO;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/CiO;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v7, LX/CiO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget v11, v7, LX/CiO;->A00:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v0

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v14}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const-string v8, "ungrouped_dynamic_content_lanes"

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B4Z;

    invoke-static {v8}, LX/5Ym;->A06(LX/B4Z;)LX/44K;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v28, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v8, v5, LX/5Ym;->A19:Z

    if-eqz v8, :cond_4

    iget-object v8, v5, LX/5Ym;->A11:LX/B69;

    invoke-static {v8}, LX/B69;->A00(LX/B69;)I

    move-result v13

    :goto_3
    sget-object v30, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/JQz;

    invoke-direct {v8, v7, v1, v5, v12}, LX/JQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v16, 0x0

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v15, LX/44K;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v31, v9

    move-object/from16 v32, v16

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v7

    move/from16 v38, v10

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v38}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v8, v5, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v8}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v13

    goto :goto_3

    :cond_5
    iget-object v12, v5, LX/5Ym;->A02:Landroid/content/Context;

    const v8, 0x7f1312a5

    invoke-static {v12, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    const v9, 0x7f082403

    new-instance v8, LX/4P6;

    invoke-direct {v8, v9, v10, v7}, LX/4P6;-><init>(III)V

    sget-object v24, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v9, v5, LX/5Ym;->A19:Z

    if-eqz v9, :cond_6

    iget-object v9, v5, LX/5Ym;->A11:LX/B69;

    invoke-static {v9}, LX/B69;->A00(LX/B69;)I

    move-result v9

    :goto_4
    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v15, LX/CiN;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v22, v11

    invoke-direct/range {v15 .. v22}, LX/CiN;-><init>(LX/7bB;LX/8QV;LX/5Ym;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v12, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v11, LX/44K;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v28, v12

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v7

    move/from16 v34, v10

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v34}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v12}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v9

    goto :goto_4
.end method
