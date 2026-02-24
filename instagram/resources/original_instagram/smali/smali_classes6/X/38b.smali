.class public final LX/38b;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements LX/1zr;


# static fields
.field public static final A05:[B


# instance fields
.field public A00:I

.field public A01:LX/1zt;

.field public A02:Ljava/util/LinkedList;

.field public A03:[B

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/38b;->A05:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1f4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/38b;->A02:Ljava/util/LinkedList;

    iput-object v2, p0, LX/38b;->A01:LX/1zt;

    new-array v0, v1, [B

    iput-object v0, p0, LX/38b;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00([BI)LX/38b;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/38b;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/38b;->A02:Ljava/util/LinkedList;

    iput-object v2, v1, LX/38b;->A01:LX/1zt;

    iput-object p0, v1, LX/38b;->A03:[B

    iput p1, v1, LX/38b;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/38b;)V
    .locals 3

    iget v1, p0, LX/38b;->A04:I

    iget-object v2, p0, LX/38b;->A03:[B

    array-length v0, v2

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iput v1, p0, LX/38b;->A04:I

    shr-int/lit8 v1, v1, 0x1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, 0x20000

    if-le v1, v0, :cond_0

    const/high16 v1, 0x20000

    :cond_0
    iget-object v0, p0, LX/38b;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v1, [B

    iput-object v0, p0, LX/38b;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/38b;->A00:I

    return-void

    :cond_1
    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/38b;->A04:I

    iput v0, p0, LX/38b;->A00:I

    iget-object v1, p0, LX/38b;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget v1, p0, LX/38b;->A00:I

    iget-object v0, p0, LX/38b;->A03:[B

    array-length v0, v0

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/38b;->A01(LX/38b;)V

    :cond_0
    iget-object v2, p0, LX/38b;->A03:[B

    iget v1, p0, LX/38b;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/38b;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
.end method

.method public final A04(I)V
    .locals 5

    iget v4, p0, LX/38b;->A00:I

    add-int/lit8 v1, v4, 0x2

    iget-object v3, p0, LX/38b;->A03:[B

    array-length v0, v3

    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, LX/38b;->A00:I

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/38b;->A00:I

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/38b;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v3, v1

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, LX/38b;->A03(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, LX/38b;->A03(I)V

    invoke-virtual {p0, p1}, LX/38b;->A03(I)V

    return-void
.end method

.method public final A05(I)V
    .locals 4

    iget v3, p0, LX/38b;->A00:I

    add-int/lit8 v2, v3, 0x1

    iget-object v1, p0, LX/38b;->A03:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    iput v2, p0, LX/38b;->A00:I

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/38b;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, LX/38b;->A03(I)V

    invoke-virtual {p0, p1}, LX/38b;->A03(I)V

    return-void
.end method

.method public final A06()[B
    .locals 8

    iget v7, p0, LX/38b;->A04:I

    iget v0, p0, LX/38b;->A00:I

    add-int/2addr v7, v0

    if-nez v7, :cond_1

    sget-object v6, LX/38b;->A05:[B

    :cond_0
    return-object v6

    :cond_1
    new-array v6, v7, [B

    iget-object v5, p0, LX/38b;->A02:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/38b;->A03:[B

    iget v0, p0, LX/38b;->A00:I

    invoke-static {v1, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/38b;->A00:I

    add-int/2addr v2, v0

    if-ne v2, v7, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/38b;->A02()V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: total len assumed to be "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AGc()LX/1zt;
    .locals 1

    iget-object v0, p0, LX/38b;->A01:LX/1zt;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1}, LX/38b;->A03(I)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
.end method

.method public final write([B)V
    .locals 2

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 268435456
    :goto_0
    iget-object v2, p0, LX/38b;->A03:[B

    .line 268435457
    .line 268435458
    array-length v1, v2

    .line 268435459
    iget v0, p0, LX/38b;->A00:I

    .line 268435460
    .line 268435461
    sub-int/2addr v1, v0

    .line 268435462
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    if-lez v1, :cond_0

    .line 268435467
    .line 268435468
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435469
    .line 268435470
    .line 268435471
    add-int/2addr p2, v1

    .line 268435472
    iget v0, p0, LX/38b;->A00:I

    .line 268435473
    .line 268435474
    add-int/2addr v0, v1

    .line 268435475
    iput v0, p0, LX/38b;->A00:I

    .line 268435476
    .line 268435477
    sub-int/2addr p3, v1

    .line 268435478
    :cond_0
    if-gtz p3, :cond_1

    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_1
    invoke-static {p0}, LX/38b;->A01(LX/38b;)V

    .line 268435482
    .line 268435483
    .line 268435484
    goto :goto_0
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
.end method
