.class public abstract LX/djA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/FileOutputStream;

.field public static A01:Ljava/nio/channels/FileChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "TraceDirect"

    :try_start_0
    const-string v1, "/sys/kernel/debug/tracing/trace_marker"

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/djA;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sput-object v0, LX/djA;->A01:Ljava/nio/channels/FileChannel;

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to open trace_marker file."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-object v0, LX/djA;->A00:Ljava/io/FileOutputStream;

    sput-object v0, LX/djA;->A01:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/djA;->A01:Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const-string v1, "TraceDirect"

    const-string v0, "Partial write of systrace line."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    const-string v1, "TraceDirect"

    const-string v0, "Failed to encode raw systrace line to UTF-8."

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "TraceDirect"

    const-string v0, "Failed to write systrace line."

    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
