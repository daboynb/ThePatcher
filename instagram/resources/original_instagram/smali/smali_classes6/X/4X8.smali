.class public final LX/4X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A07:Ljava/lang/Object;


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:I

.field public transient A03:[Ljava/lang/Object;

.field public transient A04:Ljava/util/Collection;

.field public transient A05:Ljava/util/Set;

.field public transient A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4X9;

    invoke-direct {v0}, LX/4X9;-><init>()V

    sput-object v0, LX/4X8;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/4X8;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/4X8;->A01:I

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/4X8;->A03:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/4X8;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/4X8;->A01:I

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, LX/4X8;->A07:Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, LX/4X8;->A01(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    iget-object v2, p0, LX/4X8;->A03:[Ljava/lang/Object;

    shl-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/4X8;->A03:[Ljava/lang/Object;

    array-length v0, v0

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method private A01(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shl-int/lit8 v0, v2, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0xa

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x6

    xor-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x2

    shl-int/lit8 v0, v2, 0xe

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    ushr-int/lit8 v0, v2, 0x10

    xor-int/2addr v2, v0

    iget-object v0, p0, LX/4X8;->A03:[Ljava/lang/Object;

    array-length v0, v0

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    return v2
.end method

.method private A02(I)V
    .locals 7

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_4

    iget-object v6, p0, LX/4X8;->A03:[Ljava/lang/Object;

    array-length v0, v6

    ushr-int/lit8 v5, v0, 0x1

    if-le p1, v5, :cond_3

    const/high16 v0, 0x10000000

    if-gt p1, v0, :cond_2

    iget v4, p0, LX/4X8;->A01:I

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/4X8;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/4X8;->A01:I

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/4X8;->A03:[Ljava/lang/Object;

    if-lez v4, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    if-ge v2, v4, :cond_1

    shl-int/lit8 v0, v3, 0x1

    aget-object v1, v6, v0

    if-eqz v1, :cond_0

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {p0, v1, v0}, LX/4X8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v1, "New capacity is greater than maximum capacity."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "New capacity must be greater than current capacity."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "New capacity must be a power of two."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/4X8;I)V
    .locals 5

    iget-object v2, p0, LX/4X8;->A03:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, p1, 0x1

    :goto_0
    array-length v0, v2

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    if-eq p1, v4, :cond_1

    shl-int/lit8 v0, v4, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LX/4X8;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v4, :cond_2

    if-le v0, p1, :cond_0

    :goto_1
    if-le v0, v4, :cond_1

    :cond_0
    iget-object v3, p0, LX/4X8;->A03:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    shl-int/lit8 v2, v4, 0x1

    aget-object v0, v3, v2

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    aput-object v0, v3, v1

    move p1, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget-object v2, p0, LX/4X8;->A03:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-gt v0, p1, :cond_1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    shl-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/4X8;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4X8;->A01:I

    iget v0, p0, LX/4X8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4X8;->A00:I

    return-void

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04(I)I
    .locals 3

    iget v0, p0, LX/4X8;->A01:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/4X8;->A03:[Ljava/lang/Object;

    array-length v0, v2

    ushr-int/lit8 v1, v0, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4X8;->A03:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sget-object v0, LX/4X8;->A07:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A06(I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4X8;->A03:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/4X8;->A01:I

    iget-object v1, p0, LX/4X8;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/4X8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4X8;->A00:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4X8;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/4X8;->A03:[Ljava/lang/Object;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/Object;

    iput-object v3, v4, LX/4X8;->A03:[Ljava/lang/Object;

    iget-object v2, p0, LX/4X8;->A03:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4X8;->A00(LX/4X8;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_3

    iget-object v3, p0, LX/4X8;->A03:[Ljava/lang/Object;

    array-length v0, v3

    ushr-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    if-nez v0, :cond_2

    shl-int/lit8 v0, v1, 0x1

    aget-object v0, v3, v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4X8;->A03:[Ljava/lang/Object;

    array-length v0, v0

    ushr-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/4X8;->A03:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4X8;->A05:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/eDo;

    invoke-direct {v0, p0}, LX/eDo;-><init>(LX/4X8;)V

    iput-object v0, p0, LX/4X8;->A05:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/4X8;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/4X8;->A04(I)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, LX/4X8;->A05(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3}, LX/4X8;->A06(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0, v3}, LX/4X8;->A04(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v4

    :cond_3
    return v5
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/4X8;->A00(LX/4X8;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/4X8;->A03:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/4X8;->A04(I)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, LX/4X8;->A05(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/4X8;->A06(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0, v3}, LX/4X8;->A04(I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LX/4X8;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4X8;->A06:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/eDp;

    invoke-direct {v0, p0}, LX/eDp;-><init>(LX/4X8;)V

    iput-object v0, p0, LX/4X8;->A06:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, LX/4X8;->A07:Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, LX/4X8;->A01(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    iget-object v3, p0, LX/4X8;->A03:[Ljava/lang/Object;

    shl-int/lit8 v0, v1, 0x1

    aget-object v0, v3, v0

    if-nez v0, :cond_2

    iget v2, p0, LX/4X8;->A01:I

    const/high16 v0, 0x10000000

    if-eq v2, v0, :cond_4

    iget v0, p0, LX/4X8;->A02:I

    if-lt v2, v0, :cond_1

    array-length v0, v3

    ushr-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/4X8;->A02(I)V

    invoke-direct {p0, p1}, LX/4X8;->A01(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    :goto_1
    iget-object v3, p0, LX/4X8;->A03:[Ljava/lang/Object;

    shl-int/lit8 v2, v1, 0x1

    aget-object v0, v3, v2

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    array-length v0, v3

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    goto :goto_1

    :cond_2
    if-eq v0, p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/4X8;->A03:[Ljava/lang/Object;

    array-length v0, v0

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    goto :goto_0

    :cond_3
    aput-object p1, v3, v2

    add-int/lit8 v0, v2, 0x1

    aput-object p2, v3, v0

    iget v0, p0, LX/4X8;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4X8;->A01:I

    iget v0, p0, LX/4X8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4X8;->A00:I

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v1, "Maximum capacity reached, cannot add new item."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/4X8;->A03:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0}, LX/4X8;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/4X8;->A03:[Ljava/lang/Object;

    array-length v0, v0

    ushr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x2

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x4

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, LX/4X8;->A02(I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4X8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/4X8;->A00(LX/4X8;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LX/4X8;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1}, LX/4X8;->A03(LX/4X8;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/4X8;->A01:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/4X8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/4X8;->A04(I)I

    move-result v1

    const/4 v0, 0x1

    :goto_0
    if-ltz v1, :cond_3

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, LX/4X8;->A05(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LX/4X8;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LX/4X8;->A04(I)I

    move-result v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "}"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/4X8;->A04:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/eCk;

    invoke-direct {v0, p0}, LX/eCk;-><init>(LX/4X8;)V

    iput-object v0, p0, LX/4X8;->A04:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
