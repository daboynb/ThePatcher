.class public final LX/LMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yii;


# instance fields
.field public final synthetic A00:LX/MnH;

.field public final synthetic A01:LX/Yii;


# direct methods
.method public constructor <init>(LX/MnH;LX/Yii;)V
    .locals 0

    iput-object p1, p0, LX/LMb;->A00:LX/MnH;

    iput-object p2, p0, LX/LMb;->A01:LX/Yii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/LMb;->A00:LX/MnH;

    return-object v0
.end method

.method public final GV5(LX/20R;J)V
    .locals 10

    move-wide v8, p2

    iget-wide v4, p1, LX/20R;->A00:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/20o;->A00(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_3

    iget-object v5, p1, LX/20R;->A01:LX/20n;

    :goto_1
    iget v3, v5, LX/20n;->A00:I

    iget v2, v5, LX/20n;->A01:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    move-wide v0, v8

    :cond_0
    iget-object v3, p0, LX/LMb;->A00:LX/MnH;

    invoke-virtual {v3}, LX/MnH;->A0A()V

    :try_start_0
    iget-object v2, p0, LX/LMb;->A01:LX/Yii;

    invoke-interface {v2, p1, v0, v1}, LX/Yii;->GV5(LX/20R;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v8, v0

    invoke-virtual {v3}, LX/MnH;->A0B()V

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/20n;->A02:LX/20n;

    const-wide/32 v3, 0x10000

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/MnH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/MnH;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/MnH;->A0C()Z

    throw v0

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v2, p0, LX/LMb;->A00:LX/MnH;

    invoke-virtual {v2}, LX/MnH;->A0A()V

    :try_start_0
    iget-object v0, p0, LX/LMb;->A01:LX/Yii;

    invoke-interface {v0}, LX/Yii;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/MnH;->A0B()V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/MnH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/MnH;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/MnH;->A0C()Z

    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v2, p0, LX/LMb;->A00:LX/MnH;

    invoke-virtual {v2}, LX/MnH;->A0A()V

    :try_start_0
    iget-object v0, p0, LX/LMb;->A01:LX/Yii;

    invoke-interface {v0}, LX/Yii;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/MnH;->A0B()V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/MnH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/MnH;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/MnH;->A0C()Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncTimeout.sink("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LMb;->A01:LX/Yii;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
