.class public final LX/25w;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KfM;LX/YA3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/25w;->$t:I

    iput-object p1, p0, LX/25w;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/25w;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/25w;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/25w;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/25w;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/25w;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/25w;->A01:Z

    const/16 v0, 0xa

    :goto_0
    new-instance v1, LX/25w;

    invoke-direct {v1, v3, p2, v0, v2}, LX/25w;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/25w;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/25w;->A01:Z

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/25w;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/25w;->A01:Z

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/25w;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/25w;->A01:Z

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/25w;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/25w;->A01:Z

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/25w;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/25w;->A01:Z

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/25w;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/25w;->A01:Z

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/25w;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/25w;->A01:Z

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/25w;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/25w;->A01:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/25w;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/25w;->A01:Z

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v0, LX/KfM;

    new-instance v1, LX/25w;

    invoke-direct {v1, v0, p2}, LX/25w;-><init>(LX/KfM;LX/YA3;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/25w;->A01:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/25w;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/25w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    iget v0, p0, LX/25w;->$t:I

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v8, p0, LX/25w;->A00:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    if-nez v8, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5hC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v4

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/25w;->A01:Z

    iput v5, p0, LX/25w;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, p0, v0, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01(Ljava/lang/Integer;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_0
    const/4 v2, 0x1

    if-nez v8, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-boolean v0, p0, LX/25w;->A01:Z

    iput v2, p0, LX/25w;->A00:I

    invoke-virtual {v1, p0, v0}, LX/6Cw;->A06(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    if-nez v8, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hk;

    iget-object v1, v0, LX/3Hk;->A02:LX/AWJ;

    iget-boolean v0, p0, LX/25w;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/25w;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v14, 0x1

    if-nez v8, :cond_5

    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v0, LX/93x;

    iget-object v8, v0, LX/93x;->A07:Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iget-boolean v12, p0, LX/25w;->A01:Z

    iput v14, p0, LX/25w;->A00:I

    iget-object v0, v8, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25U;

    iget-object v0, v0, LX/25U;->A00:Ljava/lang/Object;

    check-cast v0, LX/94h;

    iget-boolean v13, v0, LX/94h;->A00:Z

    const/4 v0, 0x0

    new-instance v10, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;

    invoke-direct {v10, v8, v0, v12}, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;-><init>(Lcom/instagram/archive/data/HighlightsSettingsRepository;LX/YA3;Z)V

    const/4 v0, 0x0

    new-instance v11, LX/26O;

    invoke-direct {v11, v0, v8, v12}, LX/26O;-><init>(ILjava/lang/Object;Z)V

    invoke-static/range {v8 .. v14}, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A00(Lcom/instagram/archive/data/HighlightsSettingsRepository;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    if-nez v8, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/25w;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v0, LX/KfM;

    iget-object v1, v0, LX/KfM;->A08:LX/9E5;

    sget-object v0, LX/KhN;->A00:LX/KhN;

    iput v2, p0, LX/25w;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x1

    if-nez v8, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Jm;

    iget-object v4, v0, LX/1Jm;->A0M:LX/NsU;

    iget-boolean v2, p0, LX/25w;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/28W;

    invoke-direct {v0, v1, v2}, LX/28W;-><init>(LX/YA3;Z)V

    iput v5, p0, LX/25w;->A00:I

    invoke-static {p0, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x1

    if-nez v8, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-boolean v2, p0, LX/25w;->A01:Z

    iput v0, p0, LX/25w;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/4 v1, 0x2

    new-instance v0, LX/DVh;

    invoke-direct {v0, v2, v1}, LX/DVh;-><init>(ZI)V

    invoke-static {v4, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    const/4 v4, 0x1

    if-nez v8, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbe;

    iget-object v2, v0, LX/Bbe;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    iget-boolean v1, p0, LX/25w;->A01:Z

    iput v4, p0, LX/25w;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A00(Ljava/lang/Boolean;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x1

    if-nez v8, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v0, LX/HEn;

    iget-object v0, v0, LX/HEn;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    const-string v1, "is_purchase_sync_required"

    iget-boolean v0, p0, LX/25w;->A01:Z

    invoke-interface {v2, v1, v0}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    iput v4, p0, LX/25w;->A00:I

    invoke-interface {v2, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_2

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    sget-object v0, LX/DzU;->A0A:LX/DzU;

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/25w;->A01:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810559000d1ce3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x34

    new-instance v1, LX/LLb;

    invoke-direct {v1, v3, v5, v0}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0E:LX/1rd;

    goto :goto_3

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/Nzu;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/EeT;

    if-nez v0, :cond_3

    iput-object v5, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/Nzu;

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    goto :goto_1

    :cond_3
    iput-object v5, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/Nzu;

    iget-object v7, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v1, v7, Lcom/instagram/settings2/core/session/SettingsSession;->A09:Z

    iget-object v0, v7, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/2aa;

    iget-object v2, v4, LX/2aa;->A09:LX/Xrn;

    const/16 v0, 0x30

    new-instance v1, LX/20U;

    invoke-direct {v1, v4, v5, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_2
    const/16 v0, 0x1f

    new-instance v1, LX/27W;

    invoke-direct {v1, v0}, LX/27W;-><init>(I)V

    const-string v0, "invalidate all settings"

    invoke-static {v7, v0, v1}, Lcom/instagram/settings2/core/session/SettingsSession;->A00(Lcom/instagram/settings2/core/session/SettingsSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    iput v6, p0, LX/25w;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A08()V

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    const/4 v1, 0x1

    if-eqz v8, :cond_8

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    const/16 v3, 0x9

    iget-boolean v2, p0, LX/25w;->A01:Z

    const-string v0, "0"

    new-instance v1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    invoke-virtual {v0, v1}, LX/JPS;->A00(Lcom/facebook/rsys/audio/gen/EnableAudioParameters;)V

    :cond_7
    :goto_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_8
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25w;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput v1, p0, LX/25w;->A00:I

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    iget-object v8, v0, LX/JPS;->A03:Ljava/lang/String;

    const/16 v0, 0x17

    new-instance v10, LX/OfK;

    invoke-direct {v10, v0}, LX/OfK;-><init>(I)V

    const/16 v0, 0x18

    new-instance v11, LX/OfK;

    invoke-direct {v11, v0}, LX/OfK;-><init>(I)V

    const-wide/16 v12, 0x2710

    invoke-static/range {v8 .. v13}, LX/LFb;->A00(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_9

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_9
    if-ne v0, v3, :cond_6

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
