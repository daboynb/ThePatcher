.class public abstract LX/1bI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1bJ;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/1bJ;

    const/16 v1, 0x33

    new-instance v0, LX/BXH;

    invoke-direct {v0, v1, v3, v4, p0}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bJ;

    return-object v0
.end method
