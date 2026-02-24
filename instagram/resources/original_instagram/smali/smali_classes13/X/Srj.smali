.class public abstract LX/Srj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const v0, 0x7f1347ea

    invoke-static {p0, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const-string v0, "Meta AI Task Creation Failure"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f13480f

    invoke-static {p0, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A03()V

    const v0, 0x7f134818

    invoke-static {p0, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    const/4 p1, 0x1

    new-instance v2, LX/MxL;

    move-object v5, p2

    move-object p0, p3

    invoke-direct/range {v2 .. v7}, LX/MxL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, LX/7Ic;->A0C:LX/elU;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method
