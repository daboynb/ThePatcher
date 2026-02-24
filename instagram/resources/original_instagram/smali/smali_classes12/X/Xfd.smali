.class public final LX/Xfd;
.super LX/Whm;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/P3J;


# direct methods
.method public constructor <init>(LX/P3J;LX/Yii;J)V
    .locals 0

    iput-object p1, p0, LX/Xfd;->A04:LX/P3J;

    invoke-direct {p0, p2}, LX/Whm;-><init>(LX/Yii;)V

    iput-wide p3, p0, LX/Xfd;->A01:J

    return-void
.end method

.method private A00(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    iget-boolean v0, p0, LX/Xfd;->A03:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Xfd;->A03:Z

    iget-object v2, p0, LX/Xfd;->A04:LX/P3J;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LX/P3J;->A01(Ljava/io/IOException;)V

    :cond_1
    iget-object v0, v2, LX/P3J;->A03:LX/QuR;

    invoke-virtual {v0, p1, v2, v3, v1}, LX/QuR;->A02(Ljava/io/IOException;LX/P3J;ZZ)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final GV5(LX/20R;J)V
    .locals 5

    iget-boolean v0, p0, LX/Xfd;->A02:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/Xfd;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Xfd;->A00:J

    add-long/2addr v3, p2

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "expected "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Xfd;->A00:J

    add-long/2addr v0, p2

    invoke-static {v3, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/Whm;->GV5(LX/20R;J)V

    iget-wide v0, p0, LX/Xfd;->A00:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LX/Xfd;->A00:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/Xfd;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/Xfd;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xfd;->A02:Z

    iget-wide v3, p0, LX/Xfd;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Xfd;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string v0, "unexpected end of stream"

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/Whm;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Xfd;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/Xfd;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/Whm;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/Xfd;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method
