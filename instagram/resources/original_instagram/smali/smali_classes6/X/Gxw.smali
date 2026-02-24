.class public abstract LX/Gxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    sget-object v2, LX/Gxx;->A00:LX/Gxy;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Gyj;

    invoke-direct {v0, v2, v1}, LX/Gyj;-><init>(LX/Gxy;Z)V

    :try_start_0
    invoke-virtual {v0, p0}, LX/Gyj;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget-object v0, v0, LX/GzM;->A0D:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "exception occurred when reading video metadata"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
