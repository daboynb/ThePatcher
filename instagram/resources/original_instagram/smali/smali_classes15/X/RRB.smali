.class public final LX/RRB;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaCustomInstallProgressFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RRB;->A00:LX/B69;

    const-string v0, "barcelona_custom_install_app_details"

    iput-object v0, p0, LX/RRB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRB;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RRB;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x40a13d5d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.facebook.oxygen.preloads.integration.install.ig4a.barcelonafullscreen.BarcelonaCustomInstallActivity"

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v4, v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A00:LX/S8p;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const v0, 0x3ac264bb

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v3, v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A01:LX/3aq;

    if-nez v3, :cond_1

    const v0, 0x2ef0e1e8

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/RRB;->A00:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820f5700051df2L

    invoke-static {v7, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    sget-object v8, LX/3uo;->A06:LX/3uo;

    invoke-static {v8, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v9

    invoke-static {v5, v2}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820f5700061df3L

    invoke-static {v7, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v11

    invoke-static {v5, v2}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820f5700041df1L

    invoke-static {v5, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v13

    new-instance v8, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;-><init>(JJI)V

    iget-object v5, v4, LX/S8p;->A07:LX/0ht;

    invoke-static {v3, v4, p0, v8, v2}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v5, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x8f708fd

    const-string v0, "install_progress_screen_impression"

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v5, LX/BFS;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v4, v5, LX/BFS;->A00:LX/S8p;

    iput-object v3, v5, LX/BFS;->A01:LX/3aq;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/facebook/litho/LithoView;->A0E:LX/3lL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/4b5;

    invoke-direct {v0, p0}, LX/4b5;-><init>(LX/00W;)V

    invoke-virtual {v2, v1, p0, v5, v0}, LX/3lL;->A03(Landroid/content/Context;LX/00W;LX/9mA;LX/dcx;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x1d53313e

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x62d5182e

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    throw v1
.end method
