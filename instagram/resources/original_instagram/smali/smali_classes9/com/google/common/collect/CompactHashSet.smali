.class public Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final HASH_FLOODING_FPP:D = 0.001


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/Object;

.field public transient A02:[I

.field public transient A03:I

.field public transient elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->A04(I)V

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

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->A04(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
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

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->A04(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/CompactLinkedHashSet;

    iget-object v0, v0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v0, v0, p1

    add-int/lit8 v1, v0, -0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public A02()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Arrays already allocated"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/3qe;->A00(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LX/0Y9;->A02(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    return v3
.end method

.method public A03()Ljava/util/Set;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1, v0}, Ljava/util/LinkedHashSet;-><init>(IF)V

    move-object v1, p0

    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/common/collect/CompactLinkedHashSet;

    iget v1, v1, Lcom/google/common/collect/CompactLinkedHashSet;->A00:I

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->A01(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    return-object v2
.end method

.method public A04(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Expected size must be >= 0"

    invoke-static {v1, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    return-void
.end method

.method public A05(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public A06(II)V
    .locals 7
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

    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ge p1, v3, :cond_1

    aget-object v1, v5, v3

    aput-object v1, v5, p1

    aput-object v0, v5, v3

    aget v0, v4, v3

    aput v0, v4, p1

    aput v2, v4, v3

    invoke-static {v1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v6, v2}, LX/0Y9;->A00(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v1, v3, 0x1

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
    aput-object v0, v5, p1

    aput v2, v4, p1

    return-void
.end method

.method public A07(Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "object",
            "hash",
            "mask"
        }
    .end annotation

    xor-int/lit8 v0, p4, -0x1

    and-int/2addr p3, v0

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput p3, v0, p2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v0, p2

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/google/common/collect/CompactHashSet;->A02()I

    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v9, p1

    if-nez v0, :cond_3

    iget-object v10, v7, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcom/google/common/collect/CompactHashSet;->A03:I

    add-int/lit8 v6, v8, 0x1

    invoke-static {v9}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v5

    iget v0, v7, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v0

    sub-int/2addr v3, v4

    and-int v2, v5, v3

    iget-object v0, v7, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0Y9;->A00(Ljava/lang/Object;I)I

    move-result v14

    if-nez v14, :cond_5

    if-gt v6, v3, :cond_7

    iget-object v1, v7, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v8, 0x1

    invoke-static {v1, v2, v0}, LX/0Y9;->A03(Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, v7, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    if-le v6, v2, :cond_1

    ushr-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    or-int/lit8 v1, v0, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v7, v0}, Lcom/google/common/collect/CompactHashSet;->A05(I)V

    :cond_1
    invoke-virtual {v7, v9, v8, v5, v3}, Lcom/google/common/collect/CompactHashSet;->A07(Ljava/lang/Object;III)V

    iput v6, v7, Lcom/google/common/collect/CompactHashSet;->A03:I

    iget v0, v7, Lcom/google/common/collect/CompactHashSet;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v7, Lcom/google/common/collect/CompactHashSet;->A00:I

    return v4

    :cond_2
    and-int v0, v1, v3

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0x9

    if-lt v2, v0, :cond_6

    invoke-virtual {v7}, Lcom/google/common/collect/CompactHashSet;->A03()Ljava/util/Set;

    move-result-object v0

    :cond_3
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v15

    return v15

    :cond_4
    move v14, v0

    goto :goto_1

    :cond_5
    xor-int/lit8 v13, v3, -0x1

    and-int v11, v5, v13

    const/4 v15, 0x0

    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v14, v4

    aget v1, v10, v14

    and-int v0, v1, v13

    if-ne v0, v11, :cond_2

    aget-object v0, v12, v14

    invoke-static {v9, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v15

    :cond_6
    if-gt v6, v3, :cond_7

    add-int/lit8 v0, v8, 0x1

    and-int/2addr v1, v13

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    aput v1, v10, v14

    goto :goto_0

    :cond_7
    const/16 v0, 0x20

    const/4 v1, 0x2

    if-ge v3, v0, :cond_8

    const/4 v1, 0x4

    :cond_8
    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v1, v0

    invoke-static {v1}, LX/0Y9;->A02(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v17, v1, -0x1

    if-eqz v8, :cond_9

    and-int v1, v5, v17

    add-int/lit8 v0, v8, 0x1

    invoke-static {v13, v1, v0}, LX/0Y9;->A03(Ljava/lang/Object;II)V

    :cond_9
    iget-object v12, v7, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    :goto_2
    if-gt v10, v3, :cond_b

    invoke-static {v12, v10}, LX/0Y9;->A00(Ljava/lang/Object;I)I

    move-result v14

    :goto_3
    if-eqz v14, :cond_a

    add-int/lit8 v16, v14, -0x1

    aget v15, v11, v16

    xor-int/lit8 v0, v3, -0x1

    and-int v2, v15, v0

    or-int/2addr v2, v10

    and-int v0, v2, v17

    invoke-static {v13, v0}, LX/0Y9;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v13, v0, v14}, LX/0Y9;->A03(Ljava/lang/Object;II)V

    xor-int/lit8 v0, v17, -0x1

    and-int/2addr v2, v0

    and-int v1, v1, v17

    or-int/2addr v2, v1

    aput v2, v11, v16

    and-int/2addr v15, v3

    move v14, v15

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    iput-object v13, v7, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, v7, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v1, v0

    iput v1, v7, Lcom/google/common/collect/CompactHashSet;->A00:I

    move/from16 v3, v17

    goto/16 :goto_0
.end method

.method public clear()V
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x3

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iput-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    :goto_0
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

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

.method public final contains(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_1
    and-int/2addr v1, v4

    move v3, v1

    if-nez v1, :cond_4

    :cond_2
    return v7

    :cond_3
    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v5

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    shl-int v4, v6, v0

    sub-int/2addr v4, v6

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v0, v5, v4

    invoke-static {v1, v0}, LX/0Y9;->A00(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_2

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v5, v2

    :cond_4
    sub-int/2addr v3, v6

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v1, v0, v3

    and-int v0, v1, v2

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6
.end method

.method public delegateOrNull()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Set;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUsingHashFloodingResistance()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/NhK;

    invoke-direct {v0, p0}, LX/NhK;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int v10, v2, v0

    sub-int/2addr v10, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v9, v5

    invoke-static/range {v4 .. v10}, LX/0Y9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1, v10}, Lcom/google/common/collect/CompactHashSet;->A06(II)V

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    return v2

    :cond_2
    return v3
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-object v0

    .line 268435464
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    return-object v0

    .line 268435475
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 268435476
    .line 268435477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435478
    .line 268435479
    .line 268435480
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 268435481
    .line 268435482
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    return-object v0
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v1, v2, v0}, LX/1oc;->A04(III)V

    array-length v0, p1

    if-ge v0, v2, :cond_5

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-static {v3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_5
    if-le v0, v2, :cond_4

    const/4 v0, 0x0

    aput-object v0, p1, v2

    goto :goto_0
.end method
