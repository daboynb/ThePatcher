.class public final LX/NiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3lh;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/NiH;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/NiH;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput v0, p0, LX/NiH;->A00:I

    .line 268435465
    .line 268435466
    invoke-virtual {p1}, LX/3lh;->A04()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, LX/NiH;->A01:I

    .line 268435471
    .line 268435472
    return-void
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

.method public constructor <init>(LX/488;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/NiH;->$t:I

    iput-object p1, p0, LX/NiH;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/NiH;->A00:I

    invoke-virtual {p1}, LX/488;->A03()I

    move-result v0

    iput v0, p0, LX/NiH;->A01:I

    return-void
.end method

.method public constructor <init>(LX/7Rn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/NiH;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/NiH;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput v0, p0, LX/NiH;->A00:I

    .line 536870922
    .line 536870923
    invoke-virtual {p1}, LX/7Rn;->A04()I

    .line 536870924
    .line 536870925
    .line 536870926
    move-result v0

    .line 536870927
    iput v0, p0, LX/NiH;->A01:I

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(LX/9Ki;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/NiH;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/NiH;->A02:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    iput v0, p0, LX/NiH;->A00:I

    .line 805306378
    .line 805306379
    invoke-virtual {p1}, LX/9Ki;->A03()I

    .line 805306380
    .line 805306381
    .line 805306382
    move-result v0

    .line 805306383
    iput v0, p0, LX/NiH;->A01:I

    .line 805306384
    .line 805306385
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/NiH;->A00:I

    iget v0, p0, LX/NiH;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/NiH;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/NiH;->A00:I

    iget v0, p0, LX/NiH;->A01:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/NiH;->A00:I

    iget-object v0, p0, LX/NiH;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Ki;

    invoke-virtual {v0, v1}, LX/9Ki;->A02(I)B

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    iget v3, p0, LX/NiH;->A00:I

    iget v0, p0, LX/NiH;->A01:I

    if-ge v3, v0, :cond_5

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/NiH;->A00:I

    iget-object v2, p0, LX/NiH;->A02:Ljava/lang/Object;

    check-cast v2, LX/488;

    check-cast v2, LX/489;

    instance-of v0, v2, LX/DpV;

    if-eqz v0, :cond_1

    check-cast v2, LX/DpV;

    iget-object v1, v2, LX/489;->A00:[B

    iget v0, v2, LX/DpV;->A01:I

    add-int/2addr v0, v3

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/489;->A00:[B

    aget-byte v0, v0, v3

    goto :goto_0

    :cond_2
    iget v1, p0, LX/NiH;->A00:I

    iget v0, p0, LX/NiH;->A01:I

    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/NiH;->A00:I

    iget-object v0, p0, LX/NiH;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Rn;

    invoke-virtual {v0, v1}, LX/7Rn;->A03(I)B

    move-result v0

    goto :goto_0

    :cond_3
    iget v1, p0, LX/NiH;->A00:I

    iget v0, p0, LX/NiH;->A01:I

    if-ge v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/NiH;->A00:I

    iget-object v0, p0, LX/NiH;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lh;

    invoke-virtual {v0, v1}, LX/3lh;->A03(I)B

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/NiH;->$t:I

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    throw v1
.end method
