.class public abstract LX/LDB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2a5;->A04(LX/LjV;)V

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    iget-object v1, v0, LX/2iy;->A00:Landroid/content/Context;

    const v0, 0x7f135882

    invoke-static {v1, v2, v0, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v0, LX/SAt;->A06:LX/SAt;

    iput-object v2, v0, LX/SAt;->A00:Landroid/net/Uri;

    iput-object v2, v0, LX/SAt;->A01:Landroid/net/Uri;

    :cond_0
    sget-object v1, LX/6Pp;->A03:LX/6Pp;

    sget-object v0, LX/6Pn;->A0C:LX/6Pp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/759;->A02(Lcom/instagram/common/session/UserSession;)LX/PHe;

    move-result-object v0

    iput-boolean v4, v0, LX/PHe;->A00:Z

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-object v2

    :cond_1
    return-object v2
.end method
