.class public final synthetic LX/Kha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DQo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/DQo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kha;->A01:LX/DQo;

    iput-object p1, p0, LX/Kha;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 8

    iget-object v7, p0, LX/Kha;->A01:LX/DQo;

    iget-object v6, p0, LX/Kha;->A00:Landroid/view/View;

    if-lez p1, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A2h:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x3c

    invoke-static {v1, v0, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/DQo;->A1D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/DQo;->A0s:Landroid/content/res/Resources;

    const v0, 0x7f13735a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    invoke-virtual {v1, v6}, LX/7CD;->A03(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/7CD;->A0B:Z

    sget-object v0, LX/1Bu;->A07:LX/1Bu;

    iput-object v0, v1, LX/7CD;->A08:LX/1Bu;

    iput-object v0, v1, LX/7CD;->A07:LX/1Bu;

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A2h:LX/FAI;

    invoke-static {v1, v0, v4, v3, v2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_0
    return-void
.end method
