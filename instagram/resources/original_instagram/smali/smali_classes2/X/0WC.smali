.class public final LX/0WC;
.super LX/J47;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final synthetic A03:LX/4fm;


# direct methods
.method public constructor <init>(LX/4fm;Ljava/io/InputStream;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0WC;->A03:LX/4fm;

    invoke-direct {p0, p2}, LX/J47;-><init>(Ljava/io/InputStream;)V

    iput p3, p0, LX/0WC;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WC;->A00:Z

    iget-object v0, p0, LX/0WC;->A03:LX/4fm;

    iget-object v3, v0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/0WC;->A02:I

    const/4 v1, 0x3

    const v0, 0x290001d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw p1
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, LX/0WC;->A00:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/0WC;->A02:I

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0WC;->A03:LX/4fm;

    iget-object v1, v0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string/jumbo v4, "read_bytes"

    iget-wide v5, p0, LX/0WC;->A01:J

    const v2, 0x290001d

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/J47;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0WC;->A00(Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public final read()I
    .locals 5

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, LX/J47;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v1, :cond_0

    iget-wide v2, p0, LX/0WC;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0WC;->A01:J

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0WC;->A00(Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final read([B)I
    .locals 5

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    :try_start_0
    invoke-super {p0, p1}, LX/J47;->read([B)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v4

    .line 536870920
    if-eq v4, v0, :cond_0

    .line 536870921
    .line 536870922
    iget-wide v2, p0, LX/0WC;->A01:J

    .line 536870923
    .line 536870924
    int-to-long v0, v4

    .line 536870925
    add-long/2addr v2, v0

    .line 536870926
    iput-wide v2, p0, LX/0WC;->A01:J

    .line 536870927
    .line 536870928
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870929
    :catch_0
    move-exception v0

    .line 536870930
    invoke-virtual {p0, v0}, LX/0WC;->A00(Ljava/io/IOException;)V

    .line 536870931
    .line 536870932
    .line 536870933
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    throw v0
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/J47;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v4

    .line 268435464
    if-eq v4, v0, :cond_0

    .line 268435465
    .line 268435466
    iget-wide v2, p0, LX/0WC;->A01:J

    .line 268435467
    .line 268435468
    int-to-long v0, v4

    .line 268435469
    add-long/2addr v2, v0

    .line 268435470
    iput-wide v2, p0, LX/0WC;->A01:J

    .line 268435471
    .line 268435472
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435473
    :catch_0
    move-exception v0

    .line 268435474
    invoke-virtual {p0, v0}, LX/0WC;->A00(Ljava/io/IOException;)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
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
.end method
