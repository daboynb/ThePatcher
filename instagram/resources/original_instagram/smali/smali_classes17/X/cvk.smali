.class public final LX/cvk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/Closeable;)V
    .locals 4

    instance-of v0, p0, Ljava/io/OutputStream;

    const-class v3, LX/cvk;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_1

    :cond_0
    const-string v2, "Should not swallow exceptions when writing"

    sget-object v1, LX/08A;->A01:LX/1iy;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/08A;->A01:LX/1iy;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/1iy;->GVk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Closeables"

    const-string v0, "Failed to close Closeable"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "IOException should not have been thrown."

    invoke-static {v3, v0, v1}, LX/08A;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_2
    return-void
.end method
