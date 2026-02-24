.class public final LX/9Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Hp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Hp;->A00:LX/9Hp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/C46;III)LX/9Hs;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    move v5, p3

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p4, v1, :cond_1

    if-eqz p1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/6uG;

    invoke-direct {v0, v1}, LX/6uG;-><init>(I)V

    invoke-static {v2, v0, v5}, LX/9Hp;->A05(Ljava/lang/String;LX/6uG;I)LX/6uG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, LX/6uG;->A00:I

    invoke-static {v3, v4, v5}, LX/9Hp;->A05(Ljava/lang/String;LX/6uG;I)LX/6uG;

    move-result-object v1

    new-instance v0, LX/9Hs;

    invoke-direct {v0, v1, v2}, LX/9Hs;-><init>(LX/6uG;I)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-ne p4, v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/C46;III)LX/9Hs;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    move v5, p3

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p4, v1, :cond_1

    if-eqz p1, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/6uG;

    invoke-direct {v0, v1}, LX/6uG;-><init>(I)V

    invoke-static {v2, v0, v5}, LX/9Hp;->A05(Ljava/lang/String;LX/6uG;I)LX/6uG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, LX/6uG;->A00:I

    invoke-static {v3, v4, v5}, LX/9Hp;->A05(Ljava/lang/String;LX/6uG;I)LX/6uG;

    move-result-object v1

    new-instance v0, LX/9Hs;

    invoke-direct {v0, v1, v2}, LX/9Hs;-><init>(LX/6uG;I)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-ne p4, v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/4vK;LX/9mc;LX/C46;II)LX/9FE;
    .locals 48

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p2

    invoke-static {v9}, LX/9Gr;->A00(LX/C46;)I

    move-result v14

    const/16 v0, 0x3f

    invoke-virtual {v9, v0, v8}, LX/C46;->A0V(IZ)Z

    move-result v2

    move/from16 v45, p3

    invoke-static/range {v45 .. v45}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    move/from16 v44, p4

    invoke-static/range {v44 .. v44}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v2, :cond_0

    if-ne v14, v7, :cond_2e

    if-nez v1, :cond_2f

    :cond_0
    :goto_0
    const/16 v16, 0x1

    if-nez v2, :cond_1

    :goto_1
    if-ne v14, v7, :cond_2c

    if-nez v0, :cond_2d

    :cond_1
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v16, :cond_2

    const/4 v3, 0x0

    if-eqz v10, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v9}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v29

    move-object/from16 v32, p0

    move-object/from16 v0, v32

    iget-object v6, v0, LX/4vK;->A05:Ljava/lang/Object;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_30

    check-cast v6, LX/2iy;

    invoke-static {v6, v9}, LX/9GZ;->A03(LX/2iy;LX/C46;)Z

    move-result p0

    iget-object v0, v6, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->B9A()LX/0lI;

    move-result-object v0

    iget-object v0, v0, LX/0lI;->A02:LX/0lF;

    iget-object v0, v0, LX/0lF;->A01:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810679000a250fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v39

    if-nez v3, :cond_5

    invoke-static/range {v45 .. v45}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {v44 .. v44}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    new-instance v2, LX/Aq1;

    move-object/from16 v40, v2

    move-object/from16 v41, v9

    move-object/from16 v42, v29

    move/from16 v43, v14

    move/from16 v46, v8

    move/from16 v47, v39

    invoke-direct/range {v40 .. v48}, LX/Aq1;-><init>(LX/C46;Ljava/util/List;IIIIZZ)V

    :goto_4
    move-object/from16 v1, v32

    invoke-static {v1, v2}, LX/9IJ;->A00(LX/4vK;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v6, v9, v1}, LX/9In;->A00(LX/2iy;LX/C46;Ljava/util/List;)V

    if-eqz p0, :cond_4

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4
    new-instance v2, LX/9Io;

    invoke-direct {v2, v1, v3, v0}, LX/9Io;-><init>(Ljava/util/List;II)V

    new-instance v1, LX/9FE;

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v2, v3, v0}, LX/9FE;-><init>(LX/9mc;Ljava/lang/Object;II)V

    return-object v1

    :cond_5
    new-instance v3, LX/9Hq;

    move-object/from16 v0, v32

    invoke-direct {v3, v0, v9}, LX/9Hq;-><init>(LX/4vK;LX/C46;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0xa

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    sget-object v31, LX/9Hp;->A00:LX/9Hp;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v36, v45

    move/from16 v37, v44

    if-ne v14, v7, :cond_6

    move/from16 v36, v44

    move/from16 v37, v45

    :cond_6
    xor-int/lit8 v38, v16, 0x1

    move-object/from16 v30, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v9

    move/from16 v35, v14

    invoke-static/range {v30 .. v39}, LX/9Hp;->A04(LX/9Hq;LX/9Hp;LX/4vK;LX/C46;LX/C46;IIIZZ)LX/8Xq;

    move-result-object v1

    new-instance v0, LX/9IB;

    invoke-direct {v0, v1, v2}, LX/9IB;-><init>(LX/8Xq;LX/C46;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-static {v9, v3, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v2

    const/16 v0, 0x38

    invoke-static {v9, v3, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v1

    const/16 v0, 0x2c

    invoke-static {v9, v3, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    float-to-int v4, v1

    float-to-int v3, v0

    float-to-int v1, v2

    move v5, v10

    if-ne v14, v7, :cond_8

    move/from16 v5, v16

    move/from16 v16, v10

    :cond_8
    const/16 v0, 0x49

    invoke-virtual {v9, v0, v8}, LX/C46;->A0V(IZ)Z

    move-result v28

    const/4 v2, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x1

    if-nez v14, :cond_9

    const/16 v27, 0x1

    const/16 v26, 0x0

    :cond_9
    invoke-static/range {v45 .. v45}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    invoke-static/range {v44 .. v44}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    const/4 v0, 0x2

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    const v12, 0x7fffffff

    if-eqz v25, :cond_2b

    invoke-static/range {v45 .. v45}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    :goto_6
    if-nez v5, :cond_a

    aput v11, v13, v8

    :cond_a
    if-eqz v24, :cond_b

    invoke-static/range {v44 .. v44}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    :cond_b
    if-nez v16, :cond_c

    aput v12, v13, v7

    :cond_c
    aget v0, v13, v8

    const/4 v10, -0x1

    if-le v0, v10, :cond_e

    aget v0, v13, v7

    if-le v0, v10, :cond_e

    :cond_d
    :goto_7
    aget v3, v13, v8

    new-instance v2, LX/Aq1;

    move-object v8, v2

    move-object/from16 v10, v29

    move v11, v14

    move v12, v0

    move v13, v3

    move v14, v7

    move/from16 v15, v39

    move/from16 v16, p0

    invoke-direct/range {v8 .. v16}, LX/Aq1;-><init>(LX/C46;Ljava/util/List;IIIIZZ)V

    goto/16 :goto_4

    :cond_e
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    if-eqz v27, :cond_f

    move/from16 v23, v4

    move/from16 v22, v3

    move/from16 v21, v1

    :cond_f
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    if-eqz v26, :cond_10

    move/from16 v20, v4

    move/from16 v19, v3

    move/from16 v18, v1

    :cond_10
    if-eqz v28, :cond_28

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v7

    :goto_8
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-eqz v28, :cond_27

    if-ltz v5, :cond_1b

    :goto_a
    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    iget-object v0, v0, LX/9IB;->A00:LX/8Xq;

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DI;

    iget-object v0, v0, LX/9DI;->A03:LX/5AQ;

    move-object/from16 v30, v0

    const/16 v17, 0x0

    if-nez v5, :cond_11

    const/16 v17, 0x1

    :cond_11
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v16, 0x0

    if-eq v5, v0, :cond_12

    const/16 v16, 0x1

    :cond_12
    invoke-virtual/range {v30 .. v30}, LX/5AQ;->A01()I

    move-result v0

    if-eqz v16, :cond_25

    if-eqz v17, :cond_13

    add-int v0, v23, v0

    :cond_13
    add-int v0, v0, v22

    :goto_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v4, v0

    aget v0, v13, v8

    if-gt v0, v10, :cond_16

    if-eqz v27, :cond_14

    if-ge v4, v11, :cond_15

    :cond_14
    if-eqz v26, :cond_16

    if-lt v2, v11, :cond_16

    :cond_15
    aput v11, v13, v8

    :cond_16
    invoke-virtual/range {v30 .. v30}, LX/5AQ;->A00()I

    move-result v0

    if-eqz v16, :cond_23

    if-eqz v17, :cond_17

    add-int v0, v20, v0

    :cond_17
    add-int v0, v0, v19

    :goto_c
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v0

    if-eqz v24, :cond_1a

    if-eqz v26, :cond_18

    if-ge v3, v12, :cond_19

    :cond_18
    if-eqz v27, :cond_1a

    if-lt v1, v12, :cond_1a

    :cond_19
    aput v12, v13, v7

    :cond_1a
    aget v0, v13, v8

    if-le v0, v10, :cond_21

    aget v0, v13, v7

    if-le v0, v10, :cond_21

    :cond_1b
    aget v0, v13, v8

    if-gt v0, v10, :cond_1d

    if-nez v25, :cond_1f

    if-eqz v27, :cond_1c

    move v2, v4

    :cond_1c
    :goto_d
    aput v2, v13, v8

    :cond_1d
    aget v0, v13, v7

    if-gt v0, v10, :cond_d

    if-nez v24, :cond_29

    if-eqz v26, :cond_1e

    move v1, v3

    :cond_1e
    aput v1, v13, v7

    move v0, v1

    goto/16 :goto_7

    :cond_1f
    if-eqz v27, :cond_20

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_d

    :cond_20
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_d

    :cond_21
    if-eqz v28, :cond_22

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_9

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_23
    if-eqz v17, :cond_24

    add-int v0, v20, v0

    :cond_24
    add-int v0, v0, v18

    goto :goto_c

    :cond_25
    if-eqz v17, :cond_26

    add-int v0, v23, v0

    :cond_26
    add-int v0, v0, v21

    goto :goto_b

    :cond_27
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1b

    goto/16 :goto_a

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_29
    if-eqz v26, :cond_2a

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_e
    aput v0, v13, v7

    goto/16 :goto_7

    :cond_2a
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_e

    :cond_2b
    const v11, 0x7fffffff

    goto/16 :goto_6

    :cond_2c
    if-nez v1, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2e
    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static final A03(LX/9Hq;LX/4vK;LX/C46;LX/1Ei;JZ)LX/9DI;
    .locals 9

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-virtual {p0, p2, p6}, LX/9Hq;->A01(LX/C46;Z)LX/9DI;

    move-result-object v3

    if-eqz p3, :cond_1

    iget-object v4, p1, LX/4vK;->A05:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, LX/2iy;

    invoke-static/range {v3 .. v8}, LX/ZwE;->A01(LX/9DI;LX/2iy;LX/C46;LX/1Ei;J)LX/9DI;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/9DI;->A05:LX/9DK;

    iget-object v2, p1, LX/4vK;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v4, LX/9Cv;

    invoke-direct {v4, p2, v0, v0}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v5, p1, LX/4vK;->A05:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, LX/2iy;

    invoke-static {v0}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    iget v6, p1, LX/4vK;->A03:I

    invoke-virtual/range {v1 .. v8}, LX/9DK;->A05(Landroid/content/Context;LX/9DI;LX/9Cv;Ljava/lang/Object;IJ)LX/9DI;

    move-result-object v1

    return-object v1
.end method

.method public static final A04(LX/9Hq;LX/9Hp;LX/4vK;LX/C46;LX/C46;IIIZZ)LX/8Xq;
    .locals 21

    move-object/from16 v14, p3

    invoke-static {v14}, LX/9Hr;->A00(LX/C46;)LX/C46;

    move-result-object v0

    move-object/from16 v13, p4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x64

    invoke-virtual {v13, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/9GZ;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v14}, LX/9Hr;->A00(LX/C46;)LX/C46;

    move-result-object v11

    move/from16 p3, p7

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move/from16 p4, p6

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move-object/from16 v6, p1

    move/from16 v5, p5

    invoke-direct {v6, v11, v10, v9, v5}, LX/9Hp;->A00(LX/C46;III)LX/9Hs;

    move-result-object v8

    const/4 v2, 0x0

    move/from16 p6, p8

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/9Hr;->A01(LX/C46;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-direct {v6, v11, v1, v0, v5}, LX/9Hp;->A01(LX/C46;III)LX/9Hs;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v3, v0

    :cond_2
    const/4 v1, 0x1

    const/16 v0, 0x29

    if-ne v5, v1, :cond_3

    const/16 v0, 0x23

    :cond_3
    invoke-virtual {v11, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/9Hp;->A05(Ljava/lang/String;LX/6uG;I)LX/6uG;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, LX/6uG;->A00:I

    invoke-virtual {v4, v0}, LX/9Hs;->A01(I)I

    move-result v0

    if-ne v5, v1, :cond_10

    float-to-double v3, v7

    invoke-static {v0}, LX/9Hu;->A00(I)D

    move-result-wide v0

    mul-double/2addr v3, v0

    :goto_0
    invoke-static {v3, v4}, LX/2tr;->A00(D)I

    move-result v1

    new-instance v0, LX/6uG;

    invoke-direct {v0, v1}, LX/6uG;-><init>(I)V

    :goto_1
    iget v0, v0, LX/6uG;->A00:I

    invoke-virtual {v8, v0}, LX/9Hs;->A01(I)I

    move-result v1

    new-instance v0, LX/6uG;

    invoke-direct {v0, v1}, LX/6uG;-><init>(I)V

    new-instance v4, LX/9Hs;

    invoke-direct {v4, v0, v1}, LX/9Hs;-><init>(LX/6uG;I)V

    :goto_2
    invoke-static {v14}, LX/9Hr;->A00(LX/C46;)LX/C46;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {v6, v3, v7, v0, v5}, LX/9Hp;->A01(LX/C46;III)LX/9Hs;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v7, :cond_4

    move v1, v0

    :cond_4
    const/4 v7, 0x1

    if-ne v5, v7, :cond_e

    if-eqz v3, :cond_f

    const/16 v0, 0x23

    :goto_3
    invoke-virtual {v3, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v2, v1}, LX/9Hp;->A05(Ljava/lang/String;LX/6uG;I)LX/6uG;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/6uG;->A00:I

    invoke-virtual {v8, v0}, LX/9Hs;->A01(I)I

    move-result v0

    :goto_5
    new-instance v1, LX/6uG;

    invoke-direct {v1, v0}, LX/6uG;-><init>(I)V

    iget v0, v1, LX/6uG;->A00:I

    invoke-virtual {v8, v0}, LX/9Hs;->A01(I)I

    move-result v3

    new-instance v2, LX/6uG;

    invoke-direct {v2, v3}, LX/6uG;-><init>(I)V

    :cond_5
    :goto_6
    new-instance v8, LX/9Hs;

    invoke-direct {v8, v2, v3}, LX/9Hs;-><init>(LX/6uG;I)V

    invoke-static {v14}, LX/9Hr;->A00(LX/C46;)LX/C46;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/9Hr;->A01(LX/C46;)Ljava/lang/Float;

    move-result-object v1

    :goto_7
    invoke-virtual {v8}, LX/9Hs;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/9Hs;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget v0, v8, LX/9Hs;->A00:I

    invoke-static {v0}, LX/9Hu;->A00(I)D

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v5, v7, :cond_8

    mul-double/2addr v9, v0

    :goto_8
    invoke-static {v9, v10}, LX/2tr;->A00(D)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {v6, v3, v1, v0, v5}, LX/9Hp;->A00(LX/C46;III)LX/9Hs;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9Hs;->A01(I)I

    move-result v1

    new-instance v0, LX/6uG;

    invoke-direct {v0, v1}, LX/6uG;-><init>(I)V

    new-instance v4, LX/9Hs;

    invoke-direct {v4, v0, v1}, LX/9Hs;-><init>(LX/6uG;I)V

    :cond_6
    move-object/from16 v19, v8

    if-ne v5, v7, :cond_7

    move-object/from16 v19, v4

    move-object v4, v8

    :cond_7
    sget-object v0, LX/1Df;->A00:LX/1Dg;

    invoke-virtual {v0}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ei;

    move-object/from16 v6, p0

    move-object/from16 p0, p2

    if-eqz p9, :cond_1c

    invoke-virtual {v6, v14}, LX/9Hq;->A00(LX/C46;)LX/Jma;

    move-result-object v0

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 p5, 0x0

    new-instance v15, LX/Kyf;

    move/from16 p2, v5

    move-object/from16 v20, v1

    move-object/from16 p1, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v27}, LX/Kyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    new-instance v3, LX/8Xp;

    invoke-direct {v3, v15}, LX/8XM;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, v3, LX/8Xp;->A00:LX/Jma;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v14, LX/C46;->A04:I

    int-to-long v1, v0

    iget-object v0, v6, LX/9Hq;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v4, LX/36m;

    invoke-direct {v4, v3}, LX/36m;-><init>(LX/8Xp;)V

    return-object v4

    :cond_8
    div-double/2addr v9, v0

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_a
    if-eqz v3, :cond_c

    invoke-static {v3}, LX/9Hr;->A01(LX/C46;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, LX/9Hs;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    if-ne v5, v7, :cond_b

    iget v0, v4, LX/9Hs;->A00:I

    invoke-static {v0}, LX/9Hu;->A00(I)D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    :goto_9
    invoke-static {v2, v3}, LX/2tr;->A00(D)I

    move-result v0

    goto/16 :goto_5

    :cond_b
    float-to-double v2, v1

    iget v0, v4, LX/9Hs;->A00:I

    invoke-static {v0}, LX/9Hu;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto :goto_9

    :cond_c
    iget v3, v8, LX/9Hs;->A00:I

    iget-object v0, v8, LX/9Hs;->A01:LX/6uG;

    if-eqz v0, :cond_5

    iget v0, v0, LX/6uG;->A00:I

    new-instance v2, LX/6uG;

    invoke-direct {v2, v3}, LX/6uG;-><init>(I)V

    new-instance v1, LX/6uG;

    invoke-direct {v1, v0}, LX/6uG;-><init>(I)V

    invoke-virtual {v1, v2}, LX/6uG;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    move-object v1, v2

    :cond_d
    iget v0, v1, LX/6uG;->A00:I

    new-instance v2, LX/6uG;

    invoke-direct {v2, v0}, LX/6uG;-><init>(I)V

    goto/16 :goto_6

    :cond_e
    if-eqz v3, :cond_f

    const/16 v0, 0x29

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, LX/9Hu;->A00(I)D

    move-result-wide v3

    float-to-double v0, v7

    div-double/2addr v3, v0

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    if-eqz v10, :cond_12

    move v1, v9

    :cond_12
    const/4 v0, 0x1

    if-ne v5, v0, :cond_13

    if-eqz v11, :cond_14

    const/16 v0, 0x29

    :goto_a
    invoke-virtual {v11, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v2, v1}, LX/9Hp;->A05(Ljava/lang/String;LX/6uG;I)LX/6uG;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, LX/6uG;->A00:I

    invoke-virtual {v8, v0}, LX/9Hs;->A01(I)I

    move-result v1

    new-instance v0, LX/6uG;

    invoke-direct {v0, v1}, LX/6uG;-><init>(I)V

    goto/16 :goto_1

    :cond_13
    if-eqz v11, :cond_14

    const/16 v0, 0x23

    goto :goto_a

    :cond_14
    move-object v0, v2

    goto :goto_b

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const/16 v0, 0x64

    invoke-virtual {v13, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v12, v0}, LX/9GZ;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v12, :cond_18

    if-eqz p8, :cond_18

    if-eqz v10, :cond_18

    new-instance v0, LX/6uG;

    invoke-direct {v0, v9}, LX/6uG;-><init>(I)V

    goto/16 :goto_1

    :cond_18
    iget v3, v8, LX/9Hs;->A00:I

    iget-object v0, v8, LX/9Hs;->A01:LX/6uG;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/6uG;->A00:I

    new-instance v4, LX/6uG;

    invoke-direct {v4, v3}, LX/6uG;-><init>(I)V

    new-instance v1, LX/6uG;

    invoke-direct {v1, v0}, LX/6uG;-><init>(I)V

    invoke-virtual {v1, v4}, LX/6uG;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_19

    move-object v1, v4

    :cond_19
    iget v1, v1, LX/6uG;->A00:I

    new-instance v0, LX/6uG;

    invoke-direct {v0, v1}, LX/6uG;-><init>(I)V

    :goto_c
    new-instance v4, LX/9Hs;

    invoke-direct {v4, v0, v3}, LX/9Hs;-><init>(LX/6uG;I)V

    goto/16 :goto_2

    :cond_1a
    if-eqz v10, :cond_1b

    new-instance v0, LX/6uG;

    invoke-direct {v0, v9}, LX/6uG;-><init>(I)V

    goto :goto_c

    :cond_1b
    move-object v0, v2

    goto :goto_c

    :cond_1c
    new-instance v3, LX/9Hw;

    move-object v7, v3

    move-object v8, v6

    move-object/from16 v9, v19

    move-object v10, v4

    move-object/from16 v11, p0

    move-object v12, v14

    move-object v13, v1

    move-object/from16 v14, v18

    move v15, v5

    move/from16 v16, p4

    move/from16 v17, p3

    move/from16 v18, p6

    invoke-direct/range {v7 .. v18}, LX/9Hw;-><init>(LX/9Hq;LX/9Hs;LX/9Hs;LX/4vK;LX/C46;LX/1Ei;Ljava/lang/Integer;IIIZ)V

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LX/4uX;->A04(IIII)J

    move-result-wide v1

    const/4 v0, 0x0

    new-instance v4, LX/8Xq;

    invoke-direct {v4, v0, v3, v1, v2}, LX/8Xq;-><init>(LX/9DI;Ljava/util/concurrent/Callable;J)V

    return-object v4
.end method

.method public static final A05(Ljava/lang/String;LX/6uG;I)LX/6uG;
    .locals 4

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/9EI;->A0C(Ljava/lang/String;)LX/9Ht;

    move-result-object v0

    iget v2, v0, LX/9Ht;->A00:F

    iget-object v0, v0, LX/9Ht;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    int-to-float v0, p2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/9Hu;->A01(D)I

    move-result v0

    new-instance v1, LX/6uG;

    invoke-direct {v1, v0}, LX/6uG;-><init>(I)V

    return-object v1

    :cond_0
    float-to-double v0, v2

    invoke-static {v0, v1}, LX/9Hu;->A01(D)I

    move-result v0

    new-instance v1, LX/6uG;

    invoke-direct {v1, v0}, LX/6uG;-><init>(I)V

    return-object v1
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collection: Failed to parse dimension string: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureV2Helper"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A06(LX/C46;Ljava/lang/Integer;IIIIIZ)LX/1tc;
    .locals 12

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9Hr;->A00(LX/C46;)LX/C46;

    move-result-object v11

    move/from16 v0, p4

    if-nez v11, :cond_0

    new-instance v3, LX/6uG;

    invoke-direct {v3, p3}, LX/6uG;-><init>(I)V

    new-instance v1, LX/6uG;

    invoke-direct {v1, v0}, LX/6uG;-><init>(I)V

    :goto_0
    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v5, 0x1

    move v7, v0

    move/from16 v6, p5

    if-ne v6, v5, :cond_1

    move v7, p3

    move p3, v0

    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p7 .. p7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, LX/9Hr;->A00(LX/C46;)LX/C46;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1, v6}, LX/9Hp;->A01(LX/C46;III)LX/9Hs;

    move-result-object v4

    invoke-static {p1}, LX/9Hr;->A00(LX/C46;)LX/C46;

    move-result-object v0

    invoke-direct {p0, v0, v9, v8, v6}, LX/9Hp;->A00(LX/C46;III)LX/9Hs;

    move-result-object v3

    invoke-static {p1}, LX/9Hr;->A00(LX/C46;)LX/C46;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v9, :cond_2

    move v2, v8

    :cond_2
    const/4 v1, 0x0

    if-ne v6, v5, :cond_a

    if-eqz v10, :cond_b

    const/16 v0, 0x29

    :goto_1
    invoke-virtual {v10, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1, v2}, LX/9Hp;->A05(Ljava/lang/String;LX/6uG;I)LX/6uG;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v2, LX/6uG;->A00:I

    invoke-virtual {v3, v0}, LX/9Hs;->A01(I)I

    move-result v0

    new-instance v2, LX/6uG;

    invoke-direct {v2, v0}, LX/6uG;-><init>(I)V

    :cond_3
    invoke-static {v11}, LX/9Hr;->A01(LX/C46;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/9Hu;->A00(I)D

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v6, v5, :cond_7

    mul-double/2addr v7, v0

    :goto_3
    invoke-static {v7, v8}, LX/2tr;->A00(D)I

    move-result v7

    :cond_4
    :goto_4
    invoke-virtual {v3, v7}, LX/9Hs;->A01(I)I

    move-result v2

    invoke-virtual {v4, p3}, LX/9Hs;->A01(I)I

    move-result v1

    move v0, v1

    if-ne v6, v5, :cond_5

    move v0, v2

    :cond_5
    new-instance v3, LX/6uG;

    invoke-direct {v3, v0}, LX/6uG;-><init>(I)V

    if-ne v6, v5, :cond_6

    move v2, v1

    :cond_6
    new-instance v1, LX/6uG;

    invoke-direct {v1, v2}, LX/6uG;-><init>(I)V

    goto/16 :goto_0

    :cond_7
    div-double/2addr v7, v0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    if-eqz v9, :cond_9

    move v1, v8

    :cond_9
    if-eqz p8, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v3}, LX/9Hs;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/9Hs;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/9Hs;->A01(I)I

    move-result v2

    const/high16 v0, -0x80000000

    xor-int v1, v7, v0

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v0

    if-gez v0, :cond_4

    move v7, v2

    goto :goto_4

    :cond_a
    if-eqz v10, :cond_b

    const/16 v0, 0x23

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method
