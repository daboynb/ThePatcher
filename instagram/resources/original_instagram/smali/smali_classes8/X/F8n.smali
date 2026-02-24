.class public final LX/F8n;
.super LX/KpU;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 1

    iput-boolean p6, p0, LX/F8n;->A04:Z

    iput-object p1, p0, LX/F8n;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/F8n;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/F8n;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/F8n;->A01:LX/9Tv;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/F8n;->A04:Z

    iget-object v4, p0, LX/F8n;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/F8n;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F8n;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/F8n;->A01:LX/9Tv;

    const-string v1, "direct_thread_ugc_ai"

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v4, v1, v3, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/F8n;->A01:LX/9Tv;

    iget-object v0, p0, LX/F8n;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_direct"

    invoke-static {v4, v2, v3, v1, v0}, LX/OHg;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
