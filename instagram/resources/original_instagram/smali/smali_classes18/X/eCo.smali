.class public final LX/eCo;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:Ljava/lang/Object;

.field public transient A03:[I

.field public transient A04:[Ljava/lang/Object;

.field public transient A05:[Ljava/lang/Object;

.field public transient A06:Ljava/util/Collection;

.field public transient A07:Ljava/util/Set;

.field public transient A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/eCo;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/C9H;->A01()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    iput v0, p0, LX/eCo;->A00:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-static {}, LX/C9H;->A01()I

    move-result v0

    iput v0, p0, LX/eCo;->A00:I

    return-void
.end method

.method public static final A00(LX/eCo;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, LX/eCo;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v5

    iget v0, p0, LX/eCo;->A00:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v4, v0, -0x1

    iget-object v1, p0, LX/eCo;->A02:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v0, v5, v4

    invoke-static {v1, v0}, LX/aqT;->A00(Ljava/lang/Object;I)I

    move-result v1

    if-eqz v1, :cond_2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v5, v3

    :cond_0
    add-int/lit8 v2, v1, -0x1

    iget-object v0, p0, LX/eCo;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v1, v0, v2

    and-int v0, v3, v1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/eCo;->A04:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, LX/Yq5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    and-int/2addr v1, v4

    if-nez v1, :cond_0

    :cond_2
    return v6
.end method

.method public static final A01(LX/eCo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, LX/eCo;->A02:Ljava/lang/Object;

    if-eqz v11, :cond_2

    iget v0, p0, LX/eCo;->A00:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v9, v0, -0x1

    iget-object v10, p0, LX/eCo;->A03:[I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, LX/eCo;->A04:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v7

    and-int v6, v7, v9

    invoke-static {v11, v6}, LX/aqT;->A00(Ljava/lang/Object;I)I

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    xor-int/lit8 v4, v9, -0x1

    and-int/2addr v7, v4

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget v1, v10, v2

    and-int v0, v4, v1

    if-ne v0, v7, :cond_1

    aget-object v0, v8, v2

    invoke-static {p1, v0}, LX/Yq5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/2addr v1, v9

    if-ne v3, v5, :cond_0

    invoke-static {v11, v6, v1}, LX/aqT;->A02(Ljava/lang/Object;II)V

    :goto_1
    if-eq v2, v5, :cond_2

    iget-object v0, p0, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v0, v2

    invoke-virtual {p0, v2, v9}, LX/eCo;->A03(II)V

    iget v0, p0, LX/eCo;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/eCo;->A01:I

    iget v0, p0, LX/eCo;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/eCo;->A00:I

    return-object v1

    :cond_0
    aget v0, v10, v3

    and-int/2addr v0, v4

    and-int/2addr v1, v9

    or-int/2addr v1, v0

    aput v1, v10, v3

    goto :goto_1

    :cond_1
    and-int/2addr v1, v9

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    sget-object v1, LX/eCo;->A09:Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/eCo;->A02:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(II)V
    .locals 9

    iget-object v6, p0, LX/eCo;->A02:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/eCo;->A03:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, LX/eCo;->A04:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ge p1, v5, :cond_1

    aget-object v1, v8, v5

    aput-object v1, v8, p1

    aget-object v0, v7, v5

    aput-object v0, v7, p1

    aput-object v2, v8, v5

    aput-object v2, v7, v5

    aget v0, v4, v5

    aput v0, v4, p1

    aput v3, v4, v5

    invoke-static {v1}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v1

    and-int/2addr v1, p2

    invoke-static {v6, v1}, LX/aqT;->A00(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v3, v5, 0x1

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v6, v1, v0}, LX/aqT;->A02(Ljava/lang/Object;II)V

    return-void

    :cond_0
    add-int/lit8 v2, v0, -0x1

    aget v1, v4, v2

    and-int v0, v1, p2

    if-ne v0, v3, :cond_0

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x1

    and-int/2addr v0, p2

    or-int/2addr v0, v1

    aput v0, v4, v2

    return-void

    :cond_1
    aput-object v2, v8, p1

    aput-object v2, v7, p1

    aput v3, v4, p1

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LX/eCo;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, LX/eCo;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/eCo;->A00:I

    invoke-virtual {p0}, LX/eCo;->A02()Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/eCo;->A00:I

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iput-object v3, p0, LX/eCo;->A02:Ljava/lang/Object;

    :goto_0
    iput v2, p0, LX/eCo;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/eCo;->A04:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/eCo;->A01:I

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/eCo;->A01:I

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/eCo;->A02:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v1, p0, LX/eCo;->A03:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/eCo;->A01:I

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, [S

    if-eqz v0, :cond_3

    check-cast v1, [S

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_1

    :cond_3
    check-cast v1, [I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/eCo;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/eCo;->A00(LX/eCo;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/eCo;->A02()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/eCo;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/Yq5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/eCo;->A08:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/eDF;

    invoke-direct {v0, p0}, LX/eDF;-><init>(LX/eCo;)V

    iput-object v0, p0, LX/eCo;->A08:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/eCo;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/eCo;->A00(LX/eCo;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/eCo;->A07:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/eDM;

    invoke-direct {v0, p0}, LX/eDM;-><init>(LX/eCo;)V

    iput-object v0, p0, LX/eCo;->A07:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/eCo;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v4, v3, LX/eCo;->A00:I

    add-int/lit8 v1, v4, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v1, v5

    double-to-int v0, v1

    if-le v6, v0, :cond_0

    add-int/2addr v5, v5

    if-gtz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LX/aqT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/eCo;->A02:Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    iget v0, v3, LX/eCo;->A00:I

    and-int/lit8 v1, v0, -0x20

    rsub-int/lit8 v0, v2, 0x20

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    iput v0, v3, LX/eCo;->A00:I

    new-array v0, v4, [I

    iput-object v0, v3, LX/eCo;->A03:[I

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, v3, LX/eCo;->A04:[Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, v3, LX/eCo;->A05:[Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LX/eCo;->A02()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    if-nez v4, :cond_d

    iget-object v10, v3, LX/eCo;->A03:[I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, LX/eCo;->A04:[Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, LX/eCo;->A01:I

    add-int/lit8 v2, v4, 0x1

    invoke-static {v6}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v18

    iget v0, v3, LX/eCo;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x1

    shl-int v0, v9, v0

    add-int/lit8 v7, v0, -0x1

    and-int v1, v18, v7

    iget-object v0, v3, LX/eCo;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/aqT;->A00(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_3

    if-gt v2, v7, :cond_7

    iget-object v0, v3, LX/eCo;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/aqT;->A02(Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, v3, LX/eCo;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v0

    if-le v2, v8, :cond_2

    ushr-int/lit8 v0, v8, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    or-int/lit8 v1, v0, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v8, :cond_2

    iget-object v0, v3, LX/eCo;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v3, LX/eCo;->A03:[I

    iget-object v0, v3, LX/eCo;->A04:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/eCo;->A04:[Ljava/lang/Object;

    iget-object v0, v3, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/eCo;->A05:[Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, LX/eCo;->A03:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v7, -0x1

    and-int v0, v0, v18

    aput v0, v1, v4

    iget-object v0, v3, LX/eCo;->A04:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v0, v4

    iget-object v0, v3, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, v0, v4

    iput v2, v3, LX/eCo;->A01:I

    iget v0, v3, LX/eCo;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/eCo;->A00:I

    const/4 v0, 0x0

    return-object v0

    :cond_3
    xor-int/lit8 v15, v7, -0x1

    and-int v8, v15, v18

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v14, v0, -0x1

    aget v13, v10, v14

    and-int v0, v13, v15

    if-ne v0, v8, :cond_5

    aget-object v0, v12, v14

    invoke-static {v6, v0}, LX/Yq5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, v11, v14

    aput-object p2, v11, v14

    return-object v0

    :cond_5
    and-int v0, v13, v7

    add-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0x9

    if-lt v1, v0, :cond_6

    iget v0, v3, LX/eCo;->A00:I

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v9, v0

    add-int/lit8 v0, v9, -0x1

    add-int/lit8 v1, v0, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/eCo;->A04:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v0, v2

    iget-object v0, v3, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    iget v0, v3, LX/eCo;->A01:I

    if-ge v2, v0, :cond_c

    if-ltz v2, :cond_c

    goto :goto_1

    :cond_6
    if-gt v2, v7, :cond_7

    and-int/2addr v15, v13

    and-int v0, v2, v7

    or-int/2addr v15, v0

    aput v15, v10, v14

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x20

    const/4 v1, 0x2

    if-ge v7, v0, :cond_8

    const/4 v1, 0x4

    :cond_8
    add-int/lit8 v0, v7, 0x1

    mul-int/2addr v1, v0

    invoke-static {v1}, LX/aqT;->A01(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v1, -0x1

    if-eqz v4, :cond_9

    and-int v1, v18, v17

    add-int/lit8 v0, v4, 0x1

    invoke-static {v14, v1, v0}, LX/aqT;->A02(Ljava/lang/Object;II)V

    :cond_9
    iget-object v13, v3, LX/eCo;->A02:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, LX/eCo;->A03:[I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_2
    if-gt v11, v7, :cond_b

    invoke-static {v13, v11}, LX/aqT;->A00(Ljava/lang/Object;I)I

    move-result v15

    :goto_3
    if-eqz v15, :cond_a

    add-int/lit8 v16, v15, -0x1

    aget v10, v12, v16

    xor-int/lit8 v8, v7, -0x1

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    and-int v0, v8, v17

    invoke-static {v14, v0}, LX/aqT;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v14, v0, v15}, LX/aqT;->A02(Ljava/lang/Object;II)V

    xor-int/lit8 v0, v17, -0x1

    and-int/2addr v0, v8

    and-int v1, v1, v17

    or-int/2addr v0, v1

    aput v0, v12, v16

    and-int v15, v10, v7

    goto :goto_3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    iput-object v14, v3, LX/eCo;->A02:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    iget v0, v3, LX/eCo;->A00:I

    and-int/lit8 v1, v0, -0x20

    rsub-int/lit8 v0, v7, 0x20

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    iput v0, v3, LX/eCo;->A00:I

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_c
    iput-object v4, v3, LX/eCo;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/eCo;->A03:[I

    iput-object v0, v3, LX/eCo;->A04:[Ljava/lang/Object;

    iput-object v0, v3, LX/eCo;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/eCo;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/eCo;->A00:I

    :cond_d
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/eCo;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, p1}, LX/eCo;->A01(LX/eCo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eCo;->A09:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/eCo;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/eCo;->A01:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/eCo;->A06:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/eCf;

    invoke-direct {v0, p0}, LX/eCf;-><init>(LX/eCo;)V

    iput-object v0, p0, LX/eCo;->A06:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
