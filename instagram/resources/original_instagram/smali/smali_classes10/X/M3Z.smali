.class public abstract LX/M3Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/Mht;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/AeV;->A02:F

    iput-boolean v1, v2, LX/AeV;->A17:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f14037d

    iput-object v1, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput v0, v2, LX/AeV;->A0D:I

    :cond_0
    invoke-static {p0, p2}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/FEE;

    invoke-direct {v5}, LX/FEE;-><init>()V

    const-string v0, "invite_location"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "show_app_tray"

    invoke-static {v0, p3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v3

    const-string v0, "is_photo_enabled"

    invoke-static {v0, p4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "is_contact_synced"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/1D4;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, p0, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
