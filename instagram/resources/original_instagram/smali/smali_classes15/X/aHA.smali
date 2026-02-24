.class public final LX/aHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dds;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/WFJ;

.field public final synthetic A02:LX/YJa;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/aHA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/aHA;->A02:LX/YJa;

    iput-object p4, p0, LX/aHA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p5, p0, LX/aHA;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/aHA;->A01:LX/WFJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh9()V
    .locals 4

    iget-object v1, p0, LX/aHA;->A01:LX/WFJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WFJ;->A03:Z

    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, p0, LX/aHA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aHA;->A02:LX/YJa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/aHA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/E8T;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/aHA;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E7a;->A06()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 4

    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, p0, LX/aHA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aHA;->A02:LX/YJa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/aHA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/E8T;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/aHA;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E7a;->A06()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 4

    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, p0, LX/aHA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aHA;->A02:LX/YJa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/aHA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/E8T;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/aHA;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E7a;->A06()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
