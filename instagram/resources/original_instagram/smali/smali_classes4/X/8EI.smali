.class public abstract LX/8EI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ah;

    iget-object v0, v0, LX/9Ah;->A03:LX/9Af;

    iget-object v0, v0, LX/9Af;->A08:LX/2lI;

    iget-object v2, v0, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v2}, LX/06U;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "video/mp4"

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v2}, LX/06U;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/06U;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x897

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "image/heif"

    goto :goto_0

    :cond_4
    const/16 v0, 0x896

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    const/16 v0, 0x420

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_6
    if-nez v3, :cond_1

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
