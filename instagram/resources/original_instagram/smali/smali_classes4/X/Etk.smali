.class public abstract LX/Etk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    iget-object v5, p0, LX/1PD;->A03:LX/2iy;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    const-string v0, "media_store"

    invoke-static {v5, v0}, LX/8Wt;->A04(LX/2iy;Ljava/lang/String;)LX/Jsi;

    move-result-object v7

    instance-of v0, v7, LX/8ZJ;

    if-eqz v0, :cond_2

    check-cast v7, LX/8ZJ;

    if-eqz v7, :cond_2

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v5, LX/2iy;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMedia: variableId = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", albums = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media_type = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", page_size = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last_id = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8ZJ;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/Vma;

    invoke-direct/range {v5 .. v12}, LX/Vma;-><init>(Landroid/content/Context;LX/8ZJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :cond_1
    move-object v8, v4

    goto :goto_0

    :cond_2
    const-string v1, "bk.action.media.LoadMediaV3"

    const-string v0, "Failed to load media: MediaStore data module is not found."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
