.class public final Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1"
    f = "FxShareToFbRowViewBinder.kt"
    i = {}
    l = {
        0x47c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/9lp;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/WFJ;

.field public final synthetic A06:LX/YJa;

.field public final synthetic A07:LX/HR7;

.field public final synthetic A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/YA3;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A02:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A06:LX/YJa;

    iput-object p6, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A07:LX/HR7;

    iput-object p4, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A05:LX/WFJ;

    iput-object p2, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A03:LX/9lp;

    iput-object p8, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-boolean p10, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A0A:Z

    iput-object p7, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v3, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A02:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A06:LX/YJa;

    iget-object v6, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A07:LX/HR7;

    iget-object v4, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A05:LX/WFJ;

    iget-object v2, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A03:LX/9lp;

    iget-object v8, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v10, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A0A:Z

    iget-object v7, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/YA3;Z)V

    iput-object p1, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v6, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/16 v0, 0x1d

    new-instance v4, LX/Q8z;

    invoke-direct {v4, v6, v12, v0}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v3, v4, v5, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    iget-object v4, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A02:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A06:LX/YJa;

    iget-object v9, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A07:LX/HR7;

    iget-object v7, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A05:LX/WFJ;

    iget-object v5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A03:LX/9lp;

    iget-object v11, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v13, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A0A:Z

    iget-object v10, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v3, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/YA3;Z)V

    iput v2, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A00:I

    invoke-static {p0, v0, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
