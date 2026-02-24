.class public final LX/a5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/WFJ;

.field public final synthetic A04:LX/YJa;

.field public final synthetic A05:LX/HR7;

.field public final synthetic A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/a5p;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/a5p;->A04:LX/YJa;

    iput-object p6, p0, LX/a5p;->A05:LX/HR7;

    iput-object p4, p0, LX/a5p;->A03:LX/WFJ;

    iput-object p2, p0, LX/a5p;->A01:LX/9lp;

    iput-object p3, p0, LX/a5p;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/a5p;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-boolean p9, p0, LX/a5p;->A08:Z

    iput-object p7, p0, LX/a5p;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EzX()V
    .locals 0

    return-void
.end method

.method public final EzY()V
    .locals 12

    iget-object v2, p0, LX/a5p;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/a5p;->A04:LX/YJa;

    iget-object v7, p0, LX/a5p;->A05:LX/HR7;

    iget-object v5, p0, LX/a5p;->A03:LX/WFJ;

    iget-object v3, p0, LX/a5p;->A01:LX/9lp;

    iget-object v4, p0, LX/a5p;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/a5p;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v11, p0, LX/a5p;->A08:Z

    iget-object v8, p0, LX/a5p;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/Zip;->A02:LX/Xrn;

    const/4 v10, 0x0

    new-instance v1, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/YA3;Z)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
