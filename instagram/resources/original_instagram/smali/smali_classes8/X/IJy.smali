.class public final LX/IJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IJy;->$t:I

    iput-object p1, p0, LX/IJy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IJy;

    invoke-direct {v0, p3, p4}, LX/IJy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, LX/IJy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/H3N;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f133ad8

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133ad7

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f135352

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A06()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    iget-object v0, v3, LX/H3N;->A01:LX/Rhj;

    invoke-interface {v0}, LX/Rhj;->EAS()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00:LX/Mt5;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/Mt5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f136cd8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "remove_story_chain_failure"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwR;

    iget-object v2, v0, LX/EwR;->A03:LX/AWJ;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwR;

    iget-object v2, v0, LX/EwR;->A04:LX/AWJ;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwR;

    iget-object v2, v0, LX/EwR;->A02:LX/AWJ;

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "Unknown error"

    :cond_2
    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "batch_unfollow_flagged_accounts_request_failed"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13763f

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F3k;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F3k;->A07:Z

    new-instance v0, LX/GhA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    invoke-static {v1}, LX/F3k;->A02(LX/F3k;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hk;

    iget-object v0, v0, LX/3Hk;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const v0, 0x31c33926

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    return-void

    :pswitch_c
    const-string v1, "SupervisedUserSettingRequestsApi"

    const-string v0, "fetchAndHandlePendingSettingChangeRequestIfApplicable: cancel pending requests failed"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x164

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133228

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/GgB;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_e
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G8C(Ljava/lang/Boolean;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Guj;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/26W;->A00:LX/26W;

    iget-object v0, v0, LX/Guj;->A00:LX/EvX;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, LX/EvX;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, p1}, LX/212;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, p1}, LX/212;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/212;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/MwX;->FBr(Ljava/lang/Boolean;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/MwT;->F2d(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CmV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CmV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/FqZ;

    iget-object v0, v0, LX/FqZ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMv;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/IMv;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/194;->A1T(Ljava/lang/Object;LX/YaY;)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    iget-object v0, v4, LX/EwW;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    invoke-static {v4}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/B2t;->A08:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/HwK;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/EwW;->A0F()V

    iget-object v1, v4, LX/EwW;->A0d:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/72n;

    iget-object v2, v0, LX/72n;->A03:LX/AWJ;

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/IJy;->A00:Ljava/lang/Object;

    check-cast v0, LX/72t;

    iget-object v2, v0, LX/72t;->A04:LX/AWJ;

    :cond_4
    :goto_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4EK;

    invoke-direct {v0, p1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_0
        :pswitch_e
        :pswitch_1e
        :pswitch_1d
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
