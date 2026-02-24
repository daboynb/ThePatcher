.class public abstract LX/ebO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/bxv;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v1, LX/Q3U;

    invoke-direct {v1, p0, v0}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bxv;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bxv;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0mK;Ljava/util/List;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/bxv;->A06:LX/9i8;

    new-instance v0, LX/XNX;

    invoke-direct {v0, p0, p1, p2, p3}, LX/XNX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0mK;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/bxv;->A06:LX/9i8;

    new-instance v0, LX/XOB;

    invoke-direct {v0, p0, p1, p2, p3}, LX/XOB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method
