.class public abstract LX/gae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osn;


# instance fields
.field public A00:Landroid/content/res/AssetManager;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Object;


# virtual methods
.method public final BT7()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dny(LX/YKs;LX/Xtm;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/gae;->A00:Landroid/content/res/AssetManager;

    iget-object v1, p0, LX/gae;->A01:Ljava/lang/String;

    instance-of v0, p0, LX/SvS;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/gae;->A02:Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/Xtm;->ENJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x3

    const-string v0, "AssetPathFetcher"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, v2}, LX/Xtm;->Ehd(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final cleanup()V
    .locals 2

    iget-object v1, p0, LX/gae;->A02:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p0, LX/SvS;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_1
    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
