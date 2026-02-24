.class public final LX/3sV;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/BufferedOutputStream;

.field public A01:Z

.field public final A02:J

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/InputStream;

.field public final A06:Lkotlin/jvm/functions/Function2;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;Lkotlin/jvm/functions/Function2;Z)V
    .locals 4

    const-wide/16 v0, 0x3e8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, LX/3sV;->A05:Ljava/io/InputStream;

    iput-object p1, p0, LX/3sV;->A03:Ljava/io/File;

    iput-boolean p4, p0, LX/3sV;->A07:Z

    iput-wide v0, p0, LX/3sV;->A02:J

    iput-object p3, p0, LX/3sV;->A06:Lkotlin/jvm/functions/Function2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".pending"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3sV;->A04:Ljava/io/File;

    iput-boolean v2, p0, LX/3sV;->A01:Z

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/3sV;->A00:Ljava/io/BufferedOutputStream;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iput-boolean v3, p0, LX/3sV;->A01:Z

    iget-boolean v0, p0, LX/3sV;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3sV;->A00:Ljava/io/BufferedOutputStream;

    const-string/jumbo v1, "swallowing error on open"

    const-string v0, "AtomicStreamWrapper"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw v2
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/3sV;->A05:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/3sV;->A00:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iput-boolean v6, p0, LX/3sV;->A01:Z

    iget-boolean v0, p0, LX/3sV;->A07:Z

    if-eqz v0, :cond_3

    const-string/jumbo v1, "swallowing error on close"

    const-string v0, "AtomicStreamWrapper"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3sV;->A05:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v3, p0, LX/3sV;->A04:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-boolean v0, p0, LX/3sV;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/3sV;->A02:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/3sV;->A03:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v3, p0, LX/3sV;->A06:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v3, p0, LX/3sV;->A06:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    throw v2
.end method

.method public final mark(I)V
    .locals 2

    const-string v1, "Operation not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final markSupported()Z
    .locals 2

    const-string v1, "Operation not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, LX/3sV;->A05:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    :try_start_0
    iget-object v1, p0, LX/3sV;->A00:Ljava/io/BufferedOutputStream;

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3sV;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3sV;->A01:Z

    iget-boolean v0, p0, LX/3sV;->A07:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "swallowing error on write"

    const-string v0, "AtomicStreamWrapper"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3

    :cond_1
    throw v2
.end method

.method public final read([B)I
    .locals 5

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    iget-object v0, p0, LX/3sV;->A05:Ljava/io/InputStream;

    .line 536870917
    .line 536870918
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v3

    .line 536870922
    :try_start_0
    iget-object v1, p0, LX/3sV;->A00:Ljava/io/BufferedOutputStream;

    .line 536870923
    .line 536870924
    const/4 v0, -0x1

    .line 536870925
    if-eq v3, v0, :cond_0

    .line 536870926
    .line 536870927
    if-eqz v1, :cond_0

    .line 536870928
    .line 536870929
    iget-boolean v0, p0, LX/3sV;->A01:Z

    .line 536870930
    .line 536870931
    if-eqz v0, :cond_0

    .line 536870932
    .line 536870933
    invoke-virtual {v1, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 536870934
    .line 536870935
    .line 536870936
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870937
    :catch_0
    move-exception v2

    .line 536870938
    iput-boolean v4, p0, LX/3sV;->A01:Z

    .line 536870939
    .line 536870940
    iget-boolean v0, p0, LX/3sV;->A07:Z

    .line 536870941
    .line 536870942
    if-eqz v0, :cond_1

    .line 536870943
    .line 536870944
    const-string/jumbo v1, "swallowing error on write"

    .line 536870945
    .line 536870946
    .line 536870947
    const-string v0, "AtomicStreamWrapper"

    .line 536870948
    .line 536870949
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870950
    .line 536870951
    .line 536870952
    :cond_0
    return v3

    .line 536870953
    :cond_1
    throw v2
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
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/3sV;->A05:Ljava/io/InputStream;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v3

    .line 268435466
    :try_start_0
    iget-object v1, p0, LX/3sV;->A00:Ljava/io/BufferedOutputStream;

    .line 268435467
    .line 268435468
    const/4 v0, -0x1

    .line 268435469
    if-eq v3, v0, :cond_0

    .line 268435470
    .line 268435471
    if-eqz v1, :cond_0

    .line 268435472
    .line 268435473
    iget-boolean v0, p0, LX/3sV;->A01:Z

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-virtual {v1, p1, p2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435478
    .line 268435479
    .line 268435480
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435481
    :catch_0
    move-exception v2

    .line 268435482
    iput-boolean v4, p0, LX/3sV;->A01:Z

    .line 268435483
    .line 268435484
    iget-boolean v0, p0, LX/3sV;->A07:Z

    .line 268435485
    .line 268435486
    if-eqz v0, :cond_1

    .line 268435487
    .line 268435488
    const-string/jumbo v1, "swallowing error on write"

    .line 268435489
    .line 268435490
    .line 268435491
    const-string v0, "AtomicStreamWrapper"

    .line 268435492
    .line 268435493
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435494
    .line 268435495
    .line 268435496
    :cond_0
    return v3

    .line 268435497
    :cond_1
    throw v2
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

.method public final reset()V
    .locals 2

    const-string v1, "Operation not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    const-string v1, "Operation not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
