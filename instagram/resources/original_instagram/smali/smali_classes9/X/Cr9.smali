.class public final LX/Cr9;
.super LX/NvY;
.source ""

# interfaces
.implements LX/Pae;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/NvY<",
        "Ljava/lang/String;",
        ">;",
        "LX/Pae;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A01:LX/Cr9;

.field public static final A02:LX/Pae;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Cr9;

    invoke-direct {v1}, LX/Cr9;-><init>()V

    sput-object v1, LX/Cr9;->A01:LX/Cr9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NvY;->A00:Z

    sput-object v1, LX/Cr9;->A02:LX/Pae;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, LX/NvY;-><init>()V

    iput-object v0, p0, LX/Cr9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/NZA;

    if-eqz v0, :cond_2

    check-cast p0, LX/NZA;

    sget-object v3, LX/dkU;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, LX/NZA;->A03()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    check-cast p0, LX/CrU;

    iget-object v2, p0, LX/CrU;->A00:[B

    invoke-virtual {p0}, LX/CrU;->A06()I

    move-result v1

    invoke-virtual {p0}, LX/NZA;->A03()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, [B

    sget-object v0, LX/dkU;->A00:Ljava/nio/charset/Charset;

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method


# virtual methods
.method public final CWf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cr9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GXY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cr9;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final GXZ()LX/Pae;
    .locals 1

    iget-boolean v0, p0, LX/NvY;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/NvZ;

    invoke-direct {v0, p0}, LX/NvZ;-><init>(LX/Pae;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic GYQ(I)LX/Pap;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Cr9;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/Cr9;

    invoke-direct {v1}, LX/NvY;-><init>()V

    iput-object v2, v1, LX/Cr9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/NvY;->A01()V

    iget-object v0, p0, LX/Cr9;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, LX/NvY;->A01()V

    instance-of v0, p2, LX/Pae;

    if-eqz v0, :cond_0

    check-cast p2, LX/Pae;

    invoke-interface {p2}, LX/Pae;->GXY()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/Cr9;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
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
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, LX/NvY;->A01()V

    iget-object v0, p0, LX/Cr9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/Cr9;->A00:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    instance-of v0, v6, LX/NZA;

    if-eqz v0, :cond_3

    check-cast v6, LX/NZA;

    sget-object v3, LX/dkU;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, LX/NZA;->A03()I

    move-result v0

    if-nez v0, :cond_2

    const-string v5, ""

    :goto_0
    check-cast v6, LX/CrU;

    invoke-virtual {v6}, LX/CrU;->A06()I

    move-result v3

    iget-object v2, v6, LX/CrU;->A00:[B

    invoke-virtual {v6}, LX/NZA;->A03()I

    move-result v1

    add-int/2addr v1, v3

    sget-object v0, LX/MGg;->A00:LX/JIt;

    invoke-virtual {v0, v2, v3, v1}, LX/JIt;->A01([BII)I

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5

    :cond_2
    move-object v0, v6

    check-cast v0, LX/CrU;

    iget-object v2, v0, LX/CrU;->A00:[B

    invoke-virtual {v0}, LX/CrU;->A06()I

    move-result v1

    invoke-virtual {v0}, LX/NZA;->A03()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    check-cast v6, [B

    sget-object v0, LX/dkU;->A00:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, LX/MGg;->A00:LX/JIt;

    array-length v1, v6

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, LX/JIt;->A01([BII)I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/NvY;->A01()V

    iget-object v0, p0, LX/Cr9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, LX/Cr9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/NvY;->A01()V

    iget-object v0, p0, LX/Cr9;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Cr9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/Cr9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
