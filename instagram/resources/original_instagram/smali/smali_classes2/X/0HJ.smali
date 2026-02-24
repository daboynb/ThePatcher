.class public abstract LX/0HJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const/16 v0, 0x14

    new-instance v1, LX/9ib;

    invoke-direct {v1, p0, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0HL;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/249;->A00:LX/24U;

    const/16 v0, 0x12

    new-instance v1, LX/9ib;

    invoke-direct {v1, p0, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    return-object v0
.end method
