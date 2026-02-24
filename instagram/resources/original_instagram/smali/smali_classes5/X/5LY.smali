.class public final LX/5LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lol;


# instance fields
.field public final synthetic A00:LX/1fU;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1fU;Z)V
    .locals 0

    iput-object p1, p0, LX/5LY;->A00:LX/1fU;

    iput-boolean p2, p0, LX/5LY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E8C()V
    .locals 0

    return-void
.end method

.method public final EBh(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v4, p0, LX/5LY;->A00:LX/1fU;

    iget-object v2, v4, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v1

    const-string v0, "STORY_CLICKED"

    invoke-static {v1, v0}, LX/1yM;->A08(LX/1yM;Ljava/lang/String;)V

    const-string v0, "Story Clicked, in-flight requests cancelled"

    invoke-static {v1, v0}, LX/1yM;->A07(LX/1yM;Ljava/lang/String;)V

    invoke-static {v2}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4al;->A0E(Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/5LY;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1fU;->A08:Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bd700004c12L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0MI;->A00:LX/0MI;

    iget-object v0, v4, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0MI;->A03(Landroid/app/Activity;I)V

    :cond_3
    iget-object v3, v4, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1zG;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1zG;

    invoke-interface {v0}, LX/1zG;->Djn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bd700004c12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, LX/0YY;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final synthetic EqF()V
    .locals 0

    return-void
.end method

.method public final EqG()V
    .locals 0

    return-void
.end method
