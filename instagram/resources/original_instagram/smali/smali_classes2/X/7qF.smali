.class public final LX/7qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxe;


# instance fields
.field public final A00:LX/Lnz;

.field public final A01:LX/Ca7;


# direct methods
.method public constructor <init>(LX/Lnz;LX/Ca7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7qF;->A01:LX/Ca7;

    iput-object p1, p0, LX/7qF;->A00:LX/Lnz;

    return-void
.end method

.method public static final A00(Lcom/facebook/odin/model/Matrix;[F[F)[F
    .locals 8

    iget-object p0, p0, Lcom/facebook/odin/model/Matrix;->A00:[[F

    array-length v7, p0

    new-array v6, v7, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    array-length v4, p1

    const/4 v3, 0x0

    :goto_1
    aget v2, v6, v5

    if-ge v3, v4, :cond_0

    aget v1, p1, v3

    aget-object v0, p0, v5

    aget v0, v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    aget v0, p2, v5

    add-float/2addr v2, v0

    aput v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A01([F)[F
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v5, p0

    new-array v4, v5, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget v1, p0, v3

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v0, v6

    div-float v0, v6, v0

    sub-float/2addr v6, v0

    :goto_1
    aget v0, p0, v3

    mul-float/2addr v0, v6

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v0, v6

    div-float/2addr v6, v0

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static final A02([F)[F
    .locals 7

    array-length v5, p0

    new-array v4, v5, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget v1, p0, v3

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v0, v6

    div-float v0, v6, v0

    sub-float/2addr v6, v0

    :goto_1
    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v0, v6

    div-float/2addr v6, v0

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method private final A03([FI)[F
    .locals 7

    iget-object v1, p0, LX/7qF;->A01:LX/Ca7;

    invoke-interface {v1}, LX/Ca7;->CF2()LX/Ebl;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Ebl;->B88(I)[F

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Ca7;->CF2()LX/Ebl;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Ebl;->B89(I)[F

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    array-length v6, p1

    new-array v5, v6, [F

    invoke-interface {v1}, LX/Ca7;->CF2()LX/Ebl;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Ebl;->B88(I)[F

    move-result-object v4

    invoke-interface {v1}, LX/Ca7;->CF2()LX/Ebl;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Ebl;->B89(I)[F

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget v1, p1, v2

    aget v0, v4, v2

    mul-float/2addr v1, v0

    aget v0, v3, v2

    add-float/2addr v1, v0

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final FVl(LX/6vY;Ljava/util/List;)LX/6vZ;
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, v13, LX/7qF;->A00:LX/Lnz;

    invoke-interface {v2}, LX/Lnz;->CBs()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_name"

    invoke-virtual {v12, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lnz;->CBt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_version"

    invoke-virtual {v12, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lnz;->CBl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_asset_name"

    invoke-virtual {v12, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v9, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    iget-object v1, v13, LX/7qF;->A01:LX/Ca7;

    invoke-interface {v1}, LX/Ca7;->CF2()LX/Ebl;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v8}, LX/Ebl;->CEV()[I

    move-result-object v0

    array-length v7, v0

    if-eqz v7, :cond_10

    invoke-interface {v8}, LX/Ebl;->CBk()Ljava/util/List;

    move-result-object v18

    invoke-interface {v1}, LX/Ca7;->CF2()LX/Ebl;

    move-result-object v1

    invoke-interface {v1}, LX/Ebl;->CQ2()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [F

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v1}, LX/Ebl;->C6R()[F

    move-result-object v17

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v1}, LX/Ebl;->D8y()[F

    move-result-object v16

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v1}, LX/Ebl;->D8z()[F

    move-result-object v15

    invoke-interface {v1}, LX/Ebl;->CFV()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/facebook/odin/model/FeatureData;->A00:D

    double-to-float v2, v0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/facebook/odin/model/FeatureData;->A02:J

    long-to-float v2, v0

    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1be23

    if-eq v1, v0, :cond_4

    const v0, 0x33af38

    if-ne v1, v0, :cond_5

    const-string/jumbo v0, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aput v2, v5, v3

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "std"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, v17, v3

    sub-float/2addr v2, v0

    aget v0, v15, v3

    div-float/2addr v2, v0

    aput v2, v5, v3

    goto :goto_4

    :cond_5
    aget v0, v17, v3

    sub-float/2addr v2, v0

    aget v0, v16, v3

    div-float/2addr v2, v0

    aput v2, v5, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    const-string/jumbo v0, "normalize_features_complete"

    invoke-virtual {v12, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    sub-int v9, v7, v3

    const/4 v6, 0x0

    :cond_8
    if-ge v6, v9, :cond_9

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v13, v5, v6}, LX/7qF;->A03([FI)[F

    move-result-object v2

    invoke-interface {v8, v6}, LX/Ebl;->DDb(I)Lcom/facebook/odin/model/Matrix;

    move-result-object v1

    invoke-interface {v8, v6}, LX/Ebl;->B8O(I)[F

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/7qF;->A00(Lcom/facebook/odin/model/Matrix;[F[F)[F

    move-result-object v4

    array-length v3, v4

    new-array v5, v3, [F

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_8

    const/4 v1, 0x0

    aget v0, v4, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-direct {v13, v5, v7}, LX/7qF;->A03([FI)[F

    move-result-object v2

    invoke-interface {v8, v7}, LX/Ebl;->DDb(I)Lcom/facebook/odin/model/Matrix;

    move-result-object v1

    invoke-interface {v8, v7}, LX/Ebl;->B8O(I)[F

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/7qF;->A00(Lcom/facebook/odin/model/Matrix;[F[F)[F

    move-result-object v0

    invoke-static {v0}, LX/7qF;->A02([F)[F

    move-result-object v5

    array-length v3, v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_e

    aget v0, v5, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v0, "Linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8, v3}, LX/Ebl;->DDb(I)Lcom/facebook/odin/model/Matrix;

    move-result-object v1

    invoke-interface {v8, v3}, LX/Ebl;->B8O(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/7qF;->A00(Lcom/facebook/odin/model/Matrix;[F[F)[F

    move-result-object v5

    goto :goto_7

    :sswitch_1
    const-string v0, "Sigmoid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/7qF;->A02([F)[F

    move-result-object v5

    goto :goto_9

    :sswitch_2
    const-string v0, "ReLU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    array-length v6, v5

    new-array v4, v6, [F

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_c

    const/4 v1, 0x0

    aget v0, v5, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :sswitch_3
    const-string v0, "SiLU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/7qF;->A01([F)[F

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v4

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :sswitch_4
    const-string v0, "BatchNorm1d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v13, v5, v3}, LX/7qF;->A03([FI)[F

    move-result-object v5

    goto :goto_7

    :cond_d
    array-length v3, v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_e

    aget v0, v5, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    if-eqz p1, :cond_f

    const-string/jumbo v0, "prediction_computations_complete"

    invoke-virtual {v12, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/26W;->A00:LX/26W;

    const-string/jumbo v0, "no LiteNN forward result"

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v0, v11}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_11
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v10, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v1, v11}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x785484bb -> :sswitch_0
        -0x204f4192 -> :sswitch_1
        0x26cb1c -> :sswitch_2
        0x274e7f -> :sswitch_3
        0x56d44ec9 -> :sswitch_4
    .end sparse-switch
.end method
