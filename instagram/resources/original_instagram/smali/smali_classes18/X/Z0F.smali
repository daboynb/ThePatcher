.class public abstract LX/Z0F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2qa;LX/YdQ;)LX/cd3;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-class v2, LX/cd3;

    const/4 v1, 0x0

    new-instance v0, LX/eHL;

    invoke-direct {v0, v1, p0, p1, p2}, LX/eHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cd3;

    return-object v0
.end method
