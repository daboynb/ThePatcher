.class public final LX/Vls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bbV;

.field public final synthetic A01:LX/AqL;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/bbV;LX/AqL;Ljava/io/File;[BZZ)V
    .locals 0

    iput-boolean p5, p0, LX/Vls;->A03:Z

    iput-object p4, p0, LX/Vls;->A05:[B

    iput-object p3, p0, LX/Vls;->A02:Ljava/io/File;

    iput-object p2, p0, LX/Vls;->A01:LX/AqL;

    iput-boolean p6, p0, LX/Vls;->A04:Z

    iput-object p1, p0, LX/Vls;->A00:LX/bbV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, LX/Vls;->A03:Z

    iget-object v5, p0, LX/Vls;->A05:[B

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Vls;->A02:Ljava/io/File;

    invoke-static {}, LX/RyP;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v4}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catchall_1
    move-exception v0

    :catch_1
    throw v0

    :cond_0
    const-string v0, "Method processJpegToJpegFile must be invoked on a background thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vls;->A01:LX/AqL;

    iget-boolean v1, p0, LX/Vls;->A04:Z

    iget-object v4, p0, LX/Vls;->A02:Ljava/io/File;

    invoke-static {}, LX/RyP;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v2, v5, v1}, LX/RyP;->A01(LX/AqL;LX/AqL;[BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Failed to generate bitmap."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, LX/RyP;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_1

    :catch_2
    move-exception v3

    :catch_3
    :goto_1
    iget-object v0, p0, LX/Vls;->A00:LX/bbV;

    invoke-static {v0, v4, v3}, LX/SNl;->A08(LX/bbV;Ljava/io/File;Ljava/lang/Exception;)V

    return-void

    :cond_3
    const-string v0, "Method processJpegToBitmapFile must be invoked on a background thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
