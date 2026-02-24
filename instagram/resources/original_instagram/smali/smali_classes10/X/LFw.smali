.class public abstract LX/LFw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v6

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, LX/KoR;

    if-eqz v0, :cond_1

    check-cast v5, LX/KoR;

    iget-object v1, v5, LX/KoR;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v6}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0
    :try_end_1
    .catch LX/8Ls; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const/16 v0, 0x3c5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2db

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v5, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
