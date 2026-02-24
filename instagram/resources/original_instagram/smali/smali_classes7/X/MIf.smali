.class public final LX/MIf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/MIf;->$t:I

    iput-object p1, p0, LX/MIf;->A01:Ljava/lang/Object;

    iput p2, p0, LX/MIf;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v2, v6, LX/MIf;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/MIf;->A01:Ljava/lang/Object;

    check-cast v0, LX/ceD;

    invoke-virtual {v0}, LX/ceD;->A00()LX/4lb;

    move-result-object v3

    iget v2, v6, LX/MIf;->A00:I

    :try_start_0
    invoke-virtual {v3}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/MIf;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v3, v0, LX/DKQ;->A0C:LX/DDx;

    iget v6, v6, LX/MIf;->A00:I

    check-cast v3, LX/82J;

    iget-object v0, v3, LX/82J;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HNy;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const v3, 0x7f13765e

    invoke-static {v0, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f0802a8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v13, LX/JRL;

    invoke-direct {v13, v2, v6, v7}, LX/JRL;-><init>(LX/HNy;II)V

    const v3, 0x7f0600a8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v11, 0x0

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/44K;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v22

    move-object/from16 v26, v11

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f13385b

    invoke-static {v0, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f080250

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x2

    new-instance v13, LX/JRL;

    invoke-direct {v13, v2, v6, v3}, LX/JRL;-><init>(LX/HNy;II)V

    new-instance v9, LX/44K;

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/HNy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810fea001f5f1eL

    invoke-static {v10, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f130bbb

    invoke-static {v0, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f08023e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    new-instance v4, LX/PUz;

    invoke-direct {v4, v0, v2, v6}, LX/PUz;-><init>(Landroid/content/Context;LX/HNy;I)V

    const v3, 0x7f06036c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v3, LX/44K;

    move-object/from16 v23, v3

    move-object/from16 v25, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v11

    move-object/from16 v36, v22

    move-object/from16 v37, v11

    move-object/from16 v38, v22

    move-object/from16 v40, v11

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v7

    move/from16 v46, v7

    invoke-direct/range {v23 .. v46}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v3

    invoke-virtual {v3}, LX/6rd;->A0O()V

    :cond_1
    iget-object v3, v2, LX/HNy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8QV;

    invoke-direct {v2, v0, v3, v11, v7}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v5}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_2
    check-cast v1, LX/439;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/MIf;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v6, v6, LX/MIf;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/391;

    iget v0, v3, LX/391;->A01:I

    sub-int v2, v6, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v8}, LX/439;->A06(LX/391;FII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v1, LX/439;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/MIf;->A01:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget v2, v6, LX/MIf;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, LX/439;->A06(LX/391;FII)V

    goto :goto_3

    :cond_4
    check-cast v1, LX/439;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/MIf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v4, v6, LX/MIf;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/391;

    invoke-virtual {v1, v0, v2, v5}, LX/439;->A08(LX/391;II)V

    iget v0, v0, LX/391;->A01:I

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, LX/4lb;->close()V

    :cond_5
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v6, LX/MIf;->A01:Ljava/lang/Object;

    check-cast v1, LX/b1o;

    iget v0, v6, LX/MIf;->A00:I

    invoke-static {v1, v0, v2, v3}, LX/b1o;->A01(LX/b1o;IJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
