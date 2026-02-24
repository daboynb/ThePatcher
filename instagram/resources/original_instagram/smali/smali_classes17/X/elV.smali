.class public final LX/elV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/elV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/elV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/elV;->A00:LX/elV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/eNj;F)Ljava/lang/Float;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/eNj;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/eNj;->A00(F)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/eNj;->A00(F)F

    move-result v0

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    div-float/2addr v0, p1

    goto :goto_0
.end method

.method public static A01(Ljava/util/AbstractCollection;FFF)V
    .locals 3

    const/4 v2, 0x0

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/dlz;

    invoke-direct {v0, v1, v2}, LX/dlz;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;F)Ljava/util/ArrayList;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v10, v11, [LX/dlz;

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v2, v11, :cond_0

    new-instance v0, LX/dlz;

    invoke-direct {v0, v1, v1}, LX/dlz;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    aput-object v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bkO;

    iget-object v0, v0, LX/bkO;->A00:LX/eNj;

    move/from16 v6, p2

    invoke-static {v0, v6}, LX/elV;->A00(LX/eNj;F)Ljava/lang/Float;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v3, v4, :cond_4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bkO;

    iget-object v0, v1, LX/bkO;->A00:LX/eNj;

    invoke-static {v0, v6}, LX/elV;->A00(LX/eNj;F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v3, :cond_2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v1, LX/bkO;->A01:Ljava/lang/Integer;

    new-instance v0, LX/dlz;

    invoke-direct {v0, v2, v1}, LX/dlz;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    aput-object v0, v10, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v8, v9}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-ne v3, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_7

    const/4 v6, 0x1

    :goto_4
    if-ge v6, v11, :cond_7

    aget-object v0, v10, v6

    iget-object v1, v0, LX/dlz;->A01:Ljava/lang/Float;

    aget-object v0, v10, v14

    iget-object v0, v0, LX/dlz;->A01:Ljava/lang/Float;

    sub-int v5, v6, v14

    sub-int/2addr v5, v9

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    if-lez v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v13, v12

    add-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    div-float/2addr v13, v0

    const/4 v4, 0x1

    :goto_5
    add-int v3, v14, v4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bkO;

    iget-object v2, v0, LX/bkO;->A01:Ljava/lang/Integer;

    int-to-float v0, v4

    mul-float/2addr v0, v13

    add-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/dlz;

    invoke-direct {v0, v1, v2}, LX/dlz;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    aput-object v0, v10, v3

    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    move v14, v6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, LX/227;

    invoke-direct {v0, v10, v7}, LX/227;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    sub-int/2addr v11, v9

    const/4 v7, 0x1

    const/16 v20, 0x0

    :goto_6
    if-ge v7, v11, :cond_11

    aget-object v0, v10, v7

    iget-object v0, v0, LX/dlz;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_8

    add-int v6, v7, v20

    if-lt v6, v9, :cond_8

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dlz;

    iget-object v2, v0, LX/dlz;->A01:Ljava/lang/Float;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dlz;

    iget-object v1, v0, LX/dlz;->A01:Ljava/lang/Float;

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dlz;

    iget-object v0, v0, LX/dlz;->A01:Ljava/lang/Float;

    move-object/from16 v19, v0

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v12, v0, v5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v18

    sub-float v2, v18, v0

    sub-float v18, v18, v5

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dlz;

    iget-object v0, v0, LX/dlz;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v0

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dlz;

    iget-object v0, v0, LX/dlz;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static {v12, v2}, LX/dAe;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v20, v20, -0x1

    :cond_8
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/dAe;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dlz;

    move-object/from16 v0, v16

    :goto_8
    iput-object v0, v1, LX/dlz;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    invoke-static {v2, v1}, LX/dAe;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dlz;

    move-object/from16 v0, v17

    goto :goto_8

    :cond_b
    const/16 v0, 0x9

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const v13, 0x3f2aaaab

    const v3, 0x3eaaaaab

    cmpl-float v0, v12, v2

    if-lez v0, :cond_f

    const/4 v14, 0x0

    :cond_c
    const/high16 v0, 0x40e00000    # 7.0f

    int-to-float v1, v14

    add-float/2addr v1, v0

    const/high16 v0, 0x41500000    # 13.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v12

    add-float v0, v5, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v1, 0x0

    new-instance v0, LX/dlz;

    invoke-direct {v0, v15, v1}, LX/dlz;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x7

    if-lt v14, v0, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/elV;->A01(Ljava/util/AbstractCollection;FFF)V

    invoke-static {v4, v2, v13, v0}, LX/elV;->A01(Ljava/util/AbstractCollection;FFF)V

    :cond_d
    div-float v12, v12, v18

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v12, v0

    float-to-double v0, v12

    div-double/2addr v2, v0

    invoke-static {v4}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/dlz;

    iget-object v0, v12, LX/dlz;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v5

    div-float v0, v0, v18

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v1, v0}, LX/0EC;->A04(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/dlz;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_f
    invoke-static {v4, v3, v12, v5}, LX/elV;->A01(Ljava/util/AbstractCollection;FFF)V

    invoke-static {v4, v13, v12, v5}, LX/elV;->A01(Ljava/util/AbstractCollection;FFF)V

    const/4 v13, 0x0

    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v1, v13

    const/high16 v0, 0x41500000    # 13.0f

    div-float/2addr v1, v0

    invoke-static {v4, v1, v2, v3}, LX/elV;->A01(Ljava/util/AbstractCollection;FFF)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x7

    if-ge v13, v0, :cond_d

    goto :goto_a

    :cond_10
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v6, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    add-int/lit8 v20, v20, 0x8

    goto/16 :goto_7

    :cond_11
    return-object v8
.end method
