.class public abstract LX/5sI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5sK;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/BQa;

    invoke-direct {v1, p0, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/5sK;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    return-object v0
.end method
