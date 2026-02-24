.class public final LX/anQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpO;


# instance fields
.field public A00:LX/Zox;


# virtual methods
.method public final FTJ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v9, 0x1

    new-instance v8, LX/YPI;

    move-object/from16 v4, p0

    invoke-direct {v8, v4, v2}, LX/YPI;-><init>(LX/anQ;Ljava/util/List;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v6, v11, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bwv;

    if-eqz v12, :cond_1

    iget-object v0, v5, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/anQ;->A00:LX/Zox;

    if-nez v2, :cond_0

    const/16 v1, 0x1b

    const/16 v0, 0x23

    new-instance v2, LX/Zox;

    invoke-direct {v2, v1, v0}, LX/Zox;-><init>(II)V

    :cond_0
    iget v0, v2, LX/Zox;->A00:I

    if-le v3, v0, :cond_1

    invoke-static {v7, v11}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    const/4 v12, 0x0

    :cond_1
    iget-object v0, v5, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v12, v0

    move v11, v6

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x2a

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v8, v7}, LX/YPI;->A00(Ljava/lang/Object;)I

    move-result v12

    const/16 v11, 0x1f4

    move v13, v12

    const/4 v5, 0x0

    move-object v4, v7

    :cond_3
    int-to-float v1, v5

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v1, v0, v2}, LX/4so;->A02(FFF)F

    move-result v16

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    invoke-static {v7, v9}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v7, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    const/4 v0, -0x1

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v2, v0

    add-int/lit8 v0, v1, -0x1

    invoke-static {v7, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v9}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v3

    invoke-static {v7, v1}, LX/BWI;->A0j(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-gt v3, v2, :cond_4

    if-ge v2, v0, :cond_4

    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v14, v8, LX/YPI;->A01:Ljava/util/List;

    const-string v15, "Check failed."

    if-ltz v1, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    if-ltz v2, :cond_c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v8, v3}, LX/YPI;->A00(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, v12, :cond_7

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_6

    move-object v7, v3

    move v12, v2

    if-ge v2, v13, :cond_6

    move-object v4, v3

    move v13, v2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v11, :cond_3

    if-eqz p2, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_12

    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    sub-int v0, v2, v12

    neg-int v0, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v14, v0

    goto :goto_3

    :cond_8
    iget-object v0, v8, LX/YPI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v1, -0x1

    invoke-static {v7, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v7, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_4

    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v14, v8, LX/YPI;->A01:Ljava/util/List;

    sub-int/2addr v0, v2

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    const-string v15, "Check failed."

    if-ltz v1, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_f

    if-ltz v2, :cond_e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v8, LX/YPI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7, v9}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_11
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_12
    return-object v4
.end method
