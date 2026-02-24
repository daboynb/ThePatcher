.class public Lcom/google/common/collect/CompactHashMap;
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
.field public static final A06:Ljava/lang/Object;

.field public static final HASH_FLOODING_FPP:D = 0.001


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:Ljava/lang/Object;

.field public transient A03:Ljava/util/Collection;

.field public transient A04:Ljava/util/Set;

.field public transient A05:Ljava/util/Set;

.field public transient entries:[I

.field public transient keys:[Ljava/lang/Object;

.field public transient values:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->A07(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A07(I)V

    return-void
.end method

.method public static A00(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, -0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v5

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int v4, v0, v1

    sub-int/2addr v4, v0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v0, v5, v4

    invoke-static {v1, v0}, LX/0Y9;->A00(Ljava/lang/Object;I)I

    move-result v1

    if-eqz v1, :cond_3

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v5, v3

    :cond_1
    add-int/lit8 v2, v1, -0x1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v1, v0, v2

    and-int v0, v1, v3

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    and-int/2addr v1, v4

    if-nez v1, :cond_1

    :cond_3
    return v6
.end method

.method public static A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int v6, v0, v1

    sub-int/2addr v6, v0

    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, p1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, LX/0Y9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v0, v1

    invoke-virtual {p0, v1, v6}, Lcom/google/common/collect/CompactHashMap;->A09(II)V

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    return-object v2

    :cond_0
    sget-object v2, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/lang/Object;

    return-object v2
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

    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->A07(I)V

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

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x31

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

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
    new-instance v2, LX/0YU;

    invoke-direct {v2, p0}, LX/0YU;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/CompactLinkedHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v0, p1

    long-to-int v0, v1

    add-int/lit8 v1, v0, -0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public final A04(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/google/common/collect/CompactLinkedHashMap;

    iget-boolean v0, v3, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v0, p1

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, p1}, Lcom/google/common/collect/CompactHashMap;->A03(I)I

    move-result v0

    invoke-static {v3, v1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A02(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    iget v0, v3, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    invoke-static {v3, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A02(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    const/4 v0, -0x2

    invoke-static {v3, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A02(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    iget v0, v3, Lcom/google/common/collect/CompactHashMap;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v3, Lcom/google/common/collect/CompactHashMap;->A00:I

    :cond_0
    return-void
.end method

.method public A05()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Arrays already allocated"

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/3qe;->A00(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LX/0Y9;->A02(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    return v3

    :cond_1
    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A06()Ljava/util/Map;
    .locals 6

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x1

    move-object v4, p0

    instance-of v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;

    if-eqz v2, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/google/common/collect/CompactLinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v0, v0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    :goto_0
    if-eqz v2, :cond_0

    check-cast v4, Lcom/google/common/collect/CompactLinkedHashMap;

    iget v2, v4, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    :goto_1
    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashMap;->A03(I)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    return-object v3
.end method

.method public A07(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    return-void
.end method

.method public A08(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public A09(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    iget-object v6, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

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

    invoke-static {v1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v6, v2}, LX/0Y9;->A00(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v1, v5, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v6, v2, v0}, LX/0Y9;->A03(Ljava/lang/Object;II)V

    return-void

    :cond_0
    add-int/lit8 v3, v0, -0x1

    aget v2, v4, v3

    and-int v0, v2, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v2, v0

    and-int/2addr v1, p2

    or-int/2addr v2, v1

    aput v2, v4, v3

    return-void

    :cond_1
    aput-object v2, v8, p1

    aput-object v2, v7, p1

    aput v3, v4, p1

    return-void
.end method

.method public A0A(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    xor-int/lit8 v0, p5, -0x1

    and-int/2addr p4, v0

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput p4, v0, p2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v0, p2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p3, v0, p2

    return-void
.end method

.method public clear()V
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

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

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iput-object v4, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    :goto_0
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A00(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

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
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public delegateOrNull()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/0YC;

    invoke-direct {v0, p0}, LX/0YC;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A00(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->A04(I)V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/Fxn;

    invoke-direct {v0, p0}, LX/Fxn;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->A05()I

    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    if-nez v0, :cond_3

    iget-object v11, v5, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lcom/google/common/collect/CompactHashMap;->A01:I

    add-int/lit8 v3, v4, 0x1

    invoke-static {v7}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v17

    iget v0, v5, Lcom/google/common/collect/CompactHashMap;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    shl-int v2, v8, v0

    sub-int/2addr v2, v8

    and-int v9, v17, v2

    iget-object v0, v5, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, LX/0Y9;->A00(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_4

    if-gt v3, v2, :cond_7

    iget-object v1, v5, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v1, v9, v0}, LX/0Y9;->A03(Ljava/lang/Object;II)V

    :goto_0
    move/from16 v18, v2

    :goto_1
    iget-object v0, v5, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    if-le v3, v2, :cond_1

    ushr-int/lit8 v0, v2, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    or-int/lit8 v1, v0, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v5, v0}, Lcom/google/common/collect/CompactHashMap;->A08(I)V

    :cond_1
    move-object/from16 v16, v6

    move v15, v4

    move-object v14, v7

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, Lcom/google/common/collect/CompactHashMap;->A0A(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v5, Lcom/google/common/collect/CompactHashMap;->A01:I

    iget v0, v5, Lcom/google/common/collect/CompactHashMap;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v5, Lcom/google/common/collect/CompactHashMap;->A00:I

    const/4 v0, 0x0

    return-object v0

    :cond_2
    and-int v0, v14, v2

    add-int/lit8 v9, v9, 0x1

    if-nez v0, :cond_5

    const/16 v0, 0x9

    if-lt v9, v0, :cond_6

    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->A06()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    xor-int/lit8 v15, v2, -0x1

    and-int v10, v17, v15

    const/4 v9, 0x0

    :cond_5
    add-int/lit8 v1, v0, -0x1

    aget v14, v11, v1

    and-int v0, v14, v15

    if-ne v0, v10, :cond_2

    aget-object v0, v13, v1

    invoke-static {v7, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v12, v1

    aput-object p2, v12, v1

    invoke-virtual {v5, v1}, Lcom/google/common/collect/CompactHashMap;->A04(I)V

    return-object v0

    :cond_6
    if-gt v3, v2, :cond_7

    add-int/lit8 v0, v4, 0x1

    and-int/2addr v14, v15

    and-int/2addr v0, v2

    or-int/2addr v14, v0

    aput v14, v11, v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x20

    const/4 v1, 0x2

    if-ge v2, v0, :cond_8

    const/4 v1, 0x4

    :cond_8
    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v1, v0

    invoke-static {v1}, LX/0Y9;->A02(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v1, -0x1

    if-eqz v4, :cond_9

    and-int v1, v17, v18

    add-int/lit8 v0, v4, 0x1

    invoke-static {v12, v1, v0}, LX/0Y9;->A03(Ljava/lang/Object;II)V

    :cond_9
    iget-object v11, v5, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_2
    if-gt v9, v2, :cond_b

    invoke-static {v11, v9}, LX/0Y9;->A00(Ljava/lang/Object;I)I

    move-result v13

    :goto_3
    if-eqz v13, :cond_a

    add-int/lit8 v16, v13, -0x1

    aget v15, v10, v16

    xor-int/lit8 v0, v2, -0x1

    and-int v14, v15, v0

    or-int/2addr v14, v9

    and-int v0, v14, v18

    invoke-static {v12, v0}, LX/0Y9;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v12, v0, v13}, LX/0Y9;->A03(Ljava/lang/Object;II)V

    xor-int/lit8 v0, v18, -0x1

    and-int/2addr v14, v0

    and-int v1, v1, v18

    or-int/2addr v14, v1

    aput v14, v10, v16

    and-int/2addr v15, v2

    move v13, v15

    goto :goto_3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    iput-object v12, v5, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, v5, Lcom/google/common/collect/CompactHashMap;->A00:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v1, v0

    iput v1, v5, Lcom/google/common/collect/CompactHashMap;->A00:I

    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/5Gt;

    invoke-direct {v0, p0}, LX/5Gt;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
