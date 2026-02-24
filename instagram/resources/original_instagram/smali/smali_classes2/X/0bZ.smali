.class public abstract LX/0bZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0cC;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/AEq;

    invoke-direct {v1, v0, v2, p0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0cC;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cC;

    return-object v0
.end method
