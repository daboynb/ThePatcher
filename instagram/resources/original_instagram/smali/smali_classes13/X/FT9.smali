.class public final LX/FT9;
.super LX/35I;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RFF;


# virtual methods
.method public final FF0()V
    .locals 8

    invoke-super {p0}, LX/Q90;->FF0()V

    iget-object v7, p0, LX/FT9;->A01:LX/RFF;

    if-eqz v7, :cond_1

    iget v6, p0, LX/35I;->A01:I

    iget v5, p0, LX/35I;->A00:I

    const-string v4, "Error saving frame to buffer."

    const-string v2, "IgLiveScreenshotCapturer"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v6, v5}, LX/Hg7;->A00(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/OE0;

    invoke-direct {v0, v7, v1, v6, v5}, LX/OE0;-><init>(LX/RFF;Ljava/nio/ByteBuffer;II)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v4, v0}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v3, :cond_0

    iget v0, p0, LX/FT9;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FT9;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    iput-object v2, p0, LX/FT9;->A01:LX/RFF;

    :cond_1
    return-void
.end method
