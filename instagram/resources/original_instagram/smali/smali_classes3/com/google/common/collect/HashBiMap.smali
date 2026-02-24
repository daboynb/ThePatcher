.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements LX/6Zl;
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
        "LX/6Zl<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:I

.field public transient A03:LX/6Zl;

.field public transient A04:Ljava/util/Set;

.field public transient A05:[I

.field public transient A06:[I

.field public transient A07:[I

.field public transient A08:[I

.field public transient A09:[I

.field public transient A0A:[I

.field public transient A0B:[Ljava/lang/Object;

.field public transient A0C:[Ljava/lang/Object;

.field public transient A0D:I

.field public transient A0E:Ljava/util/Set;

.field public transient A0F:Ljava/util/Set;


# direct methods
.method public static A00()Lcom/google/common/collect/HashBiMap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->A0E()V

    return-object v0
.end method

.method private A01(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    invoke-static {v0, p1}, LX/3qA;->A00(II)I

    move-result v3

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    array-length v1, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    array-length v1, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    array-length v1, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    array-length v1, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, LX/3qe;->A00(I)I

    move-result v2

    new-array v0, v2, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    new-array v0, v2, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    aget v0, v2, v3

    aput v0, v1, v4

    aput v4, v2, v3

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    aget v0, v1, v3

    aput v0, v2, v4

    aput v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A02(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    aget v3, v1, p2

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    if-ne v3, p1, :cond_0

    aget v0, v2, p1

    aput v0, v1, p2

    :goto_0
    aput v4, v2, p1

    return-void

    :cond_0
    aget v0, v2, v3

    :goto_1
    move v1, v3

    move v3, v0

    if-eq v0, v4, :cond_2

    if-ne v0, p1, :cond_1

    aget v0, v2, p1

    aput v0, v2, v1

    goto :goto_0

    :cond_1
    aget v0, v2, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to find entry with key "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A03(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    aget v3, v1, p2

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    if-ne v3, p1, :cond_0

    aget v0, v2, p1

    aput v0, v1, p2

    :goto_0
    aput v4, v2, p1

    return-void

    :cond_0
    aget v0, v2, v3

    :goto_1
    move v1, v3

    move v3, v0

    if-eq v0, v4, :cond_2

    if-ne v0, p1, :cond_1

    aget v0, v2, p1

    aput v0, v2, v1

    goto :goto_0

    :cond_1
    aget v0, v2, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to find entry with value "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A04(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    aget v0, v2, p2

    aput v0, v1, p1

    aput p1, v2, p2

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A05(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    aget v0, v1, p2

    aput v0, v2, p1

    aput p1, v1, p2

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A06(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prev",
            "next"
        }
    .end annotation

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    iput p2, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    :goto_0
    if-ne p2, v1, :cond_1

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    aput p2, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    aput p1, v0, p2

    return-void
.end method

.method private A07(III)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash",
            "valueHash"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v7, 0x1

    if-eq p1, v4, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->A02(II)V

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->A03(II)V

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    aget v1, v3, p1

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    aget v0, v2, p1

    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    iget v5, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    sub-int/2addr v5, v7

    if-eq v5, p1, :cond_0

    aget v1, v3, v5

    aget v0, v2, v5

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v1, v2, v5

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v6, v0, v5

    aput-object v1, v2, p1

    aput-object v6, v0, p1

    invoke-static {v1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    aget v3, v1, v2

    if-ne v3, v5, :cond_3

    aput p1, v1, v2

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    aget v0, v1, v5

    aput v0, v1, p1

    aput v4, v1, v5

    invoke-static {v6}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    aget v3, v0, v1

    if-ne v3, v5, :cond_1

    aput p1, v0, v1

    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    aget v0, v1, v5

    aput v0, v1, p1

    aput v4, v1, v5

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    add-int/lit8 v2, v3, -0x1

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aput-object v1, v0, v2

    sub-int/2addr v3, v7

    iput v3, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    aget v1, v2, v3

    :goto_2
    move v0, v3

    move v3, v1

    if-ne v1, v5, :cond_2

    aput p1, v2, v0

    goto :goto_1

    :cond_2
    aget v1, v2, v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    aget v1, v2, v3

    :goto_3
    move v0, v3

    move v3, v1

    if-ne v1, v5, :cond_4

    aput p1, v2, v0

    goto :goto_0

    :cond_4
    aget v1, v2, v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A08(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newKey",
            "force"
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    move-result v3

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    if-eq v3, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key already present in map: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, -0x2

    if-ne v2, p2, :cond_5

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    aget v2, v0, p2

    :cond_2
    :goto_0
    if-ne v1, p2, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    aget v3, v0, p2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    aget v1, v0, p2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    aget v0, v0, p2

    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v0, v0, p2

    invoke-static {v0}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/HashBiMap;->A02(II)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/HashBiMap;->A04(II)V

    invoke-direct {p0, v2, p2}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    invoke-direct {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    return-void

    :cond_4
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    if-eq v1, v0, :cond_3

    const/4 v3, -0x2

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    if-ne v2, v0, :cond_2

    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static A09(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newValue",
            "force"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eq p2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->A0B(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/HashBiMap;->A0G(II)V

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    if-ne p2, v0, :cond_1

    move p2, v1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, p2

    invoke-static {v0}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/HashBiMap;->A03(II)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-direct {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value already present in map: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->A0E()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "keyHash"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    aget v1, v1, p2

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-static {v0, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final A0B(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "valueHash"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    aget v1, v1, p2

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-static {v0, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "key",
            "force"
        }
    .end annotation

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lcom/google/common/collect/HashBiMap;->A0B(Ljava/lang/Object;I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v1, v0, v2

    invoke-static {v1, p2}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->A08(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    invoke-static {p2}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Key already present: %s"

    invoke-static {p2, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->A01(I)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    aput-object p2, v0, v1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/HashBiMap;->A04(II)V

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    invoke-direct {p0, v0, v5}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    const/4 v0, -0x2

    if-ne v2, v0, :cond_3

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    const/4 v1, 0x0

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    aget v1, v0, v2

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "force"
        }
    .end annotation

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v1, v0, v2

    invoke-static {v1, p2}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0, p2, v2, p3}, Lcom/google/common/collect/HashBiMap;->A09(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;IZ)V

    return-object v1

    :cond_1
    invoke-static {p2}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->A0B(Ljava/lang/Object;I)I

    move-result v0

    if-eqz p3, :cond_3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->A0G(II)V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->A01(I)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {p0, v1, v4}, Lcom/google/common/collect/HashBiMap;->A04(II)V

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    const/4 v0, -0x2

    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    const/4 v1, 0x0

    return-object v1

    :cond_3
    const/4 v1, 0x0

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "Value already present: %s"

    invoke-static {p2, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final A0E()V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const/16 v3, 0x10

    invoke-static {v3}, LX/3qe;->A00(I)I

    move-result v2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    new-array v0, v2, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    new-array v0, v2, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    new-array v0, v3, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    new-array v0, v3, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    new-array v0, v3, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    new-array v0, v3, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    return-void
.end method

.method public final A0F(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->A07(III)V

    return-void
.end method

.method public final A0G(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->A07(III)V

    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v3, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A0B(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0E:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/VH9;

    invoke-direct {v0, p0}, LX/VH9;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0E:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0F:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/VHX;

    invoke-direct {v0, p0}, LX/VHX;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0F:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->A0D(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/HashBiMap;->A0F(II)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/VHh;

    invoke-direct {v0, p0}, LX/VHh;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
