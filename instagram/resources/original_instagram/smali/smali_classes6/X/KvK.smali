.class public final synthetic LX/KvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KoN;

.field public final synthetic A01:LX/KoR;


# direct methods
.method public synthetic constructor <init>(LX/KoN;LX/KoR;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KvK;->A01:LX/KoR;

    iput-object p1, p0, LX/KvK;->A00:LX/KoN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KvK;->A01:LX/KoR;

    iget-object v2, p0, LX/KvK;->A00:LX/KoN;

    iget-object v0, v3, LX/KoR;->A0B:LX/8QX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A03()V

    iput-object v1, v3, LX/KoR;->A0B:LX/8QX;

    :cond_0
    iget-object v0, v3, LX/KoR;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, v3, LX/KoR;->A02:Landroid/widget/FrameLayout;

    iput-object v1, v3, LX/KoR;->A07:LX/9CQ;

    iput-object v1, v3, LX/KoR;->A0C:LX/Q9V;

    :cond_1
    iget-object v0, v3, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07(LX/KoN;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/KoR;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1D()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    return-void
.end method
