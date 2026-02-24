.class public abstract LX/1nL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/9ih;

    invoke-direct {v0, v1}, LX/9ih;-><init>(I)V

    sput-object v0, LX/1nL;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(LX/9on;Z)LX/1nN;
    .locals 21

    invoke-virtual/range {p0 .. p0}, LX/9on;->A03()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LX/9on;->A02()I

    move-result v2

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1nM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/1nM;->A03:I

    iput v3, v0, LX/1nM;->A02:I

    iput v1, v0, LX/1nM;->A01:I

    iput v2, v0, LX/1nM;->A00:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    div-int/lit8 v4, v0, 0x2

    new-array v2, v0, [I

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nM;

    iget v10, v1, LX/1nM;->A02:I

    iget v9, v1, LX/1nM;->A03:I

    sub-int v8, v10, v9

    const/4 v7, 0x1

    if-lt v8, v7, :cond_15

    iget v6, v1, LX/1nM;->A00:I

    iget v0, v1, LX/1nM;->A01:I

    sub-int/2addr v6, v0

    if-lt v6, v7, :cond_15

    add-int/2addr v8, v6

    add-int/lit8 v0, v8, 0x1

    div-int/lit8 v0, v0, 0x2

    move/from16 v20, v0

    add-int/lit8 v0, v4, 0x1

    aput v9, v3, v0

    aput v10, v2, v0

    const/4 v7, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v7, v0, :cond_15

    iget v14, v1, LX/1nM;->A02:I

    iget v0, v1, LX/1nM;->A03:I

    sub-int/2addr v14, v0

    iget v6, v1, LX/1nM;->A00:I

    iget v0, v1, LX/1nM;->A01:I

    sub-int/2addr v6, v0

    sub-int/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x0

    if-ne v0, v10, :cond_0

    const/16 v16, 0x1

    :cond_0
    neg-int v13, v7

    move v12, v13

    :goto_2
    if-gt v13, v7, :cond_7

    if-eq v13, v12, :cond_1

    if-eq v13, v7, :cond_6

    add-int/lit8 v0, v13, 0x1

    add-int/2addr v0, v4

    aget v6, v3, v0

    add-int/lit8 v0, v13, -0x1

    add-int/2addr v0, v4

    aget v0, v3, v0

    if-le v6, v0, :cond_6

    :cond_1
    add-int/lit8 v0, v13, 0x1

    add-int/2addr v0, v4

    aget v11, v3, v0

    move v9, v11

    :goto_3
    iget v8, v1, LX/1nM;->A01:I

    iget v0, v1, LX/1nM;->A03:I

    sub-int v0, v9, v0

    add-int/2addr v8, v0

    sub-int/2addr v8, v13

    if-eqz v7, :cond_2

    add-int/lit8 v6, v8, -0x1

    if-eq v9, v11, :cond_3

    :cond_2
    move v6, v8

    :cond_3
    :goto_4
    iget v0, v1, LX/1nM;->A02:I

    if-ge v9, v0, :cond_4

    iget v0, v1, LX/1nM;->A00:I

    if-ge v8, v0, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8}, LX/9on;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    add-int v0, v13, v4

    aput v9, v3, v0

    if-eqz v16, :cond_5

    sub-int v15, v14, v13

    add-int/lit8 v0, v12, 0x1

    if-lt v15, v0, :cond_5

    add-int/lit8 v0, v7, -0x1

    if-gt v15, v0, :cond_5

    add-int/2addr v15, v4

    aget v0, v2, v15

    if-gt v0, v9, :cond_5

    new-instance v7, LX/3uY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, LX/3uY;->A02:I

    iput v6, v7, LX/3uY;->A03:I

    iput v9, v7, LX/3uY;->A00:I

    iput v8, v7, LX/3uY;->A01:I

    move/from16 v0, v17

    iput-boolean v0, v7, LX/3uY;->A04:Z

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v13, v13, 0x2

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v13, -0x1

    add-int/2addr v0, v4

    aget v11, v3, v0

    add-int/lit8 v9, v11, 0x1

    goto :goto_3

    :cond_7
    iget v12, v1, LX/1nM;->A02:I

    iget v0, v1, LX/1nM;->A03:I

    sub-int/2addr v12, v0

    iget v6, v1, LX/1nM;->A00:I

    iget v0, v1, LX/1nM;->A01:I

    sub-int/2addr v6, v0

    sub-int/2addr v12, v6

    rem-int/lit8 v0, v12, 0x2

    const/16 v16, 0x0

    if-nez v0, :cond_8

    const/16 v16, 0x1

    :cond_8
    neg-int v11, v7

    move/from16 v17, v11

    :goto_5
    if-gt v11, v7, :cond_14

    move/from16 v0, v17

    if-eq v11, v0, :cond_9

    if-eq v11, v7, :cond_13

    add-int/lit8 v0, v11, 0x1

    add-int/2addr v0, v4

    aget v6, v2, v0

    add-int/lit8 v0, v11, -0x1

    add-int/2addr v0, v4

    aget v0, v2, v0

    if-ge v6, v0, :cond_13

    :cond_9
    add-int/lit8 v0, v11, 0x1

    add-int/2addr v0, v4

    aget v13, v2, v0

    move v9, v13

    :goto_6
    iget v8, v1, LX/1nM;->A00:I

    iget v0, v1, LX/1nM;->A02:I

    sub-int/2addr v0, v9

    sub-int/2addr v0, v11

    sub-int/2addr v8, v0

    if-eqz v7, :cond_a

    add-int/lit8 v6, v8, 0x1

    if-eq v9, v13, :cond_b

    :cond_a
    move v6, v8

    :cond_b
    :goto_7
    iget v0, v1, LX/1nM;->A03:I

    if-le v9, v0, :cond_c

    iget v0, v1, LX/1nM;->A01:I

    if-le v8, v0, :cond_c

    add-int/lit8 v15, v9, -0x1

    add-int/lit8 v14, v8, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v14}, LX/9on;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_c
    add-int v0, v11, v4

    aput v9, v2, v0

    if-eqz v16, :cond_12

    sub-int v14, v12, v11

    move/from16 v0, v17

    if-lt v14, v0, :cond_12

    if-gt v14, v7, :cond_12

    add-int/2addr v14, v4

    aget v0, v3, v14

    if-lt v0, v9, :cond_12

    new-instance v7, LX/3uY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/3uY;->A02:I

    iput v8, v7, LX/3uY;->A03:I

    iput v13, v7, LX/3uY;->A00:I

    iput v6, v7, LX/3uY;->A01:I

    iput-boolean v10, v7, LX/3uY;->A04:Z

    :goto_8
    iget v11, v7, LX/3uY;->A00:I

    iget v10, v7, LX/3uY;->A02:I

    sub-int/2addr v11, v10

    iget v6, v7, LX/3uY;->A01:I

    iget v9, v7, LX/3uY;->A03:I

    sub-int/2addr v6, v9

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_e

    if-eq v6, v11, :cond_11

    iget-boolean v0, v7, LX/3uY;->A04:Z

    if-eqz v0, :cond_10

    move v0, v10

    :cond_d
    :goto_9
    new-instance v6, LX/1nO;

    invoke-direct {v6, v0, v9, v8}, LX/1nO;-><init>(III)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/1nM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_a
    iget v6, v1, LX/1nM;->A03:I

    iput v6, v0, LX/1nM;->A03:I

    iget v6, v1, LX/1nM;->A01:I

    iput v6, v0, LX/1nM;->A01:I

    iget v6, v7, LX/3uY;->A02:I

    iput v6, v0, LX/1nM;->A02:I

    iget v6, v7, LX/3uY;->A03:I

    iput v6, v0, LX/1nM;->A00:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/1nM;->A02:I

    iput v0, v1, LX/1nM;->A02:I

    iget v0, v1, LX/1nM;->A00:I

    iput v0, v1, LX/1nM;->A00:I

    iget v0, v7, LX/3uY;->A00:I

    iput v0, v1, LX/1nM;->A03:I

    iget v0, v7, LX/3uY;->A01:I

    iput v0, v1, LX/1nM;->A01:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nM;

    goto :goto_a

    :cond_10
    add-int/lit8 v0, v10, 0x1

    if-le v6, v11, :cond_d

    move v0, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    move v0, v10

    move v8, v11

    goto :goto_9

    :cond_12
    add-int/lit8 v11, v11, 0x2

    goto/16 :goto_5

    :cond_13
    add-int/lit8 v0, v11, -0x1

    add-int/2addr v0, v4

    aget v13, v2, v0

    add-int/lit8 v9, v13, -0x1

    goto/16 :goto_6

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    sget-object v1, LX/1nL;->A00:Ljava/util/Comparator;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, LX/1nN;

    move-object/from16 v5, p0

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    move/from16 v9, p1

    invoke-direct/range {v4 .. v9}, LX/1nN;-><init>(LX/9on;Ljava/util/List;[I[IZ)V

    return-object v4
.end method
