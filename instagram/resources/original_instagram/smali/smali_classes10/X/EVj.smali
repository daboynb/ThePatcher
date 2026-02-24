.class public final LX/EVj;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/Lvr;
.implements LX/cmm;
.implements LX/W1A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrendingAudioFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

.field public A02:LX/ERB;

.field public A03:LX/JC0;

.field public A04:LX/Lsd;

.field public A05:LX/F3e;

.field public A06:LX/J8n;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {p0, v3}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v0

    const/16 v2, 0x37

    invoke-static {v0, v2}, LX/960;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    const-class v0, LX/F1T;

    invoke-static {v0, v1, v4, v3, v2}, LX/235;->A07(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EVj;->A0B:LX/B69;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Fjs;->A0U:LX/Fjs;

    new-instance v0, LX/ERB;

    invoke-direct {v0, v1, v2}, LX/ERB;-><init>(LX/Fjs;Ljava/lang/String;)V

    iput-object v0, p0, LX/EVj;->A02:LX/ERB;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVj;->A0A:LX/B69;

    return-void
.end method

.method public static final A00(LX/EVj;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f135108

    return p0

    :cond_0
    const p0, 0x7f133232

    return p0
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EVj;->A03:LX/JC0;

    sget-object v0, LX/JC0;->A06:LX/JC0;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0DT;->A1V(Z)V

    const v1, 0x7f1374a5

    const v0, 0x7f060034

    invoke-virtual {p1, v1, v0}, LX/0DT;->A0f(II)Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f1374a5

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 3

    iget-object v2, p0, LX/EVj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final EE9(LX/QFW;)V
    .locals 3

    iget-object v0, p0, LX/EVj;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p1, v2, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final Eeh(LX/QFW;)V
    .locals 3

    iget-object v1, p0, LX/EVj;->A03:LX/JC0;

    sget-object v0, LX/JC0;->A06:LX/JC0;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JC0;->A03:LX/JC0;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JC0;->A02:LX/JC0;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JC0;->A08:LX/JC0;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JC0;->A05:LX/JC0;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/EVj;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, v2, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/EVj;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final F3z(LX/QFW;)V
    .locals 1

    iget-object v0, p0, LX/EVj;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1T;

    invoke-virtual {v0, p1}, LX/F1T;->A0g(LX/QFW;)V

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/EVj;->A06:LX/J8n;

    sget-object v0, LX/J8n;->A03:LX/J8n;

    if-ne v1, v0, :cond_0

    const-string v0, "ig_creator_inspiration_hub_audio_see_more"

    return-object v0

    :cond_0
    const-string v0, "trending_audio_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EVj;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/EVj;->A03:LX/JC0;

    sget-object v0, LX/JC0;->A03:LX/JC0;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x7164449e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "referrer_audio_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EVj;->A08:Ljava/lang/String;

    const-string v0, "music_selection_source"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/JC0;

    iput-object v0, p0, LX/EVj;->A03:LX/JC0;

    const-string v1, "audio_from_reel"

    const-class v0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    iput-object v0, p0, LX/EVj;->A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/J8n;

    iput-object v0, p0, LX/EVj;->A06:LX/J8n;

    const-string v0, "list_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EVj;->A07:Ljava/lang/String;

    const-string v0, "should_show_trending_rank_change"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EVj;->A09:Z

    iget-object v1, p0, LX/EVj;->A06:LX/J8n;

    sget-object v0, LX/J8n;->A03:LX/J8n;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/EVj;->A07:Ljava/lang/String;

    const-string v0, "trending"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/Fjs;->A0H:LX/Fjs;

    :goto_0
    new-instance v0, LX/ERB;

    invoke-direct {v0, v1, v3}, LX/ERB;-><init>(LX/Fjs;Ljava/lang/String;)V

    iput-object v0, p0, LX/EVj;->A02:LX/ERB;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, p0, LX/EVj;->A0A:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1QA;

    invoke-direct {v1, v3, v0}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v4, 0x0

    const-string v0, "TrendingAudioFragment"

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v9, v8, p0, v1, v0}, LX/1Qz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;)LX/Lsd;

    move-result-object v0

    iput-object v0, p0, LX/EVj;->A04:LX/Lsd;

    iget-object v1, p0, LX/EVj;->A06:LX/J8n;

    sget-object v0, LX/J8n;->A04:LX/J8n;

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/16 v0, 0x29b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/2ae;->A2o(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v0, p0, LX/EVj;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    iget-object v3, p0, LX/EVj;->A07:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_view_audio_list"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    const-string v0, "container_id"

    invoke-interface {v1, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, LX/021;->A17(LX/0vz;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_3
    const v0, 0x30ae9b94

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const-string v0, "popular_with_your_followers"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/Fjs;->A0F:LX/Fjs;

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/Fjs;->A0D:LX/Fjs;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/J8n;->A02:LX/J8n;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/EVj;->A07:Ljava/lang/String;

    const-string v0, "trending"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/Fjs;->A0W:LX/Fjs;

    goto/16 :goto_0

    :cond_7
    const-string v0, "popular_with_your_followers"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/Fjs;->A0V:LX/Fjs;

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/Fjs;->A0U:LX/Fjs;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1a08c926

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17ad

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x29b9b67

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1570024d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/EVj;->A04:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EVj;->A04:LX/Lsd;

    iput-object v0, p0, LX/EVj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2a83e64c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7f55c67c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/EVj;->A04:LX/Lsd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsd;->Fif(Z)V

    :cond_0
    const v0, 0x348dfc22

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v2, p2

    invoke-super {v10, v0, v2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v10, LX/EVj;->A0A:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v9, v10, LX/EVj;->A04:LX/Lsd;

    if-eqz v9, :cond_a

    iget-object v6, v10, LX/EVj;->A02:LX/ERB;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4eK;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    iget-boolean v15, v10, LX/EVj;->A09:Z

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v10, LX/EVj;->A03:LX/JC0;

    sget-object v2, LX/JC0;->A06:LX/JC0;

    if-eq v4, v2, :cond_0

    sget-object v3, LX/JC0;->A03:LX/JC0;

    const/16 v16, 0x0

    if-ne v4, v3, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    const/16 v17, 0x0

    const/4 v13, 0x1

    const/16 v3, 0x18

    invoke-static {v3}, LX/622;->A00(I)LX/622;

    move-result-object v12

    new-instance v4, LX/F3e;

    invoke-direct/range {v4 .. v16}, LX/F3e;-><init>(Landroid/content/Context;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lsd;LX/W1A;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZZZ)V

    iput-object v4, v10, LX/EVj;->A05:LX/F3e;

    const v3, 0x7f0b160a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v3, 0x38

    invoke-static {v10, v3}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v3

    sget-object v5, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v13, v3, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    iget-object v4, v10, LX/EVj;->A03:LX/JC0;

    if-eq v4, v2, :cond_2

    sget-object v3, LX/JC0;->A03:LX/JC0;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const/16 v3, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f060137

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f060034

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v5, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Hn;I)V

    :cond_4
    const v2, 0x7f0b1cc8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b03f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v10, LX/EVj;->A03:LX/JC0;

    sget-object v2, LX/JC0;->A03:LX/JC0;

    if-ne v4, v2, :cond_6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b1ce9

    invoke-static {v6, v2}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v2, 0x7f1374b1

    invoke-static {v4, v10, v2}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v2, 0x7f0b1cc4

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v2, 0x39

    invoke-static {v4, v10, v2}, LX/OYa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    const v2, 0x7f0b3570

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v4, 0x2

    new-instance v2, LX/Pry;

    invoke-direct {v2, v10, v4}, LX/Pry;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v14, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    const v2, 0x7f0b33be

    invoke-static {v0, v2}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v10, LX/EVj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v4, v10, LX/EVj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    iget-object v2, v10, LX/EVj;->A05:LX/F3e;

    if-nez v2, :cond_7

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v2, -0x2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_7
    new-instance v0, LX/BFH;

    invoke-direct {v0}, LX/G9F;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/paging/PagingDataAdapter;->A0V(LX/G9F;)LX/16u;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_8
    iget-object v4, v10, LX/EVj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Dbo;

    new-instance v0, LX/1qH;

    invoke-direct {v0, v2, v1}, LX/1qH;-><init>(LX/Dbo;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_9
    sget-object v15, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v12

    invoke-static {v12}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v11, LX/Qmx;

    move-object/from16 v16, v10

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
