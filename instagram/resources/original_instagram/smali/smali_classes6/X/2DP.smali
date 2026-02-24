.class public abstract LX/2DP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2DQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x1e

    new-instance p0, LX/C58;

    invoke-direct {p0, p1, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2DQ;

    invoke-virtual {p1, v0, p0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DQ;

    return-object v0
.end method
