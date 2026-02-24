.class public final LX/O9P;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:LX/O9U;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/4vb;


# direct methods
.method public constructor <init>(LX/4vb;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    new-instance v1, LX/O9U;

    invoke-direct {v1, p1}, LX/O9U;-><init>(LX/4vb;)V

    iput-object p1, p0, LX/O9P;->A03:LX/4vb;

    const/16 v0, -0xd

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    iput-object p3, p0, LX/O9P;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/O9P;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/O9P;->A00:LX/O9U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/O9P;->A03:LX/4vb;

    invoke-static {v2}, LX/4vb;->A00(LX/4vb;)LX/Euo;

    move-result-object v1

    iget-object v0, p0, LX/O9P;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Euo;->Aol(Ljava/lang/String;)LX/0VY;

    move-result-object v1

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9dF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v2, LX/4vb;->A02:LX/omt;

    iget-object v0, p0, LX/O9P;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/omt;->Fnd(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, LX/9dF;->A03()Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v1, "JSONDiskSerializer_Missing_Output_File"

    const-string v0, "output file not available"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_0
    :try_start_3
    const-string v1, "JSONDiskSerializer_Cannot_Write_OutputStream"

    const-string v0, "output stream cannot be written"

    invoke-static {v1, v0, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-virtual {v3}, LX/9dF;->A02()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/9dF;->A02()V

    :cond_2
    throw v0
.end method
