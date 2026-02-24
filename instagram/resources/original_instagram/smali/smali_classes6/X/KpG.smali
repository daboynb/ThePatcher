.class public abstract LX/KpG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;II)I
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    if-eqz v3, :cond_0

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_0
    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/C46;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v4

    if-ne p1, v6, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_0
    sget v5, LX/4bS;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/9EI;->A0C(Ljava/lang/String;)LX/9Ht;

    move-result-object v0

    iget v2, v0, LX/9Ht;->A00:F

    iget-object v0, v0, LX/9Ht;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-int v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    float-to-int v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    return v5
.end method

.method public static final A01(LX/C46;II)I
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz v3, :cond_0

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_0
    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/C46;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_0
    sget v5, LX/4bS;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/9EI;->A0C(Ljava/lang/String;)LX/9Ht;

    move-result-object v0

    iget v2, v0, LX/9Ht;->A00:F

    iget-object v0, v0, LX/9Ht;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-int v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    float-to-int v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    return v5
.end method

.method public static final A02(LX/4vK;LX/9mc;LX/C46;II)LX/9FE;
    .locals 21

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/9Gr;->A00(LX/C46;)I

    move-result v18

    invoke-virtual {v6}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v6}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/4vK;->A05:Ljava/lang/Object;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    check-cast v2, LX/2iy;

    invoke-static {v2, v6}, LX/9GZ;->A03(LX/2iy;LX/C46;)Z

    move-result v4

    new-instance v0, LX/KpH;

    move/from16 v13, p3

    move/from16 v14, p4

    move-object v15, v0

    move-object/from16 v16, v6

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 p0, v4

    invoke-direct/range {v15 .. v21}, LX/KpH;-><init>(LX/C46;Ljava/util/List;IIIZ)V

    invoke-static {v7, v0}, LX/9IJ;->A00(LX/4vK;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x3f

    invoke-virtual {v6, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/high16 v3, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v3, :cond_1

    if-eq v10, v1, :cond_1

    :cond_0
    :try_start_0
    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-static {v6, v3, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v9

    const/16 v0, 0x38

    invoke-static {v6, v3, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v1

    const/16 v0, 0x2c

    invoke-static {v6, v3, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    float-to-int v15, v1

    float-to-int v3, v0

    float-to-int v1, v9

    const/16 v0, 0x49

    invoke-virtual {v6, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v19

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-static/range {v12 .. v19}, LX/E4d;->A00(Ljava/util/List;IIIIIIZ)[I

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eq v9, v1, :cond_2

    if-ne v9, v3, :cond_0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    :goto_0
    invoke-static {v2, v6, v12}, LX/9In;->A00(LX/2iy;LX/C46;Ljava/util/List;)V

    aget v3, v0, v5

    aget v2, v0, v11

    new-instance v0, LX/Auk;

    invoke-direct {v0, v5, v6, v8, v4}, LX/Auk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v0}, LX/9IJ;->A00(LX/4vK;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_3
    new-instance v1, LX/9Io;

    invoke-direct {v1, v12, v3, v2}, LX/9Io;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/9FE;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, LX/9FE;-><init>(LX/9mc;Ljava/lang/Object;II)V

    return-object v0

    :catch_0
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
