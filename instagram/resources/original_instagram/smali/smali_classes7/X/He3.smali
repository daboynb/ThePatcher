.class public final LX/He3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/He3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/He3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/He3;->A00:LX/He3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/List;)LX/1tc;
    .locals 6

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v5

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v3, v0

    const v1, 0x3e99999a    # 0.3f

    sub-float/2addr v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    sub-float/2addr v5, v1

    add-float/2addr v4, v2

    mul-float/2addr v4, v0

    sub-float/2addr v4, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/Map;FZ)Ljava/util/List;
    .locals 27

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, LX/FUO;->A0J(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v6

    :cond_1
    const-string v18, "Step must be positive, was: "

    const/4 v0, 0x0

    const/4 v13, 0x1

    move-object/from16 v10, p0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v8, v9, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tc;

    move-object/from16 v11, p1

    if-nez p1, :cond_2

    iget-object v11, v5, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v5, v5, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    new-instance v1, LX/1mx;

    invoke-direct {v1, v11, v5, v2}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_3

    iget-object v1, v5, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/132;->A0C(J)J

    move-result-wide v1

    long-to-int v12, v1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    if-le v12, v1, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v7, v1, :cond_4

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, LX/1tc;

    invoke-static {v1}, LX/132;->A03(LX/1tc;)F

    move-result v1

    cmpl-float v1, v1, v2

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v1

    iget-object v11, v5, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v5, v5, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v7, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v9}, LX/149;->A03(FF)I

    move-result v5

    neg-int v2, v5

    new-instance v1, LX/2aS;

    invoke-direct {v1, v2, v5}, LX/2aS;-><init>(II)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v11}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    mul-int/2addr v1, v1

    neg-int v1, v1

    int-to-float v2, v1

    mul-float v1, v9, v9

    mul-float/2addr v1, v9

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v8, v1

    invoke-static {v4, v8}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1mx;

    iget-object v1, v11, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v16

    iget-object v2, v11, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v11, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v10, v2}, LX/He3;->A00(Ljava/util/List;)LX/1tc;

    move-result-object v15

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_6
    if-ge v2, v11, :cond_8

    add-int v12, v8, v2

    sub-int/2addr v12, v5

    if-ltz v12, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v12, v1, :cond_7

    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mx;

    iget-object v1, v1, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mx;

    iget-object v1, v1, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v10, v1}, LX/He3;->A00(Ljava/util/List;)LX/1tc;

    move-result-object v13

    invoke-static {v4, v2}, LX/149;->A00(Ljava/util/List;I)F

    move-result v12

    invoke-static {v13}, LX/140;->A05(LX/1tc;)F

    move-result v1

    mul-float/2addr v1, v12

    add-float v22, v22, v1

    invoke-static {v13}, LX/132;->A03(LX/1tc;)F

    move-result v1

    mul-float/2addr v1, v12

    add-float v23, v23, v1

    add-float/2addr v14, v12

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    const/16 v24, 0x0

    cmpl-float v1, v14, v24

    if-lez v1, :cond_b

    div-float v22, v22, v14

    :goto_7
    cmpl-float v1, v14, v24

    if-lez v1, :cond_a

    div-float v23, v23, v14

    :goto_8
    invoke-static/range {v16 .. v17}, LX/132;->A0C(J)J

    move-result-wide v1

    long-to-int v11, v1

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v25, 0x3f800000    # 1.0f

    new-instance v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v26, v11

    invoke-direct/range {v19 .. v26}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_a
    invoke-static {v15}, LX/132;->A03(LX/1tc;)F

    move-result v23

    goto :goto_8

    :cond_b
    invoke-static {v15}, LX/140;->A05(LX/1tc;)F

    move-result v22

    goto :goto_7

    :cond_c
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v1, v1, p3

    float-to-int v4, v1

    if-lez v4, :cond_d

    invoke-static {v3, v2, v4}, LX/1tk;->A00(III)I

    move-result v2

    if-ltz v2, :cond_0

    :goto_9
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v0, v2, :cond_0

    add-int/2addr v0, v4

    goto :goto_9

    :cond_d
    invoke-static/range {v18 .. v18}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v1, v17, p3

    float-to-int v7, v1

    if-lez v7, :cond_10

    invoke-static {v3, v2, v7}, LX/1tk;->A00(III)I

    move-result v5

    if-ltz v5, :cond_f

    :goto_a
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v10, v1}, LX/He3;->A00(Ljava/util/List;)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/140;->A05(LX/1tc;)F

    move-result v14

    invoke-static {v1}, LX/132;->A03(LX/1tc;)F

    move-result v15

    invoke-static {v8, v9}, LX/132;->A0C(J)J

    move-result-wide v1

    long-to-int v8, v1

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    new-instance v11, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v0, v5, :cond_f

    add-int/2addr v0, v7

    goto :goto_a

    :cond_f
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_10
    invoke-static/range {v18 .. v18}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
