.class public final LX/XLO;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/XPR;


# direct methods
.method public constructor <init>(LX/XPR;)V
    .locals 3

    iput-object p1, p0, LX/XLO;->A00:LX/XPR;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x71ae1747

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v3, p0, LX/XLO;->A00:LX/XPR;

    iget-object v0, v3, LX/XPR;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v3, LX/XPR;->A09:LX/6pz;

    const-string v0, "write_data_to_file"

    invoke-virtual {v1, v4, v5, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/XPR;->A04:LX/chQ;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/chQ;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/chQ;->A02:Ljava/lang/String;

    iget v0, v3, LX/XPR;->A00:I

    new-array v5, v0, [B

    invoke-static {v8}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    invoke-static {v5, v1}, LX/Hgh;->A00([BI)F

    move-result v6

    invoke-virtual {v0, v6}, LX/chQ;->A01(F)V

    :cond_1
    invoke-virtual {v2, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_2
    :goto_1
    iget-boolean v0, v3, LX/XPR;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/XPR;->A02:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/XPR;->A02:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    iget v0, v3, LX/XPR;->A00:I

    invoke-virtual {v1, v5, v4, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v0, v3, LX/XPR;->A04:LX/chQ;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-boolean v0, v3, LX/XPR;->A08:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v3, LX/XPR;->A08:Z

    goto :goto_3

    :cond_5
    iget-object v10, v3, LX/XPR;->A05:Ljava/lang/Integer;

    iget-boolean v6, v3, LX/XPR;->A0D:Z

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v0, 0x40f5888000000000L    # 88200.0

    div-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    new-instance v2, LX/mkv;

    invoke-direct {v2, v3, v0, v1}, LX/mkv;-><init>(LX/XPR;J)V

    invoke-static {v2}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    long-to-int v2, v0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_6

    const v0, 0x15888

    mul-int/2addr v2, v0

    div-int/lit16 v0, v2, 0x3e8

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/lit8 v9, v0, 0x2

    :cond_6
    iget v0, v3, LX/XPR;->A00:I

    invoke-virtual {v3, v8, v7, v9, v0}, LX/Hgh;->A04(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    if-eqz v6, :cond_8

    if-lez v4, :cond_8

    iget-object v1, v3, LX/XPR;->A04:LX/chQ;

    if-eqz v1, :cond_8

    iget v0, v3, LX/XPR;->A00:I

    div-int/2addr v4, v0

    iget-object v2, v1, LX/chQ;->A00:LX/blG;

    iget-object v1, v2, LX/blG;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    if-gt v0, v4, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, LX/blG;->A00:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v0, :cond_7

    iget-object v0, v2, LX/blG;->A00:LX/0RS;

    invoke-static {v0, v4}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    iput-object v0, v2, LX/blG;->A00:LX/0RS;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_8
    new-instance v0, LX/maN;

    invoke-direct {v0, v3}, LX/maN;-><init>(LX/XPR;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v0

    :try_start_6
    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_7
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_4
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, p0, LX/XLO;->A00:LX/XPR;

    new-instance v2, LX/mkx;

    invoke-direct {v2, v0, v1}, LX/mkx;-><init>(LX/XPR;Ljava/io/FileNotFoundException;)V

    goto :goto_5

    :catch_4
    move-exception v1

    iget-object v0, p0, LX/XLO;->A00:LX/XPR;

    new-instance v2, LX/mkw;

    invoke-direct {v2, v0, v1}, LX/mkw;-><init>(LX/XPR;Ljava/io/IOException;)V

    :goto_5
    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method
