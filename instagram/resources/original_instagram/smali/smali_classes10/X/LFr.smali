.class public abstract LX/LFr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p1}, LX/234;->A1Y(LX/8z5;)Z

    move-result v2

    instance-of v0, p0, LX/KoR;

    if-eqz v0, :cond_0

    check-cast p0, LX/KoR;

    iget-object v1, p0, LX/KoR;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    iget-object v1, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
