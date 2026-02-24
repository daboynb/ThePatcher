.class public final LX/8CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# instance fields
.field public A00:J

.field public A01:J

.field public final synthetic A02:LX/3aB;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/8IX;

.field public final synthetic A05:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3aB;Lcom/instagram/common/session/UserSession;LX/8IX;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p3, p0, LX/8CT;->A04:LX/8IX;

    iput-object p6, p0, LX/8CT;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/8CT;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/8CT;->A05:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, LX/8CT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/8CT;->A06:Ljava/lang/Runnable;

    iput-object p1, p0, LX/8CT;->A02:LX/3aB;

    iput-boolean p8, p0, LX/8CT;->A0A:Z

    iput-boolean p9, p0, LX/8CT;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/8CT;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/8CT;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/8CT;->A05:Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v1, 0x2e

    invoke-static {v3, v1}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v1, ""

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v3, 0x2e

    invoke-static {v5, v5, v3}, LX/1ms;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v7, "gif"

    const-string v8, "webp"

    const-string v9, "png"

    const-string v10, "jpg"

    const-string v11, "jpeg"

    const-string v12, "gz"

    const-string v13, "gzip"

    const-string v14, "zip"

    const-string v15, "pdf"

    const-string v16, "mp4"

    const-string v17, "js"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v1, v5

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "/foo."

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/8CW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LX/AH0;->A00(Lcom/instagram/common/session/UserSession;)LX/11a;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, LX/11a;->validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, LX/8CT;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    iget-object v4, v0, LX/8CT;->A04:LX/8IX;

    sget-object v1, LX/8IX;->A0A:LX/8IX;

    iget-object v1, v4, LX/8IX;->A07:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v0, LX/8CT;->A02:LX/3aB;

    iget-object v7, v0, LX/8CT;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/8CT;->A05:Ljava/io/ByteArrayOutputStream;

    iget-object v8, v0, LX/8CT;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/8CT;->A06:Ljava/lang/Runnable;

    iget-boolean v9, v0, LX/8CT;->A0A:Z

    iget-boolean v10, v0, LX/8CT;->A09:Z

    new-instance v2, LX/8Cu;

    invoke-direct/range {v2 .. v10}, LX/8Cu;-><init>(LX/3aB;LX/8IX;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LX/8CT;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v5, p0, LX/8CT;->A01:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/8CT;->A01:J

    iget-wide v3, p0, LX/8CT;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v2, v5

    long-to-float v0, v3

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v4

    iget-object v3, p0, LX/8CT;->A04:LX/8IX;

    iget-object v2, p0, LX/8CT;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/8CT;->A08:Ljava/lang/String;

    new-instance v0, LX/8CV;

    invoke-direct {v0, v3, v2, v1, v4}, LX/8CV;-><init>(LX/8IX;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/8CT;->A05:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v3

    iget-object v2, p0, LX/8CT;->A04:LX/8IX;

    iget-object v1, p0, LX/8CT;->A07:Ljava/lang/String;

    new-instance v0, LX/8CU;

    invoke-direct {v0, v2, v1}, LX/8CU;-><init>(LX/8IX;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v0, v3, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/8CT;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
