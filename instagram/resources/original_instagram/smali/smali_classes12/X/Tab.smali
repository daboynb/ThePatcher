.class public final LX/Tab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKQ(LX/BHn;LX/BHn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/AwL;
    .locals 16

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    invoke-static {v7, v8, v5}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {p1 .. p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v5}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, LX/Vop;->A00:LX/Vop;

    invoke-static {v13, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v0, 0x5a

    move/from16 v1, p9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    move/from16 v5, p8

    if-ne v1, v0, :cond_4

    :cond_3
    move v5, v6

    move/from16 v6, p8

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AqL;

    iget v2, v3, LX/AqL;->A02:I

    iget v0, v3, LX/AqL;->A01:I

    mul-int/2addr v2, v0

    move-object v0, v12

    check-cast v0, LX/AqL;

    iget v1, v0, LX/AqL;->A02:I

    iget v0, v0, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_5

    move-object v12, v3

    goto :goto_1

    :cond_6
    int-to-float v11, v6

    int-to-float v0, v5

    div-float/2addr v11, v0

    check-cast v12, LX/AqL;

    iget v0, v12, LX/AqL;->A02:I

    int-to-float v10, v0

    iget v0, v12, LX/AqL;->A01:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AqL;

    iget v0, v2, LX/AqL;->A02:I

    int-to-float v5, v0

    iget v0, v2, LX/AqL;->A01:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/16 v1, 0x438

    cmpl-float v0, v10, v11

    if-lez v0, :cond_8

    cmpg-float v0, v5, v10

    if-gtz v0, :cond_7

    iget v0, v2, LX/AqL;->A01:I

    :goto_3
    if-gt v0, v1, :cond_7

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_7

    iget v0, v2, LX/AqL;->A02:I

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AqL;

    const/4 v6, 0x1

    :goto_4
    if-ge v6, v8, :cond_d

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/AqL;

    iget v4, v5, LX/AqL;->A02:I

    iget v0, v5, LX/AqL;->A01:I

    mul-int/2addr v4, v0

    if-eqz v1, :cond_c

    iget v3, v1, LX/AqL;->A02:I

    iget v0, v1, LX/AqL;->A01:I

    mul-int/2addr v3, v0

    cmpl-float v0, v10, v11

    if-lez v0, :cond_b

    iget v0, v5, LX/AqL;->A01:I

    int-to-float v2, v0

    mul-float v0, v2, v11

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v0, v1, LX/AqL;->A01:I

    int-to-float v15, v0

    mul-float v0, v15, v11

    :goto_5
    mul-float/2addr v15, v0

    float-to-int v0, v15

    if-lt v2, v0, :cond_a

    if-gt v4, v3, :cond_a

    move-object v1, v5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget v0, v5, LX/AqL;->A02:I

    int-to-float v2, v0

    div-float v0, v2, v11

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v0, v1, LX/AqL;->A02:I

    int-to-float v15, v0

    div-float v0, v15, v11

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AqL;

    :cond_f
    new-instance v0, LX/AwL;

    invoke-direct {v0, v1, v12, v1, v7}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public final CMk(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 1

    const-string v0, "method should never be called in feed camera"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CQg(Ljava/util/List;II)LX/AwL;
    .locals 1

    const-string v0, "method should never be called in feed camera"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DAO(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 1

    const-string v0, "method should never be called in feed camera"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
