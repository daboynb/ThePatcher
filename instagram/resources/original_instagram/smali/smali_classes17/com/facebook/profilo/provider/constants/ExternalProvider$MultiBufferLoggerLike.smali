.class public final Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public A02:Z


# virtual methods
.method public final A00(IIIIIJ)I
    .locals 18

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    iget-object v8, v5, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    if-nez v8, :cond_0

    return v13

    :cond_0
    iget-boolean v0, v5, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02:Z

    if-eqz v0, :cond_2

    iget v0, v5, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:I

    and-int v0, v0, p1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/self/task/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v1, v3

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    const/16 v0, 0xb

    aget-object v2, v3, v0

    const/16 v0, 0xc

    aget-object v1, v3, v0

    const/16 v0, 0x10

    aget-object v4, v3, v0

    move-object v7, v2

    move-object v6, v1

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-wide/from16 v16, p6

    invoke-virtual/range {v8 .. v17}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v3

    if-eqz v0, :cond_5

    const-string v0, "utm"

    const/16 v2, 0x38

    invoke-virtual {v5, v13, v2, v3, v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    move-result v0

    const/16 v1, 0x39

    if-eqz v0, :cond_3

    invoke-virtual {v5, v13, v1, v0, v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    :cond_3
    const-string v0, "stm"

    invoke-virtual {v5, v13, v2, v3, v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v13, v1, v0, v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    :cond_4
    const-string v0, "nice"

    invoke-virtual {v5, v13, v2, v3, v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v13, v1, v0, v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    :cond_5
    return v3
.end method

.method public final A01(IIIJI)I
    .locals 9

    const/4 v2, 0x0

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    if-nez v0, :cond_0

    return v2

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v7, p4

    move v6, p6

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v0

    return v0
.end method

.method public final A02(IIILjava/lang/String;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v0

    return v0
.end method
