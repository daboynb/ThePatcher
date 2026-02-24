.class public final LX/aMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siz;


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

    iput-object p5, p0, LX/aMv;->A04:LX/YJa;

    iput-object p6, p0, LX/aMv;->A05:LX/HR7;

    iput-object p8, p0, LX/aMv;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/aMv;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/aMv;->A03:LX/WFJ;

    iput-object p2, p0, LX/aMv;->A01:LX/9lp;

    iput-object p3, p0, LX/aMv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/aMv;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(Ljava/lang/Integer;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, p0, LX/aMv;->A04:LX/YJa;

    iget-object v7, p0, LX/aMv;->A05:LX/HR7;

    iget-object v9, p0, LX/aMv;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, p0, LX/aMv;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/aMv;->A03:LX/WFJ;

    iget-object v3, p0, LX/aMv;->A01:LX/9lp;

    iget-object v4, p0, LX/aMv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/aMv;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v1, v8, v0}, LX/E8T;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    move v11, v10

    invoke-static/range {v2 .. v11}, LX/E8T;->A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
