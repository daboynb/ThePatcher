.class public final Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2"
    f = "FxShareToFbRowViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


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
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/YA3;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A00:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A04:LX/YJa;

    iput-object p6, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A05:LX/HR7;

    iput-object p4, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A03:LX/WFJ;

    iput-object p2, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A01:LX/9lp;

    iput-object p3, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-boolean p10, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A08:Z

    iput-object p7, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A00:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A04:LX/YJa;

    iget-object v6, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A05:LX/HR7;

    iget-object v4, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A03:LX/WFJ;

    iget-object v2, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A01:LX/9lp;

    iget-object v3, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v10, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A08:Z

    iget-object v7, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A00:Landroid/content/Context;

    iget-object v7, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A04:LX/YJa;

    iget-object v8, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A05:LX/HR7;

    iget-object v6, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A03:LX/WFJ;

    iget-object v4, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A01:LX/9lp;

    iget-object v5, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v11, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A08:Z

    iget-object v9, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v12, 0x1

    iput-boolean v12, v6, LX/WFJ;->A03:Z

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v16

    invoke-static {v5}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v6

    if-eqz v0, :cond_0

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/E8T;->A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/1WV;LX/WFJ;LX/HR7;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V

    :goto_0
    invoke-static/range {v3 .. v12}, LX/E8T;->A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LX/E8T;->A00(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/1WV;LX/WFJ;LX/YJa;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E7a;->A06()V

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    :cond_2
    invoke-static {v5, v1, v9, v12}, LX/E8T;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    goto :goto_0
.end method
