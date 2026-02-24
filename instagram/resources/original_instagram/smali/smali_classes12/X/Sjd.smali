.class public final LX/Sjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osn;


# instance fields
.field public A00:LX/YAB;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/Object;


# virtual methods
.method public final BSz()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Sjd;->A00:LX/YAB;

    invoke-interface {v0}, LX/YAB;->BSz()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final BT7()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dny(LX/YKs;LX/Xtm;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/Sjd;->A00:LX/YAB;

    iget-object v0, p0, LX/Sjd;->A01:Ljava/io/File;

    invoke-interface {v1, v0}, LX/YAB;->FST(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Sjd;->A02:Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/Xtm;->ENJ(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x3

    const-string v0, "FileLoader"

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

    iget-object v1, p0, LX/Sjd;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Sjd;->A00:LX/YAB;

    invoke-interface {v0, v1}, LX/YAB;->ALC(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
