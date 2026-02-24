.class public abstract LX/JsJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/aXy;Ljava/lang/String;Z)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x3

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v5

    new-instance v4, LX/AeV;

    invoke-direct {v4, p2}, LX/AeV;-><init>(LX/254;)V

    iput-object p3, v4, LX/AeV;->A0Z:LX/Yaw;

    const/4 v7, 0x1

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/AeV;->A1C:Z

    instance-of v0, p1, LX/Lvr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Lvr;

    iput-object v0, v4, LX/AeV;->A0U:LX/Lvr;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    :cond_1
    if-eqz v5, :cond_4

    if-eqz p4, :cond_2

    iget-object v0, v5, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1B(I)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object v0, LX/AeV;->A1t:[I

    aget v3, v0, v1

    aget v2, v0, v7

    aget v1, v0, v8

    aget v0, v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AeV;->A04(IIII)V

    :cond_3
    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/AeV;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/AeV;->A03:F

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v4}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_4
    invoke-static {p0, p1, v4}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
