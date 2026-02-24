.class public final LX/0KT;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:LX/Del;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/4vb;


# direct methods
.method public constructor <init>(LX/Del;LX/4vb;Ljava/lang/String;)V
    .locals 1
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

    iput-object p2, p0, LX/0KT;->A02:LX/4vb;

    const/16 v0, -0xe

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    iput-object p3, p0, LX/0KT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/0KT;->A00:LX/Del;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    iget-object v7, p0, LX/0KT;->A02:LX/4vb;

    invoke-static {v7}, LX/4vb;->A00(LX/4vb;)LX/Euo;

    move-result-object v1

    iget-object v0, p0, LX/0KT;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Euo;->AxF(Ljava/lang/String;)LX/0VY;

    move-result-object v1

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9dE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v5, v0, [B

    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0KT;->A00:LX/Del;

    iget-object v1, v7, LX/4vb;->A02:LX/omt;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/omt;->FTp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Del;->onResult(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0KT;->A00:LX/Del;

    invoke-interface {v0, v2}, LX/Del;->onResult(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    move-object v2, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void

    :catch_0
    move-object v3, v2

    :catch_1
    :try_start_3
    const-string v1, "JSONDiskSerializer_Cannot_Parse"

    const-string/jumbo v0, "input stream returned null"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KT;->A00:LX/Del;

    invoke-interface {v0}, LX/Del;->ETo()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-object v3, v2

    :catch_3
    :try_start_4
    const-string v1, "JSONDiskSerializer_Cannot_Read_InputStream"

    const-string/jumbo v0, "input stream cannot be read from IgDiskCache"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KT;->A00:LX/Del;

    invoke-interface {v0}, LX/Del;->ETo()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method
