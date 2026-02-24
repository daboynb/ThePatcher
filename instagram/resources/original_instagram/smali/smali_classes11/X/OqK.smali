.class public final LX/OqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slo;


# instance fields
.field public A00:LX/K8A;

.field public A01:LX/JJR;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AiI()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/OqK;->A01:LX/JJR;

    iget-object v2, p0, LX/OqK;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JJR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ContentResolver couldn\'t open input stream."

    new-instance v0, LX/J7i;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ar2()J
    .locals 6

    iget-object v1, p0, LX/OqK;->A01:LX/JJR;

    iget-object v0, p0, LX/OqK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v1, LX/JJR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    const-wide/16 v3, -0x1

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final CAA()LX/K8A;
    .locals 1

    iget-object v0, p0, LX/OqK;->A00:LX/K8A;

    return-object v0
.end method
