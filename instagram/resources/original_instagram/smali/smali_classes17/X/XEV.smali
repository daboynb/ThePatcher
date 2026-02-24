.class public abstract LX/XEV;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditFragment$SubFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:LX/Gn7;

.field public A05:LX/oiu;

.field public A06:LX/lpp;

.field public A07:LX/BC0;


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/XEV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15(Lcom/instagram/common/session/UserSession;)LX/6xS;
    .locals 2

    invoke-static {p1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    return-object v0
.end method

.method public A16()V
    .locals 2

    instance-of v0, p0, LX/Y9z;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Y9m;

    iget-boolean v0, v1, LX/Y9m;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Y9m;->A05:LX/SZb;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Y9m;->A09:Z

    :cond_1
    return-void
.end method

.method public A17()V
    .locals 3

    instance-of v0, p0, LX/Y9z;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Y9z;

    iget-object v0, v2, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/Gn7;->A02:LX/NdE;

    :cond_0
    iget-object v1, v2, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/Y9z;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
