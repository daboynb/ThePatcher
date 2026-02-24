.class public abstract LX/Et0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const-string v0, "media_store"

    invoke-static {p0, v0}, LX/8Wt;->A04(LX/2iy;Ljava/lang/String;)LX/Jsi;

    move-result-object v3

    instance-of v0, v3, LX/8ZJ;

    if-eqz v0, :cond_1

    check-cast v3, LX/8ZJ;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadAlbums: variableId = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/8ZJ;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Vfi;

    invoke-direct {v0, v3, p0, v2}, LX/Vfi;-><init>(LX/8ZJ;LX/2iy;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v1, "bk.action.media.LoadAlbums"

    const-string v0, "Failed to load albums: MediaStore data module is not found."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
