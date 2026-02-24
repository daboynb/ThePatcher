.class public abstract LX/Jqe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/446;

    invoke-direct {v1, v0, p0, p1}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/JmY;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JmY;

    iget-object v0, v0, LX/JmY;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    return-object v0
.end method
