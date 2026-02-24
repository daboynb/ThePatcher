.class public abstract LX/NMO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v5, 0x3f266666    # 0.65f

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-static/range {v0 .. v7}, LX/NMO;->A01(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;FFZ)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;FFZ)V
    .locals 7

    invoke-static {p2, p0, p1}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105bd00011eddL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p1, p4, v4}, LX/L4c;->A00(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)LX/Eph;

    move-result-object v3

    invoke-static {p2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v1, 0x3d4ccccd    # 0.05f

    if-eqz v4, :cond_0

    if-eqz p7, :cond_0

    sub-float/2addr p5, v1

    :cond_0
    iput p5, v2, LX/AeV;->A02:F

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    if-eqz p7, :cond_1

    sub-float/2addr p6, v1

    :cond_1
    iput p6, v2, LX/AeV;->A03:F

    iput-object p3, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {p0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_2
    invoke-static {p0, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
