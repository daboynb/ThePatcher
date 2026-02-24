.class public abstract LX/44k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/40h;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/44m;

    const/16 v1, 0xe

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44m;

    iget-object v0, v0, LX/44m;->A00:LX/40h;

    return-object v0
.end method
