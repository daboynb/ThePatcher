.class public final LX/NwY;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwY;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x3

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    const v1, 0x3fffffff    # 1.9999999f

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    iput v0, p0, LX/NwY;->A00:I

    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v2, 0xc

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/NwY;->A00:I

    return-void
.end method

.method public static final A00(LX/NwY;Ljava/lang/Object;)I
    .locals 7

    iget-object v1, p0, LX/NwY;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, -0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v5

    iget v0, p0, LX/NwY;->A00:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int v4, v0, v1

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/NwY;->A02:Ljava/lang/Object;

    and-int v0, v5, v4

    invoke-static {v1, v0}, LX/MDl;->A00(Ljava/lang/Object;I)I

    move-result v1

    if-eqz v1, :cond_3

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v5, v3

    :cond_1
    add-int/lit8 v2, v1, -0x1

    iget-object v0, p0, LX/NwY;->A03:[I

    aget v1, v0, v2

    and-int v0, v3, v1

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/NwY;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, LX/K6l;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    and-int/2addr v1, v4

    if-nez v1, :cond_1

    :cond_3
    return v6
.end method

.method public static final A01(LX/NwY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, LX/NwY;->A02:Ljava/lang/Object;

    if-eqz v11, :cond_2

    iget v0, p0, LX/NwY;->A00:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int v9, v0, v1

    sub-int/2addr v9, v0

    iget-object v10, p0, LX/NwY;->A03:[I

    iget-object v8, p0, LX/NwY;->A04:[Ljava/lang/Object;

    invoke-static {p1}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v7

    and-int v6, v7, v9

    invoke-static {v11, v6}, LX/MDl;->A00(Ljava/lang/Object;I)I

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

    invoke-static {p1, v0}, LX/K6l;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/2addr v1, v9

    if-ne v3, v5, :cond_0

    invoke-static {v11, v6, v1}, LX/MDl;->A02(Ljava/lang/Object;II)V

    :goto_1
    if-eq v2, v5, :cond_2

    iget-object v0, p0, LX/NwY;->A05:[Ljava/lang/Object;

    aget-object v1, v0, v2

    invoke-virtual {p0, v2, v9}, LX/NwY;->A03(II)V

    iget v0, p0, LX/NwY;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/NwY;->A01:I

    iget v0, p0, LX/NwY;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/NwY;->A00:I

    return-object v1

    :cond_0
    aget v0, v10, v3

    and-int/2addr v0, v4

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    aput v0, v10, v3

    goto :goto_1

    :cond_1
    and-int/2addr v1, v9

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    sget-object v1, LX/NwY;->A09:Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/NwY;->A02:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(II)V
    .locals 7

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ge p1, v6, :cond_1

    iget-object v3, p0, LX/NwY;->A04:[Ljava/lang/Object;

    aget-object v2, v3, v6

    aput-object v2, v3, p1

    iget-object v1, p0, LX/NwY;->A05:[Ljava/lang/Object;

    aget-object v0, v1, v6

    aput-object v0, v1, p1

    aput-object v4, v3, v6

    aput-object v4, v1, v6

    iget-object v1, p0, LX/NwY;->A03:[I

    aget v0, v1, v6

    aput v0, v1, p1

    aput v5, v1, v6

    invoke-static {v2}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v3

    and-int/2addr v3, p2

    iget-object v2, p0, LX/NwY;->A02:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/MDl;->A00(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v1, v6, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v3, v0}, LX/MDl;->A02(Ljava/lang/Object;II)V

    return-void

    :cond_0
    add-int/lit8 v4, v0, -0x1

    iget-object v3, p0, LX/NwY;->A03:[I

    aget v2, v3, v4

    and-int v0, v2, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v2, v0

    and-int/2addr v1, p2

    or-int/2addr v2, v1

    aput v2, v3, v4

    return-void

    :cond_1
    iget-object v0, p0, LX/NwY;->A04:[Ljava/lang/Object;

    aput-object v4, v0, p1

    iget-object v0, p0, LX/NwY;->A05:[Ljava/lang/Object;

    aput-object v4, v0, p1

    iget-object v0, p0, LX/NwY;->A03:[I

    aput v5, v0, p1

    return-void
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, LX/NwY;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, LX/NwY;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/NwY;->A00:I

    invoke-virtual {p0}, LX/NwY;->A02()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v0, 0x3

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/NwY;->A00:I

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iput-object v4, p0, LX/NwY;->A02:Ljava/lang/Object;

    :goto_0
    iput v3, p0, LX/NwY;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/NwY;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/NwY;->A01:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/NwY;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/NwY;->A01:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/NwY;->A02:Ljava/lang/Object;

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v1, p0, LX/NwY;->A03:[I

    iget v0, p0, LX/NwY;->A01:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, [S

    if-eqz v0, :cond_3

    check-cast v1, [S

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_1

    :cond_3
    check-cast v1, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/NwY;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/NwY;->A00(LX/NwY;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/NwY;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/NwY;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/NwY;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/K6l;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/NwY;->A08:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/NxI;

    invoke-direct {v0, p0}, LX/NxI;-><init>(LX/NwY;)V

    iput-object v0, p0, LX/NwY;->A08:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/NwY;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/NwY;->A00(LX/NwY;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/NwY;->A05:[Ljava/lang/Object;

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

    iget-object v0, p0, LX/NwY;->A07:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/NxJ;

    invoke-direct {v0, p0}, LX/NxJ;-><init>(LX/NwY;)V

    iput-object v0, p0, LX/NwY;->A07:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/NwY;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget v4, v3, LX/NwY;->A00:I

    add-int/lit8 v1, v4, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    int-to-double v1, v7

    mul-double/2addr v1, v5

    double-to-int v0, v1

    if-le v8, v0, :cond_1

    shl-int/lit8 v7, v7, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v7, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LX/MDl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/NwY;->A02:Ljava/lang/Object;

    sub-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, v3, LX/NwY;->A00:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v1, v0

    iput v1, v3, LX/NwY;->A00:I

    new-array v0, v4, [I

    iput-object v0, v3, LX/NwY;->A03:[I

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, v3, LX/NwY;->A04:[Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, v3, LX/NwY;->A05:[Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, LX/NwY;->A02()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    if-nez v4, :cond_f

    iget-object v9, v3, LX/NwY;->A03:[I

    iget-object v12, v3, LX/NwY;->A04:[Ljava/lang/Object;

    iget-object v11, v3, LX/NwY;->A05:[Ljava/lang/Object;

    iget v4, v3, LX/NwY;->A01:I

    add-int/lit8 v2, v4, 0x1

    invoke-static {v6}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v18

    iget v0, v3, LX/NwY;->A00:I

    and-int/lit8 v0, v0, 0x1f

    shl-int v7, v10, v0

    sub-int/2addr v7, v10

    and-int v8, v18, v7

    iget-object v1, v3, LX/NwY;->A02:Ljava/lang/Object;

    invoke-static {v1, v8}, LX/MDl;->A00(Ljava/lang/Object;I)I

    move-result v15

    if-nez v15, :cond_5

    if-gt v2, v7, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-static {v1, v8, v0}, LX/MDl;->A02(Ljava/lang/Object;II)V

    :goto_0
    iget-object v9, v3, LX/NwY;->A03:[I

    array-length v8, v9

    if-le v2, v8, :cond_4

    ushr-int/lit8 v0, v8, 0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    or-int/lit8 v1, v0, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v8, :cond_4

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v3, LX/NwY;->A03:[I

    iget-object v0, v3, LX/NwY;->A04:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/NwY;->A04:[Ljava/lang/Object;

    iget-object v0, v3, LX/NwY;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/NwY;->A05:[Ljava/lang/Object;

    :cond_4
    iget-object v1, v3, LX/NwY;->A03:[I

    xor-int/lit8 v0, v7, -0x1

    and-int v18, v18, v0

    aput v18, v1, v4

    iget-object v0, v3, LX/NwY;->A04:[Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-object v0, v3, LX/NwY;->A05:[Ljava/lang/Object;

    aput-object p2, v0, v4

    iput v2, v3, LX/NwY;->A01:I

    iget v0, v3, LX/NwY;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/NwY;->A00:I

    const/4 v0, 0x0

    return-object v0

    :cond_5
    xor-int/lit8 v14, v7, -0x1

    and-int v8, v14, v18

    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v15, v10

    aget v13, v9, v15

    and-int v0, v13, v14

    if-ne v0, v8, :cond_6

    aget-object v0, v12, v15

    invoke-static {v6, v0}, LX/K6l;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v11, v15

    aput-object p2, v11, v15

    return-object v0

    :cond_6
    and-int v0, v13, v7

    add-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x9

    if-lt v1, v0, :cond_8

    iget v0, v3, LX/NwY;->A00:I

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v10, v0

    sub-int/2addr v0, v10

    add-int/lit8 v1, v0, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/NwY;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget-object v0, v3, LX/NwY;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    iget v0, v3, LX/NwY;->A01:I

    if-ge v2, v0, :cond_e

    if-ltz v2, :cond_e

    goto :goto_2

    :cond_7
    move v15, v0

    goto :goto_1

    :cond_8
    if-gt v2, v7, :cond_9

    add-int/lit8 v0, v4, 0x1

    and-int/2addr v13, v14

    and-int/2addr v0, v7

    or-int/2addr v13, v0

    aput v13, v9, v15

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x20

    const/4 v1, 0x2

    if-ge v7, v0, :cond_a

    const/4 v1, 0x4

    :cond_a
    add-int/lit8 v0, v7, 0x1

    mul-int/2addr v1, v0

    invoke-static {v1}, LX/MDl;->A01(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v1, -0x1

    if-eqz v4, :cond_b

    and-int v1, v18, v17

    add-int/lit8 v0, v4, 0x1

    invoke-static {v14, v1, v0}, LX/MDl;->A02(Ljava/lang/Object;II)V

    :cond_b
    iget-object v13, v3, LX/NwY;->A02:Ljava/lang/Object;

    iget-object v12, v3, LX/NwY;->A03:[I

    const/4 v11, 0x0

    :goto_3
    if-gt v11, v7, :cond_d

    invoke-static {v13, v11}, LX/MDl;->A00(Ljava/lang/Object;I)I

    move-result v15

    :goto_4
    if-eqz v15, :cond_c

    add-int/lit8 v16, v15, -0x1

    aget v9, v12, v16

    xor-int/lit8 v8, v7, -0x1

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    and-int v0, v8, v17

    invoke-static {v14, v0}, LX/MDl;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v14, v0, v15}, LX/MDl;->A02(Ljava/lang/Object;II)V

    xor-int/lit8 v0, v17, -0x1

    and-int/2addr v8, v0

    and-int v1, v1, v17

    or-int/2addr v8, v1

    aput v8, v12, v16

    and-int v15, v9, v7

    goto :goto_4

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    iput-object v14, v3, LX/NwY;->A02:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x20

    iget v0, v3, LX/NwY;->A00:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v7, 0x1f

    or-int/2addr v1, v0

    iput v1, v3, LX/NwY;->A00:I

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_e
    iput-object v4, v3, LX/NwY;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/NwY;->A03:[I

    iput-object v0, v3, LX/NwY;->A04:[Ljava/lang/Object;

    iput-object v0, v3, LX/NwY;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/NwY;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/NwY;->A00:I

    :cond_f
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/NwY;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, p1}, LX/NwY;->A01(LX/NwY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NwY;->A09:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/NwY;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/NwY;->A01:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/NwY;->A06:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/NuK;

    invoke-direct {v0, p0}, LX/NuK;-><init>(LX/NwY;)V

    iput-object v0, p0, LX/NwY;->A06:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
