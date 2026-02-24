.class public abstract LX/LUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2}, LX/5kL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p2}, LX/4Rt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f130da6

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130da5

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f081e3b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/36K;->A08()V

    :goto_0
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A2E:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x6c

    invoke-static {v4, v3, v2, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3, v2, v1, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {p2}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8dR;->A07:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v1

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f131ce0

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131cdf

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f081e3b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/36K;->A08()V

    const v2, 0x7f131ce1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/36K;->A08()V

    const v2, 0x7f13522d

    const/16 v0, 0x8

    new-instance v1, LX/OPc;

    invoke-direct {v1, p1, p2, v0}, LX/OPc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_1
.end method
