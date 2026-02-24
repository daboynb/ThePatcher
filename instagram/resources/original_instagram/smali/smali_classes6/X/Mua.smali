.class public abstract LX/Mua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yhw;)Z
    .locals 3

    instance-of v0, p0, LX/Ony;

    if-eqz v0, :cond_1

    check-cast p0, LX/Ony;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    check-cast p0, LX/E8D;

    invoke-virtual {p0}, LX/E8D;->A01()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
