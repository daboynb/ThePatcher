.class public abstract LX/PQZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OTP;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    const-class v6, LX/RlE;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v0, LX/RlE;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    sput v4, LX/RlE;->A00:I

    const/16 v0, 0xa

    if-le v4, v0, :cond_0

    const-string v2, "ByteArrayPool"

    const-string v1, "Too many byte array objects allocated: %,d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/RlE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_0

    :cond_1
    const/16 v0, 0x400

    new-array v2, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v6

    const-wide/16 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move-object v5, p0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v0

    add-long/2addr v8, v0

    if-eqz p0, :cond_2

    iget-wide v0, p0, LX/OTP;->A00:J

    sub-long v6, v8, v0

    iput-wide v8, p0, LX/OTP;->A00:J

    iget-object v0, p0, LX/OTP;->A02:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v4, LX/I10;

    invoke-direct/range {v4 .. v9}, LX/I10;-><init>(LX/OTP;JJ)V

    invoke-virtual {v0, v4}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_4

    iget-wide v0, p0, LX/OTP;->A00:J

    sub-long v6, v8, v0

    iput-wide v8, p0, LX/OTP;->A00:J

    iget-object v0, p0, LX/OTP;->A02:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v4, LX/I10;

    invoke-direct/range {v4 .. v9}, LX/I10;-><init>(LX/OTP;JJ)V

    invoke-virtual {v0, v4}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-static {v2}, LX/RlE;->A00([B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, LX/RlE;->A00([B)V

    throw v0
.end method
