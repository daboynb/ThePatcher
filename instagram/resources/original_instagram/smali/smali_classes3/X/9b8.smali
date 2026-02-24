.class public final LX/9b8;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/EK5;

.field public final synthetic A04:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EK5;LX/B69;I)V
    .locals 1

    iput-object p5, p0, LX/9b8;->A04:LX/B69;

    iput-object p1, p0, LX/9b8;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9b8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9b8;->A03:LX/EK5;

    iput-object p2, p0, LX/9b8;->A01:LX/9Tv;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/9b8;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v5, p0, LX/9b8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/9b8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9b8;->A03:LX/EK5;

    iget-object v2, v0, LX/EK5;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9b8;->A01:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    const-string v1, "middle_state_profile_preview_card"

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/BWP;->A0n:Z

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v5, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iput-boolean v2, v0, LX/6e1;->A0G:Z

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A03()V

    return-void
.end method
