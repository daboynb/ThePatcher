.class public final LX/SiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Emo;

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:Ljava/io/InputStream;

.field public A05:Z


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SiB;->A01:LX/Emo;

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/SiB;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SiB;->A01:LX/Emo;

    invoke-interface {v0}, LX/Emo;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SiB;->A04:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/SiB;->A04:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/SiB;->A04:Ljava/io/InputStream;

    throw v0
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/SiB;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 7

    iget-object v3, p1, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/SiB;->A05:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "android.resource://"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/SiB;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/raw/"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/SiB;->A03:Landroid/net/Uri;

    iget-boolean v0, p0, LX/SiB;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SiB;->A01:LX/Emo;

    invoke-interface {v0, p1}, LX/Emo;->open(LX/2oJ;)J

    move-result-wide v5

    :cond_0
    return-wide v5

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/SiB;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/SiB;->A04:Ljava/io/InputStream;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/2oJ;->A04:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    iget-wide v5, p1, LX/2oJ;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iput-wide v5, p0, LX/SiB;->A02:J

    return-wide v5

    :cond_2
    iget-object v0, p0, LX/SiB;->A04:Ljava/io/InputStream;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, LX/SiB;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iput-wide v3, p0, LX/SiB;->A02:J

    return-wide v3

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    iget-boolean v0, p0, LX/SiB;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SiB;->A01:LX/Emo;

    invoke-interface {v0, p1, p2, p3}, LX/Btn;->read([BII)I

    move-result v6

    :cond_0
    return v6

    :cond_1
    iget-wide v0, p0, LX/SiB;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/SiB;->A04:Ljava/io/InputStream;

    if-eqz v6, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    invoke-virtual {v6, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_0

    iget-wide v2, p0, LX/SiB;->A02:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/SiB;->A02:J

    return v6

    :cond_3
    const/4 v6, -0x1

    return v6
.end method
