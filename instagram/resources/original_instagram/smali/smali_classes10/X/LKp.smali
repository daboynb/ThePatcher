.class public abstract LX/LKp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v0, p0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "ig_settings"

    invoke-static {p0, v0}, LX/DzV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
