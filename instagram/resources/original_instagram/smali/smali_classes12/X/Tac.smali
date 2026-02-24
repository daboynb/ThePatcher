.class public final LX/Tac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/AqL;

.field public A04:LX/AqL;

.field public A05:LX/AqL;

.field public A06:Z


# direct methods
.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 21

    move/from16 v2, p4

    move/from16 v0, p5

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v13, LX/AqL;

    invoke-direct {v13, v1, v0}, LX/AqL;-><init>(II)V

    move-object/from16 v10, p0

    iget v0, v10, LX/Tac;->A01:I

    if-lez v0, :cond_a

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/Tac;->A01(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_0

    const/high16 v0, 0xa00000

    invoke-static {v11, v0}, LX/Tac;->A01(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v11

    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x200000

    invoke-static {v12, v0}, LX/Tac;->A01(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v12

    :cond_1
    if-eqz v11, :cond_9

    iget v1, v10, LX/Tac;->A00:I

    if-gtz v1, :cond_2

    iget v1, v13, LX/AqL;->A02:I

    iget v0, v13, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    :cond_2
    const/4 v2, 0x0

    if-lez v1, :cond_5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AqL;

    invoke-static {v4, v13}, LX/QzB;->A01(LX/AqL;LX/AqL;)LX/AqL;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget v3, v4, LX/AqL;->A02:I

    iget v0, v4, LX/AqL;->A01:I

    mul-int/2addr v3, v0

    if-le v3, v2, :cond_3

    move v2, v3

    if-lt v3, v1, :cond_3

    move v2, v1

    :cond_5
    :goto_1
    iget v14, v10, LX/Tac;->A02:I

    iget-boolean v6, v10, LX/Tac;->A06:Z

    if-eqz v7, :cond_6

    iget v1, v13, LX/AqL;->A02:I

    iget v0, v13, LX/AqL;->A01:I

    invoke-static {v1, v0}, LX/QzB;->A00(II)D

    move-result-wide v3

    int-to-double v0, v7

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v7, v3

    double-to-int v3, v0

    new-instance v13, LX/AqL;

    invoke-direct {v13, v7, v3}, LX/AqL;-><init>(II)V

    :cond_6
    const/4 v4, 0x0

    if-lez v2, :cond_b

    if-eqz v11, :cond_b

    int-to-double v0, v2

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v7

    double-to-int v3, v0

    if-eqz v6, :cond_c

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AqL;

    move-object v7, v8

    invoke-static {v8, v13}, LX/QzB;->A01(LX/AqL;LX/AqL;)LX/AqL;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    iget v1, v7, LX/AqL;->A02:I

    iget v0, v7, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    if-lt v1, v3, :cond_7

    iget v1, v8, LX/AqL;->A02:I

    iget v0, v8, LX/AqL;->A01:I

    invoke-static {v1, v0}, LX/QzB;->A00(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/high16 v0, 0x300000

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    :cond_c
    move-object v6, v4

    :cond_d
    const-wide/16 v7, 0x0

    invoke-static {v13, v5, v6, v7, v8}, LX/PMt;->A00(LX/AqL;Ljava/util/List;Ljava/util/Set;D)LX/AqL;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {v13, v5, v4, v7, v8}, LX/PMt;->A00(LX/AqL;Ljava/util/List;Ljava/util/Set;D)LX/AqL;

    move-result-object v9

    if-nez v9, :cond_e

    const-string v0, "Could not calculate preview size."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget v1, v9, LX/AqL;->A02:I

    iget v0, v9, LX/AqL;->A01:I

    invoke-static {v1, v0}, LX/QzB;->A00(II)D

    move-result-wide v5

    if-eqz v11, :cond_14

    if-lez v2, :cond_f

    int-to-double v0, v3

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v5, v2

    double-to-int v15, v0

    double-to-int v0, v2

    new-instance v13, LX/AqL;

    invoke-direct {v13, v15, v0}, LX/AqL;-><init>(II)V

    :cond_f
    invoke-static {v13, v11, v4, v5, v6}, LX/PMt;->A00(LX/AqL;Ljava/util/List;Ljava/util/Set;D)LX/AqL;

    move-result-object v11

    :goto_3
    if-eqz v12, :cond_10

    if-nez v14, :cond_11

    invoke-static {v9, v12, v4, v5, v6}, LX/PMt;->A00(LX/AqL;Ljava/util/List;Ljava/util/Set;D)LX/AqL;

    move-result-object v4

    :cond_10
    iput-object v9, v10, LX/Tac;->A04:LX/AqL;

    iput-object v11, v10, LX/Tac;->A03:LX/AqL;

    iput-object v4, v10, LX/Tac;->A05:LX/AqL;

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v9, v11, v4, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0

    :cond_11
    const-wide/16 v19, 0x0

    cmpl-double v0, v5, v7

    if-eqz v0, :cond_10

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_10

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AqL;

    iget v1, v7, LX/AqL;->A02:I

    iget v0, v7, LX/AqL;->A01:I

    mul-int v2, v1, v0

    invoke-static {v1, v0}, LX/QzB;->A00(II)D

    move-result-wide v15

    sub-int v0, v14, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v17

    sub-double v0, v5, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    if-eqz v4, :cond_12

    int-to-double v2, v2

    mul-double v0, v2, v15

    double-to-int v13, v0

    add-int v13, v13, v17

    mul-double v2, v2, v19

    double-to-int v0, v2

    add-int v0, v0, v18

    int-to-double v2, v0

    int-to-double v0, v13

    cmpg-double v13, v0, v2

    if-gez v13, :cond_13

    :cond_12
    move-object v4, v7

    move-wide/from16 v19, v15

    move/from16 v18, v17

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_14
    move-object v11, v4

    goto :goto_3
.end method

.method public static A01(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AqL;

    iget v1, v3, LX/AqL;->A02:I

    iget v0, v3, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    if-gt v1, p1, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_1

    iget v2, v3, LX/AqL;->A02:I

    iget v0, v3, LX/AqL;->A01:I

    mul-int/2addr v2, v0

    iget v1, v5, LX/AqL;->A02:I

    iget v0, v5, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v6
.end method


# virtual methods
.method public final BKQ(LX/BHn;LX/BHn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/AwL;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, LX/Tac;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/AwL;

    move-result-object v0

    return-object v0
.end method

.method public final CMk(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Tac;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/AwL;

    move-result-object v0

    return-object v0
.end method

.method public final CQg(Ljava/util/List;II)LX/AwL;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/Tac;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/AwL;

    move-result-object v0

    return-object v0
.end method

.method public final DAO(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Tac;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/AwL;

    move-result-object v0

    return-object v0
.end method
