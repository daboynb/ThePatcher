.class public abstract LX/XFd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Cxy;->A00:LX/Cxy;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BgF;

    const-class v0, LX/Cxy;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "media/delete_cutout_sticker/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x75

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x2d457729

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    invoke-static {p1}, LX/Wod;->A00(Lcom/instagram/common/session/UserSession;)LX/a1w;

    move-result-object p0

    invoke-virtual {p0}, LX/a1w;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/alr;

    iget-object v1, v2, LX/alr;->A03:LX/VEC;

    sget-object v0, LX/VEC;->A04:LX/VEC;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/alr;->A02:LX/5QX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5QX;->A0U:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/a1w;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {p0, v5}, LX/a1w;->A01(LX/a1w;Ljava/util/Collection;)V

    :cond_3
    invoke-static {p1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "CUTOUT_STICKER_DELETION_DIALOG_DELETE_TAP"

    invoke-virtual {v1, v0, p2}, LX/6sy;->A0x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
