.class public final LX/NnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/NnR;


# instance fields
.field public transient A00:LX/NvN;

.field public transient A01:LX/DHb;

.field public transient A02:LX/DHb;

.field public final transient A03:[Ljava/lang/Object;

.field public final transient A04:I

.field public final transient A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/NnR;

    invoke-direct {v0, v2, v3, v1}, LX/NnR;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, LX/NnR;->A06:LX/NnR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
.end method

.method public constructor <init>([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/NnR;-><init>()V

    iput-object p3, p0, LX/NnR;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/NnR;->A03:[Ljava/lang/Object;

    iput p2, p0, LX/NnR;->A04:I

    return-void
.end method

.method public static A00(LX/Ku1;[Ljava/lang/Object;I)LX/NnR;
    .locals 17

    move-object/from16 v4, p1

    move/from16 v3, p2

    if-eqz p2, :cond_14

    const/4 v0, 0x1

    if-eq v3, v0, :cond_13

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x1

    array-length v0, v4

    shr-int/2addr v0, v15

    invoke-static {v3, v0}, LX/MLV;->A02(II)V

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    const v0, 0x2ccccccc

    if-ge v10, v0, :cond_0

    add-int/lit8 v0, v10, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    :goto_0
    add-int/2addr v7, v7

    int-to-double v5, v7

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v5, v0

    int-to-double v0, v10

    cmpg-double v2, v5, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    const/high16 v7, 0x40000000    # 2.0f

    if-lt v10, v7, :cond_1

    const-string v0, "collection too large"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v14, v7, -0x1

    const/16 v0, 0x80

    const/4 v11, -0x1

    if-gt v7, v0, :cond_5

    new-array v5, v7, [B

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v10, v3, :cond_f

    add-int v12, v7, v7

    add-int v0, v10, v10

    invoke-static {v4, v0}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, LX/K7m;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/K7z;->A00(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, v14

    aget-byte v1, v5, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    int-to-byte v0, v12

    aput-byte v0, v5, v2

    if-ge v7, v10, :cond_2

    aput-object v11, p1, v12

    xor-int/lit8 v0, v12, 0x1

    aput-object v6, p1, v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v11, v4, v1}, LX/210;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/Kk9;

    invoke-direct {v9, v11, v6, v0}, LX/Kk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p1, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const v0, 0x8000

    if-gt v7, v0, :cond_a

    new-array v5, v7, [S

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v7, v3, :cond_9

    add-int v12, v6, v6

    add-int v0, v7, v7

    invoke-static {v4, v0}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, LX/K7m;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/K7z;->A00(I)I

    move-result v11

    :goto_5
    and-int/2addr v11, v14

    aget-short v0, v5, v11

    int-to-char v1, v0

    const v0, 0xffff

    if-ne v1, v0, :cond_7

    int-to-short v0, v12

    aput-short v0, v5, v11

    if-ge v6, v7, :cond_6

    aput-object v10, p1, v12

    xor-int/lit8 v0, v12, 0x1

    aput-object v2, p1, v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v10, v4, v1}, LX/210;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/Kk9;

    invoke-direct {v9, v10, v2, v0}, LX/Kk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    goto :goto_6

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    if-eq v6, v3, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0, v9}, [Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :cond_a
    new-array v5, v7, [I

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v10, v3, :cond_e

    add-int v13, v7, v7

    add-int v0, v10, v10

    invoke-static {v4, v0}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6}, LX/K7m;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/K7z;->A00(I)I

    move-result v2

    :goto_8
    and-int/2addr v2, v14

    aget v1, v5, v2

    if-ne v1, v11, :cond_c

    aput v13, v5, v2

    if-ge v7, v10, :cond_b

    aput-object v12, p1, v13

    xor-int/lit8 v0, v13, 0x1

    aput-object v6, p1, v0

    :cond_b
    add-int/lit8 v7, v7, 0x1

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v12, v4, v1}, LX/210;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/Kk9;

    invoke-direct {v9, v12, v6, v0}, LX/Kk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p1, v1

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    if-eq v7, v3, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0, v9}, [Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :cond_f
    if-eq v7, v3, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0, v9}, [Ljava/lang/Object;

    move-result-object v5

    :cond_10
    :goto_a
    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v5, [Ljava/lang/Object;

    aget-object v0, v5, v8

    check-cast v0, LX/Kk9;

    move-object/from16 v1, p0

    if-eqz p0, :cond_12

    iput-object v0, v1, LX/Ku1;->A01:LX/Kk9;

    aget-object v1, v5, v16

    aget-object v0, v5, v15

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    add-int v0, v3, v3

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v5, v1

    :cond_11
    new-instance v0, LX/NnR;

    invoke-direct {v0, v4, v3, v5}, LX/NnR;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_12
    invoke-virtual {v0}, LX/Kk9;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v0}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/K7m;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NnR;

    invoke-direct {v0, v4, v2, v3}, LX/NnR;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_14
    sget-object v0, LX/NnR;->A06:LX/NnR;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/NnR;
    .locals 6

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    move-object v4, p0

    invoke-static {v3, p0}, LX/K7m;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    move-object p0, p1

    invoke-static {v5, p1}, LX/K7m;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-static {p1, p2}, LX/K7m;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/NnR;->A00(LX/Ku1;[Ljava/lang/Object;I)LX/NnR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()LX/NvN;
    .locals 1

    iget-object v0, p0, LX/NnR;->A00:LX/NvN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/NnR;->A06()LX/DGs;

    move-result-object v0

    iput-object v0, p0, LX/NnR;->A00:LX/NvN;

    :cond_0
    return-object v0
.end method

.method public final A03()LX/DHb;
    .locals 1

    iget-object v0, p0, LX/NnR;->A01:LX/DHb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/NnR;->A04()LX/DHZ;

    move-result-object v0

    iput-object v0, p0, LX/NnR;->A01:LX/DHb;

    :cond_0
    return-object v0
.end method

.method public final A04()LX/DHZ;
    .locals 3

    iget v2, p0, LX/NnR;->A04:I

    iget-object v1, p0, LX/NnR;->A03:[Ljava/lang/Object;

    new-instance v0, LX/DHZ;

    invoke-direct {v0, p0, v1, v2}, LX/DHZ;-><init>(LX/NnR;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final A05()LX/DHW;
    .locals 4

    iget v3, p0, LX/NnR;->A04:I

    iget-object v2, p0, LX/NnR;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/DGs;

    invoke-direct {v1, v2, v0, v3}, LX/DGs;-><init>([Ljava/lang/Object;II)V

    new-instance v0, LX/DHW;

    invoke-direct {v0, v1, p0}, LX/DHW;-><init>(LX/DGx;LX/NnR;)V

    return-object v0
.end method

.method public final A06()LX/DGs;
    .locals 4

    iget v3, p0, LX/NnR;->A04:I

    iget-object v2, p0, LX/NnR;->A03:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/DGs;

    invoke-direct {v0, v2, v1, v3}, LX/DGs;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/NnR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/NnR;->A02()LX/NvN;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/NnR;->A03()LX/DHb;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/NnR;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    iget v0, p0, LX/NnR;->A04:I

    iget-object v3, p0, LX/NnR;->A03:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1, v3}, LX/219;->A1S(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v4, p0, LX/NnR;->A05:Ljava/lang/Object;

    if-eqz v4, :cond_5

    instance-of v0, v4, [B

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    check-cast v4, [B

    array-length v0, v4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/K7z;->A00(I)I

    move-result v1

    :goto_0
    and-int/2addr v1, v2

    aget-byte v5, v4, v1

    const/16 v0, 0xff

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_5

    invoke-static {p1, v3, v5}, LX/210;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v4, [S

    if-eqz v0, :cond_3

    check-cast v4, [S

    array-length v0, v4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/K7z;->A00(I)I

    move-result v1

    :goto_1
    and-int/2addr v1, v2

    aget-short v0, v4, v1

    int-to-char v5, v0

    const v0, 0xffff

    if-eq v5, v0, :cond_5

    invoke-static {p1, v3, v5}, LX/210;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    check-cast v4, [I

    array-length v0, v4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/K7z;->A00(I)I

    move-result v1

    :goto_2
    and-int/2addr v1, v2

    aget v5, v4, v1

    if-eq v5, v6, :cond_5

    invoke-static {p1, v3, v5}, LX/210;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    xor-int/lit8 v0, v5, 0x1

    aget-object v0, v3, v0

    if-nez v0, :cond_0

    :cond_5
    return-object v7
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/NnR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/NnR;->A03()LX/DHb;

    move-result-object v0

    invoke-static {v0}, LX/K8k;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/NnR;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/NnR;->A02:LX/DHb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/NnR;->A05()LX/DHW;

    move-result-object v0

    iput-object v0, p0, LX/NnR;->A02:LX/DHb;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/NnR;->A04:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/NnR;->size()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v2}, LX/217;->A0x(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/NnR;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/216;->A1A(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A1V(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size cannot be negative but was: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/NnR;->A02()LX/NvN;

    move-result-object v0

    return-object v0
.end method
