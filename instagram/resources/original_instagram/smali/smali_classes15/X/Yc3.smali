.class public abstract LX/Yc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/Q09;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v2

    sget-object v0, LX/Q09;->A02:LX/Q09;

    invoke-static {p0}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "direct_user"

    :goto_0
    new-instance v0, LX/Q09;

    invoke-direct {v0, v1, v2}, LX/Q09;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "direct_thread"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/Q09;
    .locals 2

    instance-of v1, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    sget-object v0, LX/Q09;->A02:LX/Q09;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "group_story"

    :goto_1
    new-instance v0, LX/Q09;

    invoke-direct {v0, v1, p0}, LX/Q09;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "story"

    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method
