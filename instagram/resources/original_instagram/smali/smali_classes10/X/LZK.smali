.class public abstract LX/LZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v2, LX/Qmh;

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/Qmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
