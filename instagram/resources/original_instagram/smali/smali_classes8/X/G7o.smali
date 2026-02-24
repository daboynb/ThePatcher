.class public abstract LX/G7o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v2, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/2iy;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v7, v4, v6}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LX/24l;

    invoke-direct {p0, v5, v3}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4, p0}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {p0}, LX/36b;->A00(Landroid/app/Dialog;)V

    new-instance v3, LX/JOr;

    invoke-direct/range {v3 .. v8}, LX/JOr;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/24l;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {v7, v0, v3, v1}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1333c73

    const-string v0, "Failed to fetch reshare clips media"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
