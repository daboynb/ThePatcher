.class public final LX/GBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/OaC;
.implements LX/Ods;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A02:LX/LjV;

.field public A03:LX/7ns;

.field public A04:LX/1pO;

.field public A05:LX/Omb;

.field public A06:LX/Oon;

.field public A07:LX/GCN;

.field public A08:LX/86c;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:LX/OaC;


# virtual methods
.method public final B2T()LX/Yn1;
    .locals 3

    iget-object v2, p0, LX/GBo;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/GBo;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "bloks_unknown_class"

    :cond_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Yn1;

    invoke-direct {v0, v1, v2}, LX/Yn1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string/jumbo v1, "bloks_unknown"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0Y(I)V
    .locals 1

    iget-object v0, p0, LX/GBo;->A0C:LX/OaC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OaC;->F0Y(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 2

    iget-object v0, p0, LX/GBo;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GBo;->A02:LX/LjV;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/GCM;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GBo;->A0C:LX/OaC;

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 8

    iget-boolean v0, p0, LX/GBo;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/GBo;->A03:LX/7ns;

    iget-object v2, p0, LX/GBo;->A04:LX/1pO;

    iget-object v0, p0, LX/GBo;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    new-array v0, v7, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v6, p0, LX/GBo;->A05:LX/Omb;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/GBo;->A06:LX/Oon;

    iget-object v4, p0, LX/GBo;->A07:LX/GCN;

    iget-object v3, p0, LX/GBo;->A08:LX/86c;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/GFk;

    invoke-direct {v0, v4, v3, v1}, LX/GFk;-><init>(LX/GCN;LX/86c;I)V

    invoke-static {v0}, LX/GFn;->A00(LX/Mzd;)LX/9P8;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/ea8;->FSW(LX/Omb;LX/9P8;)V

    iput-object v2, p0, LX/GBo;->A05:LX/Omb;

    :cond_0
    iput-boolean v7, p0, LX/GBo;->A0B:Z

    :cond_1
    iget-object v1, p0, LX/GBo;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/OaC;

    if-eqz v0, :cond_2

    check-cast v1, LX/OaC;

    iput-object v1, p0, LX/GBo;->A0C:LX/OaC;

    :cond_2
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
