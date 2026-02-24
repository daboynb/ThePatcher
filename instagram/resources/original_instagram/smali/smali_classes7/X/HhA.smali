.class public final LX/HhA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HhA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HhA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HhA;->A00:LX/HhA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;
    .locals 3

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    return-object v0
.end method

.method private final A01(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;
    .locals 12

    iget v6, p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    iget v5, p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    iget v1, p2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    iget v7, p2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    iget v10, p3, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    iget v11, p3, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    move-object/from16 v2, p4

    iget v0, v2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    iget v3, v2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    sub-int/2addr v1, v6

    sub-float/2addr v7, v5

    sub-int/2addr v0, v10

    sub-float/2addr v3, v11

    int-to-float v8, v1

    mul-float v2, v8, v3

    int-to-float v4, v0

    mul-float v0, v4, v7

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    sub-float v1, v5, v11

    mul-float/2addr v4, v1

    sub-int v0, v6, v10

    int-to-float v0, v0

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    mul-float v3, v8, v1

    mul-float/2addr v0, v7

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    const/4 v2, 0x0

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    int-to-float v0, v6

    mul-float/2addr v8, v4

    add-float/2addr v0, v8

    mul-float/2addr v4, v7

    add-float/2addr v5, v4

    float-to-int v0, v0

    invoke-static {v5, v0}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v9

    :cond_0
    return-object v9
.end method

.method public static A02(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Ljava/util/Collection;II)V
    .locals 2

    if-ge p3, p4, :cond_0

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    if-le v0, p4, :cond_0

    iget p0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    iget v1, p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    sub-float/2addr p0, v1

    sub-int/2addr v0, p3

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float v0, p3

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    int-to-float v0, p4

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    invoke-static {p0, p4}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;IIII)Ljava/util/List;
    .locals 17

    move/from16 v5, p5

    move/from16 v12, p4

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gtz p4, :cond_2

    if-gtz p5, :cond_2

    :cond_0
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v8

    :cond_2
    move/from16 v13, p2

    move/from16 v10, p3

    sub-int v9, p3, p2

    add-int v0, p4, p5

    if-le v0, v9, :cond_3

    mul-int v12, v9, p4

    div-int/2addr v12, v0

    mul-int v5, v9, p5

    div-int/2addr v5, v0

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-lez v12, :cond_4

    invoke-static {v1, v6}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int v11, v9, v5

    if-eq v12, v11, :cond_5

    invoke-static {v4, v11}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lez v5, :cond_6

    invoke-static {v1, v9}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v3

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    if-lt v0, v13, :cond_8

    if-gt v0, v10, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v2, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    iget v1, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    sub-int v1, v1, p2

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v0, v7, v8, v2, v1}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/16 v0, 0xf

    invoke-static {v14, v0}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    if-nez v0, :cond_13

    :goto_2
    invoke-static {v8}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    if-ne v0, v9, :cond_b

    :goto_3
    if-gtz v12, :cond_1b

    if-gtz v5, :cond_1b

    return-object v8

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    if-le v0, v10, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v7, 0x0

    :cond_e
    :goto_5
    check-cast v7, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v7, :cond_f

    iget v0, v7, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    :goto_6
    invoke-static {v0, v9}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v2, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    if-le v2, v0, :cond_12

    move-object v7, v1

    move v2, v0

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_13
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    if-ge v0, v13, :cond_14

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v7, 0x0

    :cond_16
    :goto_8
    check-cast v7, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v7, :cond_17

    iget v0, v7, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    :goto_9
    invoke-static {v0, v6}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v7

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v2, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    if-ge v2, v0, :cond_1a

    move-object v7, v1

    move v2, v0

    :cond_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_1b
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_28

    check-cast v13, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v1, :cond_1d

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    sget-object v2, LX/HhA;->A00:LX/HhA;

    const/4 v14, 0x0

    invoke-static {v14, v6}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v1

    invoke-static {v4, v12}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    invoke-direct {v2, v1, v0, v10, v13}, LX/HhA;->A01(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v4, v11}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v1

    invoke-static {v14, v9}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    invoke-direct {v2, v1, v0, v10, v13}, LX/HhA;->A01(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move v1, v15

    goto :goto_a

    :cond_1e
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1f
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v2, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    if-lez v2, :cond_20

    if-ge v2, v12, :cond_20

    int-to-float v1, v2

    int-to-float v0, v12

    :goto_c
    div-float/2addr v1, v0

    invoke-static {v1, v2}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    :goto_d
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    if-le v2, v12, :cond_21

    if-ge v2, v11, :cond_21

    invoke-static {v4, v2}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    goto :goto_d

    :cond_21
    if-le v2, v11, :cond_1f

    if-ge v2, v9, :cond_1f

    sub-int v0, v9, v2

    int-to-float v1, v0

    int-to-float v0, v5

    goto :goto_c

    :cond_22
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_28

    check-cast v4, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v1, :cond_23

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    invoke-static {v4, v1, v5, v0, v12}, LX/HhA;->A02(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Ljava/util/Collection;II)V

    invoke-static {v4, v1, v5, v0, v11}, LX/HhA;->A02(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Ljava/util/Collection;II)V

    :cond_23
    move v1, v2

    goto :goto_e

    :cond_24
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_25

    const/16 v1, 0xd

    new-instance v0, LX/LDf;

    invoke-direct {v0, v1}, LX/LDf;-><init>(I)V

    invoke-static {v3, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_25
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_26

    const/16 v1, 0xe

    new-instance v0, LX/LDf;

    invoke-direct {v0, v1}, LX/LDf;-><init>(I)V

    invoke-static {v8, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_28

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v2, v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v1, v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v2}, LX/HhA;->A00(FI)Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_f

    :cond_27
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget v4, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v2, v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
