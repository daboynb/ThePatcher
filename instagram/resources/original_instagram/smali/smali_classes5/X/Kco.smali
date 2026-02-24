.class public final LX/Kco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Byo;


# instance fields
.field public final A00:LX/8AL;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8AL;->A00:LX/8AL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Kco;->A00:LX/8AL;

    return-void
.end method


# virtual methods
.method public final AjZ(Landroidx/media3/common/Timeline;LX/8wB;LX/9g3;[LX/8zy;)[LX/8vU;
    .locals 20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v11, p4

    array-length v10, v11

    const/4 v1, 0x1

    if-ge v7, v10, :cond_1

    aget-object v0, p4, v7

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8zy;->A01:[I

    array-length v0, v0

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    const-wide/16 v2, 0x0

    new-instance v1, LX/JqW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/JqW;->A01:J

    iput-wide v2, v1, LX/JqW;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-array v8, v10, [[J

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    aget-object v13, p4, v12

    if-nez v13, :cond_2

    new-array v0, v5, [J

    aput-object v0, v8, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v13, LX/8zy;->A01:[I

    array-length v0, v0

    new-array v0, v0, [J

    aput-object v0, v8, v12

    const/4 v9, 0x0

    :goto_4
    iget-object v1, v13, LX/8zy;->A01:[I

    array-length v0, v1

    if-ge v9, v0, :cond_4

    iget-object v0, v13, LX/8zy;->A00:LX/8wD;

    aget v1, v1, v9

    iget-object v0, v0, LX/8wD;->A04:[LX/2lI;

    aget-object v0, v0, v1

    iget v0, v0, LX/2lI;->A05:I

    int-to-long v0, v0

    aget-object v7, v8, v12

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    const-wide/16 v0, 0x0

    :cond_3
    aput-wide v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    aget-object v0, v8, v12

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    goto :goto_3

    :cond_5
    new-array v4, v10, [I

    new-array v7, v10, [J

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v10, :cond_7

    aget-object v1, v8, v2

    array-length v0, v1

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_6
    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    aget-wide v0, v1, v5

    goto :goto_6

    :cond_7
    invoke-static {v6, v7}, LX/18t;->A01(Ljava/util/List;[J)V

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    invoke-direct {v1}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>()V

    new-instance v12, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v2, v12, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    iput-object v1, v12, Lcom/google/common/collect/Multimaps$CustomListMultimap;->A00:LX/CaS;

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v10, :cond_c

    aget-object v1, v8, v13

    array-length v0, v1

    const/4 v14, 0x1

    if-le v0, v14, :cond_b

    array-length v0, v1

    new-array v9, v0, [D

    const/4 v15, 0x0

    :goto_8
    aget-object v1, v8, v13

    array-length v0, v1

    const-wide/16 v18, 0x0

    if-ge v15, v0, :cond_9

    aget-wide v2, v1, v15

    const-wide/16 v16, -0x1

    cmp-long v0, v2, v16

    if-eqz v0, :cond_8

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :cond_8
    aput-wide v18, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_9
    array-length v3, v9

    sub-int/2addr v3, v14

    aget-wide v16, v9, v3

    aget-wide v0, v9, v5

    sub-double v16, v16, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_b

    aget-wide v14, v9, v2

    add-int/lit8 v0, v2, 0x1

    aget-wide v0, v9, v0

    add-double/2addr v14, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v14, v0

    cmpl-double v0, v16, v18

    if-nez v0, :cond_a

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, LX/6Zj;->FY9(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    aget-wide v0, v9, v5

    sub-double/2addr v14, v0

    div-double v14, v14, v16

    goto :goto_a

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, v12, LX/33r;->A00:Ljava/util/Collection;

    if-nez v0, :cond_d

    invoke-virtual {v12}, LX/33r;->A05()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v12, LX/33r;->A00:Ljava/util/Collection;

    :cond_d
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    aget v0, v4, v2

    add-int/lit8 v1, v0, 0x1

    aput v1, v4, v2

    aget-object v0, v8, v2

    aget-wide v0, v0, v1

    aput-wide v0, v7, v2

    invoke-static {v6, v7}, LX/18t;->A01(Ljava/util/List;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v10, :cond_10

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    aget-wide v2, v7, v4

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    aput-wide v2, v7, v4

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v6, v7}, LX/18t;->A01(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    :goto_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v0, :cond_11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    new-array v9, v10, [LX/8vU;

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v10, :cond_15

    aget-object v2, p4, v7

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/8zy;->A01:[I

    array-length v0, v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/8zy;->A01:[I

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v1, v2, LX/8zy;->A00:LX/8wD;

    iget-object v0, v2, LX/8zy;->A01:[I

    aget v0, v0, v8

    new-instance v2, LX/1ZH;

    invoke-direct {v2, v1, v0}, LX/1ZH;-><init>(LX/8wD;I)V

    :goto_10
    aput-object v2, v9, v7

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_14
    iget-object v1, v2, LX/8zy;->A00:LX/8wD;

    iget-object v0, v2, LX/8zy;->A01:[I

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/collect/ImmutableCollection;

    const/16 v14, 0x4ff

    const/16 v12, 0x2cf

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v4, 0x7d0

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Kco;->A00:LX/8AL;

    new-instance v2, LX/18t;

    invoke-direct {v2, v1, v0}, LX/P99;-><init>(LX/8wD;[I)V

    move-object/from16 v0, p3

    iput-object v0, v2, LX/18t;->A0E:LX/9g3;

    const-wide/32 v0, 0x989680

    iput-wide v0, v2, LX/18t;->A09:J

    const-wide/32 v0, 0x17d7840

    iput-wide v0, v2, LX/18t;->A08:J

    iput-wide v0, v2, LX/18t;->A0A:J

    iput v14, v2, LX/18t;->A04:I

    iput v12, v2, LX/18t;->A03:I

    iput v6, v2, LX/18t;->A00:F

    iput v6, v2, LX/18t;->A01:F

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/18t;->A0F:Lcom/google/common/collect/ImmutableList;

    iput-wide v4, v2, LX/18t;->A0B:J

    iput-object v3, v2, LX/18t;->A0C:LX/8AL;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/18t;->A02:F

    iput v8, v2, LX/18t;->A05:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/18t;->A07:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :cond_15
    return-object v9

    :cond_16
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
