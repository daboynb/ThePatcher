.class public final LX/Vi0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Vi0;->$t:I

    iput-object p2, p0, LX/Vi0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Vi0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Vi0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Vi0;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1w;

    iget-object v0, v0, LX/F1w;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QEF;

    iget-object v2, p0, LX/Vi0;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/QEF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QEF;->A01:LX/R6a;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/F3q;

    invoke-direct {v4}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v1, v4, LX/F3q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/F3q;->A01:LX/R6a;

    iput-object v2, v4, LX/F3q;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v0, p0, LX/Vi0;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2H;

    iget-object v0, v0, LX/F2H;->A01:LX/RFT;

    iget-object v3, p0, LX/Vi0;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RFT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/RFT;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/RFT;->A02:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/F3h;

    invoke-direct {v4}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v2, v4, LX/F3h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/F3h;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/F3h;->A03:Ljava/util/Map;

    iput-object v0, v4, LX/F3h;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Vi0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Uc3;

    const/4 v0, 0x1

    new-array v3, v0, [LX/VlG;

    iget-object v0, p0, LX/Vi0;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/Uk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uk8;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/Vi0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Uc3;

    new-array v3, v0, [LX/VlG;

    iget-object v0, p0, LX/Vi0;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/Uk3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uk3;->A00:Ljava/lang/String;

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v3, v2

    invoke-static {v4, v3}, LX/Uc3;->A01(LX/Uc3;[LX/VlG;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, LX/Vi0;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v6}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "AYT_CLIPS_NUX_CREATION"

    invoke-virtual {v1, v0}, LX/6sy;->A0r(Ljava/lang/String;)V

    iget-object v1, p0, LX/Vi0;->A01:Ljava/lang/String;

    const-string v0, "holiday_nux_section"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$scrollToRestylesSection(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_4
    invoke-static {v6}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F1w;

    move-result-object v5

    iget-object v4, v5, LX/F1w;->A03:LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A2X:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xdd

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v5, LX/F1w;->A08:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v1, LX/TZz;->A00:LX/TZz;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v2}, LX/TZz;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_2
.end method
