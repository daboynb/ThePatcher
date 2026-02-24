.class public final Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public mBytesRead:I

.field public mBytesToRead:I

.field public final synthetic this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public read()I
    .locals 3

    .line 268435456
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 268435457
    .line 268435458
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    .line 268435459
    .line 268435460
    const/4 v2, -0x1

    .line 268435461
    if-ne v1, v0, :cond_0

    .line 268435462
    .line 268435463
    return v2

    .line 268435464
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    .line 268435465
    .line 268435466
    invoke-static {v0}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->access$100(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;)Lcom/facebook/xzdecoder/XzInputStream;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v1

    .line 268435474
    if-eq v1, v2, :cond_1

    .line 268435475
    .line 268435476
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 268435477
    .line 268435478
    add-int/lit8 v0, v0, 0x1

    .line 268435479
    .line 268435480
    iput v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 268435481
    .line 268435482
    return v1

    .line 268435483
    :cond_1
    const-string/jumbo v1, "truncated xzs stream"

    .line 268435484
    .line 268435485
    .line 268435486
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435489
    .line 268435490
    .line 268435491
    throw v0
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
.end method

.method public read([BII)I
    .locals 2

    .line 0
    if-lez p3, :cond_1

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->access$100(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;)Lcom/facebook/xzdecoder/XzInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 35
    .line 36
    return v1
.end method
