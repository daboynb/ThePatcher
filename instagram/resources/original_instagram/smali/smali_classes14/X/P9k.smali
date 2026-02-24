.class public final LX/P9k;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/P9k;->$t:I

    iput-object p1, p0, LX/P9k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 14

    iget v0, p0, LX/P9k;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/P9k;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1t;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/G1t;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/P9k;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1s;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/G1s;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/P9k;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/P9k;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8R;

    iget-object v5, v1, LX/J8R;->A01:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/J8R;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v2, LX/6mx;->A1d:LX/6mx;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, v3

    move v9, v8

    invoke-static/range {v0 .. v9}, LX/Hcc;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;LX/6ol;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/ArrayList;ZZZ)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/55q;->A00:LX/55q;

    iget-object v2, p0, LX/P9k;->A00:Ljava/lang/Object;

    check-cast v2, LX/J7a;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v0, v2, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v2, LX/J7a;->A04:LX/4vm;

    if-nez v7, :cond_2

    const-string v5, "media"

    goto/16 :goto_d

    :cond_2
    iget-object v0, v2, LX/J7a;->A08:LX/H2a;

    if-nez v0, :cond_3

    const-string v5, "arguments"

    goto/16 :goto_d

    :cond_3
    iget v0, v0, LX/H2a;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v4, LX/6mx;->A1T:LX/6mx;

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/55q;->A0K(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/16 v0, 0xfe

    invoke-static {v0, v1, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/P9k;->A00:Ljava/lang/Object;

    check-cast v0, LX/Um2;

    iget-object v2, v0, LX/Um2;->A0B:LX/Lsd;

    const/4 v12, 0x0

    if-nez v2, :cond_4

    const-string v5, "musicPlayer"

    goto/16 :goto_d

    :cond_4
    invoke-interface {v2}, LX/Lsd;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/Um2;->A01(LX/Um2;)V

    iput-boolean v1, v0, LX/Um2;->A0H:Z

    iget-object v3, v0, LX/Um2;->A0C:LX/K71;

    const-string v2, "play_pause"

    invoke-static {v3, v2}, LX/K71;->A00(LX/K71;Ljava/lang/String;)V

    iget-object v2, v0, LX/Um2;->A04:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v8, v0, LX/Um2;->A06:Lcom/instagram/common/session/UserSession;

    iget-wide v2, v0, LX/Um2;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v0, LX/Um2;->A0F:Ljava/lang/String;

    iget-object v11, v0, LX/Um2;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/Um2;->A08:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v4

    iget-object v2, v0, LX/Um2;->A03:LX/5aF;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/RWH;->A00(LX/5aF;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget-object v6, v0, LX/Um2;->A05:LX/ERB;

    const/4 v5, 0x0

    move-object v13, v5

    invoke-static/range {v4 .. v13}, LX/1FI;->A0C(LX/EUC;LX/Fjs;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    iget-object v2, v0, LX/Um2;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const-string v5, "previewButton"

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    iget-object v3, v2, LX/9MR;->A00:LX/9MQ;

    sget-object v2, LX/9MQ;->A02:LX/9MQ;

    if-ne v3, v2, :cond_19

    invoke-static {v0}, LX/Um2;->A01(LX/Um2;)V

    iput-boolean v1, v0, LX/Um2;->A0H:Z

    iget-object v0, v0, LX/Um2;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    invoke-virtual {v2, v0}, LX/9MR;->A02(LX/9MQ;)V

    return v1

    :pswitch_5
    iget-object v3, p0, LX/P9k;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-nez v10, :cond_7

    iget-object v10, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_8

    :cond_7
    :goto_2
    iget-object v9, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v8, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Ljava/lang/String;

    iget-object v6, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    iget-object v7, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    iget-object v5, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_8
    const-string v10, ""

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    invoke-static {v7, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_use_effect"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v7}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v10}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v9, :cond_a

    const-string v9, ""

    :cond_a
    const-string v0, "media_tap_token"

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v8, :cond_b

    :try_start_1
    invoke-static {v8}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v2, :cond_c

    const/4 v0, 0x0

    :goto_4
    const-string v1, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/021;->A17(LX/0vz;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/07M;

    invoke-direct {v0, v1, v2}, LX/07M;-><init>(J)V

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-static {v5}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    new-instance v2, LX/4Zd;

    invoke-direct {v2, v1}, LX/4Zd;-><init>(Landroid/content/Context;)V

    :goto_6
    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    :cond_e
    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/17G;->A00(LX/4Zd;Ljava/lang/String;)LX/17H;

    move-result-object v1

    sget-object v0, LX/17H;->A09:LX/17H;

    if-ne v1, v0, :cond_10

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    if-nez v0, :cond_f

    sget-object v4, LX/6mx;->A16:LX/6mx;

    :goto_7
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v5

    const-wide/16 v0, 0x26

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9qY;->A0P:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_f
    sget-object v4, LX/6mx;->A1i:LX/6mx;

    goto :goto_7

    :cond_10
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    if-nez v0, :cond_15

    sget-object v4, LX/6mx;->A16:LX/6mx;

    :goto_9
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v5

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/9qY;->A0M:Ljava/lang/String;

    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/4vm;

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v5, LX/9qY;->A0N:Ljava/lang/String;

    iget-object v2, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v2, :cond_13

    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    :goto_b
    iput-object v1, v5, LX/9qY;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    :goto_c
    iput-object v1, v5, LX/9qY;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    :cond_11
    iput-object v0, v5, LX/9qY;->A0Q:Ljava/lang/String;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/9qY;->A0L:Ljava/lang/String;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v5, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    sget-object v0, LX/Fjr;->A02:LX/Fjr;

    invoke-virtual {v5, v0}, LX/9qY;->A01(LX/Fjr;)V

    sget-object v0, LX/EBX;->A02:LX/EBX;

    iput-object v0, v5, LX/9qY;->A03:LX/EBX;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A01:LX/Fjs;

    iput-object v0, v5, LX/9qY;->A01:LX/Fjs;

    goto :goto_8

    :cond_12
    move-object v1, v0

    goto :goto_c

    :cond_13
    move-object v1, v0

    goto :goto_b

    :cond_14
    move-object v1, v0

    goto :goto_a

    :cond_15
    sget-object v4, LX/6mx;->A1i:LX/6mx;

    goto :goto_9

    :cond_16
    move-object v2, v0

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, LX/P9k;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, p0, LX/P9k;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8U;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/J8U;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/J8U;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v1, :cond_18

    const-string v5, "promptStickerModel"

    :cond_17
    :goto_d
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v0, LX/6mx;->A0s:LX/6mx;

    invoke-static {v3, v4, v0, v2, v1}, LX/Nbm;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v0}, LX/Um2;->A02(LX/Um2;)V

    iput-boolean v4, v0, LX/Um2;->A0H:Z

    iget-object v3, v0, LX/Um2;->A0C:LX/K71;

    const-string v2, "play_pause"

    invoke-static {v3, v2}, LX/K71;->A00(LX/K71;Ljava/lang/String;)V

    iget-object v7, v0, LX/Um2;->A06:Lcom/instagram/common/session/UserSession;

    iget-wide v2, v0, LX/Um2;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v0, LX/Um2;->A0E:Ljava/lang/String;

    iget-object v10, v0, LX/Um2;->A0D:Ljava/lang/String;

    iget-object v11, v0, LX/Um2;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/Um2;->A04:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v2, v0, LX/Um2;->A08:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v3

    iget-object v2, v0, LX/Um2;->A03:LX/5aF;

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/RWH;->A00(LX/5aF;)Ljava/lang/String;

    move-result-object v12

    :cond_1a
    iget-object v5, v0, LX/Um2;->A05:LX/ERB;

    const/4 v4, 0x0

    move-object v13, v4

    invoke-static/range {v3 .. v13}, LX/1FI;->A0D(LX/EUC;LX/Fjs;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
