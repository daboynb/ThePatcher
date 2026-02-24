.class public abstract LX/InT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hwl;)V
    .locals 3

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/K5o;

    invoke-direct {v2}, LX/K5o;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-instance v0, LX/9b4;

    invoke-direct {v0, v1, p1, p2}, LX/9b4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2lR;->A0S(LX/Yaw;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string/jumbo v0, "ig_select_video_nux"

    invoke-static {p0, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1lM;->A01(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
