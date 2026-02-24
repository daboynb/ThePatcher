.class public abstract LX/LJH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v5

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v6

    move-object v4, p0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {p0}, LX/1J9;->A0G(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v1, LX/PDi;

    invoke-direct/range {v1 .. v7}, LX/PDi;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v3, v1, v0}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
