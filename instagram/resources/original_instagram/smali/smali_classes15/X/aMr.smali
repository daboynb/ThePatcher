.class public final LX/aMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ef1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/WFJ;

.field public final synthetic A04:LX/YJa;

.field public final synthetic A05:LX/HR7;

.field public final synthetic A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p4, p0, LX/aMr;->A03:LX/WFJ;

    iput-object p3, p0, LX/aMr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/aMr;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p5, p0, LX/aMr;->A04:LX/YJa;

    iput-object p6, p0, LX/aMr;->A05:LX/HR7;

    iput-object p1, p0, LX/aMr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/aMr;->A01:LX/9lp;

    iput-object p7, p0, LX/aMr;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACk(LX/6wq;ZZ)V
    .locals 12

    move v10, p2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/aMr;->A03:LX/WFJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WFJ;->A02:Z

    iget-object v0, p0, LX/aMr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aMr;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E7a;->A06()V

    :cond_0
    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, p0, LX/aMr;->A04:LX/YJa;

    iget-object v7, p0, LX/aMr;->A05:LX/HR7;

    iget-object v9, p0, LX/aMr;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, p0, LX/aMr;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/aMr;->A03:LX/WFJ;

    iget-object v3, p0, LX/aMr;->A01:LX/9lp;

    iget-object v4, p0, LX/aMr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/aMr;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v1, v8, v0}, LX/E8T;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LX/E8T;->A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
