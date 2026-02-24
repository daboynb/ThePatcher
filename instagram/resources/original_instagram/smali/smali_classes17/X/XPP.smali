.class public final LX/XPP;
.super LX/Hgh;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:LX/chQ;

.field public A03:LX/NjV;

.field public A04:LX/bmE;

.field public A05:Z


# virtual methods
.method public final A05()LX/chQ;
    .locals 1

    iget-object v0, p0, LX/XPP;->A02:LX/chQ;

    return-object v0
.end method

.method public final A06(I)V
    .locals 0

    return-void
.end method

.method public final A07(J)V
    .locals 0

    iput-wide p1, p0, LX/XPP;->A00:J

    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/XPP;->A04:LX/bmE;

    new-instance v0, LX/chQ;

    invoke-direct {v0, v1}, LX/chQ;-><init>(LX/bmE;)V

    iput-object v0, p0, LX/XPP;->A02:LX/chQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XPP;->A05:Z

    iget-object v0, p0, LX/XPP;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v3, p0, LX/XPP;->A00:J

    const/4 v5, 0x3

    new-instance v1, LX/DDb;

    move-wide v6, v3

    invoke-direct/range {v1 .. v7}, LX/DDb;-><init>(Ljava/lang/Object;JIJ)V

    iput-object v1, p0, LX/XPP;->A01:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/16 v0, 0x400

    new-array v9, v0, [S

    const/16 v0, 0x800

    new-array v8, v0, [B

    new-instance v6, LX/lra;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/XPP;->A02:LX/chQ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/chQ;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/chQ;->A02:Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XPP;->A05:Z

    new-instance v0, LX/mkz;

    invoke-direct {v0, p0, v1}, LX/mkz;-><init>(LX/XPP;Ljava/io/FileNotFoundException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XPP;->A05:Z

    new-instance v0, LX/mky;

    invoke-direct {v0, p0, v1}, LX/mky;-><init>(LX/XPP;Ljava/lang/SecurityException;)V

    :goto_0
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, LX/2sh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/XOE;

    invoke-direct/range {v1 .. v9}, LX/XOE;-><init>(LX/XPP;Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;LX/lra;LX/2sh;[B[S)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XPP;->A05:Z

    iget-object v0, p0, LX/XPP;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/XPP;->A05:Z

    return v0
.end method
