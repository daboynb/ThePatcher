.class public final LX/Mn4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mn4;->$t:I

    iput-object p1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Mn4;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 7

    check-cast p0, LX/L3i;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bz3;

    invoke-static {v2}, LX/Bz3;->A00(LX/Bz3;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v4, p0, LX/L3i;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/L3i;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/L3i;->A0A:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/Bz3;->A00(LX/Bz3;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v1, v6, v5, p0}, LX/EwW;->A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Bz3;->A00(LX/Bz3;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;
    .locals 1

    new-instance v0, LX/Mn4;

    invoke-direct {v0, p1, p2}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iget v1, p0, LX/Mn4;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, LX/FMs;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/CIY;

    iget-object v1, v2, LX/CIY;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78K;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    sget-object v6, LX/FZu;->A0T:LX/FZu;

    const/4 v4, 0x0

    iget-object v9, v3, LX/78K;->A00:Ljava/lang/String;

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/78K;->A02(LX/FX0;LX/FPi;LX/FZu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v2, LX/CIY;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v0

    iget-object v2, v0, LX/Clc;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2d

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/AWJ;

    sget-object v0, LX/FMs;->A07:LX/FMs;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/AWJ;

    sget-object v0, LX/IrF;->A00:LX/IrF;

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    iget-object v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayb;

    iget-boolean v0, v0, LX/Ayb;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/AWJ;

    sget-object v0, LX/FMs;->A05:LX/FMs;

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayb;

    iget-boolean v0, v0, LX/Ayb;->A02:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/AWJ;

    sget-object v0, LX/FMs;->A04:LX/FMs;

    goto :goto_1

    :cond_2
    sget-object v5, LX/FPi;->A04:LX/FPi;

    goto :goto_0

    :cond_3
    sget-object v5, LX/FPi;->A03:LX/FPi;

    goto :goto_0

    :cond_4
    sget-object v5, LX/FPi;->A02:LX/FPi;

    goto :goto_0

    :cond_5
    iget-object v2, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/AWJ;

    sget-object v0, LX/FMs;->A05:LX/FMs;

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/AWJ;

    sget-object v0, LX/FMs;->A04:LX/FMs;

    :goto_2
    new-instance v1, LX/B7Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B7Y;->A00:LX/FMs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_b

    :pswitch_3
    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x68c871e1

    new-instance v1, LX/1qh;

    invoke-direct {v1, v2}, LX/1qh;-><init>(I)V

    invoke-static {v1, v0}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v4

    iget-object v3, p0, LX/Mn4;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/25V;

    invoke-direct {v0, v3, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_b

    :pswitch_4
    check-cast v0, LX/Jpl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v4, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x32

    invoke-static {v0, v4, v2, v3, v1}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    goto/16 :goto_b

    :pswitch_5
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :pswitch_6
    check-cast v0, LX/AhF;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AhF;->A01:Ljava/util/List;

    iget-object v0, v0, LX/AhF;->A00:LX/FFw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRA;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_8
    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_7
    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v0, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, LX/KeT;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x7f0e09ba

    invoke-static {v0, v1}, LX/1D4;->A1J(LX/KeT;I)V

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iget-object v3, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/1G2;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v1

    iput v1, v2, LX/4Rv;->A00:I

    const v1, 0x7f1308f7

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/4Rv;->A08:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/KeT;->A03:LX/4Rv;

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    invoke-static {v3}, LX/1G2;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v1

    iput v1, v2, LX/4Rv;->A00:I

    iput-object v2, v0, LX/KeT;->A05:LX/4Rv;

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    invoke-static {v3}, LX/1G2;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v1

    iput v1, v2, LX/4Rv;->A00:I

    const v1, 0x7f1341aa

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/4Rv;->A08:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/KeT;->A04:LX/4Rv;

    const/16 v1, 0x2d

    invoke-static {v3, v1}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v1

    iput-object v1, v0, LX/KeT;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_b

    :pswitch_9
    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, LX/37U;

    iget-object v1, v1, LX/37U;->A02:LX/AWJ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    check-cast v0, LX/Ap3;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v5, LX/CeE;

    iget-object v1, v5, LX/CeE;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/GVo;->A00:LX/GVo;

    sget-object v2, LX/8fz;->A0E:LX/8fz;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v3, v1, v4, v2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v1

    iget-object v0, v0, LX/Ap3;->A01:LX/FwU;

    invoke-virtual {v0}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1D4;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lS;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/CeE;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "your_ais_null_state_create"

    invoke-static {v2, v1, v0}, LX/CeE;->A00(LX/CeE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_c
    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, LX/HtX;

    const-string v0, "home"

    invoke-virtual {v1, v0}, LX/HtX;->A0A(Ljava/lang/String;)V

    const/16 v1, 0x15

    goto/16 :goto_c

    :pswitch_d
    check-cast v0, LX/AvW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v5, LX/CS0;

    iget-object v1, v5, LX/CS0;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/GVo;->A00:LX/GVo;

    sget-object v2, LX/8fz;->A0E:LX/8fz;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v3, v1, v4, v2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v1

    iget-object v0, v0, LX/AvW;->A01:LX/FwU;

    invoke-virtual {v0}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1D4;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lS;)V

    goto/16 :goto_b

    :pswitch_e
    check-cast v0, LX/AvW;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v3, LX/CS0;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v4, v1}, LX/CS0;->A00(LX/AvW;LX/Aou;LX/CS0;IZ)V

    goto/16 :goto_b

    :pswitch_f
    check-cast v0, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YPY;

    iget-object v2, v1, LX/YPY;->A00:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v2}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A01:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IM3;->A02:LX/IM3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_c

    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    iget-object v2, v4, LX/EwW;->A0g:LX/AWJ;

    sget-object v1, LX/FGt;->A05:LX/FGt;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/EwW;->A0C:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e2c1d

    invoke-static {v3, v1, v2}, LX/153;->A1U(LX/79a;IS)V

    iget-object v1, v4, LX/EwW;->A0d:LX/AWJ;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "4288029"

    invoke-static {v2, v1, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const v1, 0x7f1306a6

    if-eq v2, v3, :cond_c

    :cond_b
    const v1, 0x7f1306a7

    :cond_c
    invoke-static {v4, v1}, LX/23R;->A01(LX/EwW;I)V

    const-string v2, "AiCreationRepositoryV2"

    const-string v1, "Failed to remix AI"

    invoke-static {v2, v1, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_12
    check-cast v0, LX/L3i;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, LX/HnE;

    iget-object v1, v1, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v0, LX/L3i;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/L3i;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/L3i;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0f()V

    goto/16 :goto_b

    :pswitch_13
    check-cast v0, LX/L3i;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, LX/HnE;

    iget-object v1, v1, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v0, LX/L3i;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/L3i;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/L3i;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0e()V

    goto/16 :goto_b

    :pswitch_14
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_b

    :pswitch_15
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz6;

    iget-object v0, v0, LX/Bz6;->A00:LX/HnE;

    if-eqz v0, :cond_2d

    iget-object v2, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGs;->A03:LX/FGs;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/FGs;->A04:LX/FGs;

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0h(LX/FGs;)V

    :cond_d
    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    :cond_e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2r;

    invoke-static {v0, v1, v3, v2}, LX/B2r;->A02(LX/B2r;Ljava/lang/Object;Ljava/lang/String;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_b

    :pswitch_16
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0P;

    iget-object v2, v0, LX/C0P;->A00:LX/HnE;

    if-eqz v2, :cond_2d

    iget-object v0, v2, LX/HnE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_10

    iget-object v1, v2, LX/HnE;->A00:Landroid/content/Context;

    const v0, 0x7f13325d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v4, v2, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/AWJ;

    :cond_f
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AsU;

    iget-boolean v1, v0, LX/AsU;->A02:Z

    new-instance v0, LX/AsU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/AsU;->A02:Z

    iput-object v6, v0, LX/AsU;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/AsU;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGs;->A04:LX/FGs;

    if-eq v1, v0, :cond_2d

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0g(LX/FGs;)V

    goto/16 :goto_b

    :cond_10
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_17
    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/HnE;->A02:LX/HwK;

    iget-object v0, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-static {v3, v1}, LX/HwK;->A02(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "enhanced_creation_avatar_screen_upload_image_shown"

    invoke-static {v3, v2, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v2

    invoke-static {v1}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v3, v0, v4, v2, v1}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_11
    const/16 v1, 0xa

    goto/16 :goto_c

    :pswitch_18
    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/HnE;->A02:LX/HwK;

    iget-object v0, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "enhanced_creation_avatar_screen_create_new_image_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/1J9;->A0g(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    const/16 v1, 0x9

    goto/16 :goto_c

    :pswitch_19
    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/HnE;->A02:LX/HwK;

    iget-object v0, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-static {v1, v3}, LX/HwK;->A02(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "enhanced_creation_avatar_screen_crop_image_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/1J9;->A0g(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    const/16 v1, 0x8

    goto/16 :goto_c

    :pswitch_1a
    check-cast v0, LX/L3i;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    iget-object v1, v1, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    iget-object v3, v0, LX/L3i;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/L3i;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v0, LX/L3i;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1b
    check-cast v0, LX/L3i;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cf3;

    iget-object v1, v5, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    iget-object v3, v0, LX/L3i;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/L3i;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v0, LX/L3i;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g()V

    goto/16 :goto_b

    :pswitch_1c
    check-cast v0, LX/FqY;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cf3;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/Cf3;->A03(LX/Cf3;LX/FqY;Z)V

    goto/16 :goto_b

    :pswitch_1d
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cf3;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/FaZ;

    invoke-direct {v0, v3, v1, v2}, LX/FaZ;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/5Aa;->A01(Ljava/lang/Runnable;)V

    :cond_14
    invoke-static {v4}, LX/205;->A0K(LX/Cf3;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    :pswitch_1e
    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1f
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bwr;

    iget-object v0, v0, LX/Bwr;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0s(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_20
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwZ;

    iget-object v0, v0, LX/BwZ;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0r(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_21
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwZ;

    iget-object v0, v0, LX/BwZ;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0q(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_22
    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/CcG;

    iget-object v0, v2, LX/CcG;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, LX/CcG;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/CcG;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "profile_upgrade_nux_shown"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_15
    const/4 v1, 0x7

    goto/16 :goto_c

    :pswitch_23
    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/CNZ;

    iget-object v0, v2, LX/CNZ;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, LX/CNZ;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/CNZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "profile_art_style_setup_screen_shown"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_16
    const/4 v1, 0x6

    goto/16 :goto_c

    :pswitch_24
    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ccg;

    iget-object v0, v2, LX/Ccg;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, LX/Ccg;->A05:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "setup_ai_character_profile_shown"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_17
    const/4 v1, 0x5

    goto/16 :goto_c

    :pswitch_25
    check-cast v0, LX/18e;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "steplist_type"

    const-string v1, "instagram"

    invoke-static {v1}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v3, p0, LX/Mn4;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v2, LX/Mn4;

    invoke-direct {v2, v3, v1}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    const-string v1, "context"

    invoke-static {v1, v2, v0}, LX/GmG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/18e;)V

    goto/16 :goto_b

    :pswitch_26
    check-cast v0, LX/18e;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mn4;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v2, LX/Mn4;

    invoke-direct {v2, v3, v1}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ig_steplist_options"

    invoke-static {v1, v2, v0}, LX/GmG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/18e;)V

    goto/16 :goto_b

    :pswitch_27
    check-cast v0, LX/18e;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v1, v1, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A00:Ljava/lang/String;

    const-string v2, "identifier"

    invoke-static {v1}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_deletion"

    invoke-static {v1}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto/16 :goto_b

    :pswitch_28
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CG2;

    iget-object v0, v0, LX/CG2;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0s(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_29
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CG1;

    iget-object v0, v0, LX/CG1;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0r(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2a
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CG1;

    iget-object v0, v0, LX/CG1;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0q(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2b
    invoke-static {v0, p0}, LX/Mn4;->A00(Ljava/lang/Object;LX/Mn4;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0i()V

    goto/16 :goto_b

    :pswitch_2c
    invoke-static {v0, p0}, LX/Mn4;->A00(Ljava/lang/Object;LX/Mn4;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0h()V

    goto/16 :goto_b

    :pswitch_2d
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bz3;

    invoke-static {v6}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v0

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bz3;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    const-string v5, ""

    :cond_18
    iget-object v3, v6, LX/Bz3;->A03:LX/B69;

    invoke-static {v3}, LX/CmB;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "edit_ai_details_screen_create_profile_row_clicked"

    invoke-static {v4, v0, v5}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    if-eqz v7, :cond_1c

    const-string v1, "1"

    :goto_6
    const-string v0, "create_profile_toggle_status"

    invoke-static {v4, v0, v1, v2}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_19
    invoke-static {v6}, LX/Bz3;->A05(LX/Bz3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v0, v0, LX/CmB;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BCW;->A00:LX/BCW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_1a

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A0E:LX/AWJ;

    sget-object v0, LX/BCZ;->A00:LX/BCZ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A0G:LX/AWJ;

    if-eqz v7, :cond_1b

    sget-object v0, LX/BCc;->A00:LX/BCc;

    :goto_7
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1b
    sget-object v0, LX/BCa;->A00:LX/BCa;

    goto :goto_7

    :cond_1c
    const-string v1, "0"

    goto :goto_6

    :pswitch_2e
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bz3;

    iget-object v0, v1, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v0, v1, LX/Bz3;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v7

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :pswitch_2f
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZj;

    iget-object v0, v0, LX/CZj;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_30
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZj;

    iget-object v0, v0, LX/CZj;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_31
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwY;

    iget-object v0, v0, LX/BwY;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    check-cast v3, LX/AvS;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0P:LX/AWJ;

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v1, 0x1

    if-le v4, v0, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, LX/AvS;

    if-eqz v1, :cond_1f

    invoke-static {v6}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/AvS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_8
    iget v7, v3, LX/AvS;->A00:I

    iget-object v5, v3, LX/AvS;->A02:Ljava/lang/String;

    iget-boolean v9, v3, LX/AvS;->A09:Z

    iget-boolean v10, v3, LX/AvS;->A06:Z

    iget-boolean v11, v3, LX/AvS;->A08:Z

    iget-boolean v12, v3, LX/AvS;->A07:Z

    iget-boolean v13, v3, LX/AvS;->A03:Z

    iget-boolean v14, v3, LX/AvS;->A05:Z

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/AvS;

    invoke-direct/range {v4 .. v14}, LX/AvS;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v2, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1f
    const/4 v8, 0x0

    goto :goto_8

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwX;

    iget-object v0, v0, LX/BwX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_33
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwX;

    iget-object v0, v0, LX/BwX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    check-cast v3, LX/B1q;

    iget-object v0, v3, LX/B1q;->A01:LX/Awr;

    iget-object v0, v0, LX/Awr;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Awr;

    invoke-direct {v2, v1, v0}, LX/Awr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/AWJ;

    invoke-static {v4, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0K(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/Awr;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/B1q;->A00(LX/B1q;LX/Awr;LX/AWJ;Z)V

    goto/16 :goto_b

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYy;

    iget-object v0, v0, LX/CYy;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, LX/AxY;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/AWJ;

    iget-object v2, v0, LX/AxY;->A01:Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v4, v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0H(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    new-instance v0, LX/AxY;

    invoke-direct {v0, v4, v2, v1}, LX/AxY;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v4, LX/ChI;

    iget-object v3, v4, LX/ChI;->A03:LX/B69;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v0

    iget-object v2, v0, LX/EwW;->A0G:LX/AWJ;

    :cond_24
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_25

    invoke-static {v0, v5}, LX/B2t;->A0I(LX/B2t;Z)LX/B2t;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/ChI;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v4

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/HwK;->A1D(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_25
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_36
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ChI;

    iget-object v0, v0, LX/ChI;->A00:LX/NNa;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v1}, LX/NNa;->F8v(Z)V

    goto/16 :goto_b

    :pswitch_37
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ChI;

    iget-object v0, v0, LX/ChI;->A00:LX/NNa;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v1}, LX/NNa;->E9n(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_38
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v5, LX/ChI;

    iget-object v4, v5, LX/ChI;->A05:LX/B69;

    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    :cond_26
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_27

    invoke-static {v0, v6}, LX/B2t;->A0I(LX/B2t;Z)LX/B2t;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v9, 0x0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    iget-object v0, v5, LX/ChI;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v5

    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v8, "AI_SETTINGS"

    invoke-virtual/range {v5 .. v10}, LX/HwK;->A1D(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_27
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_39
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZi;

    iget-object v0, v0, LX/CZi;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0o(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_3a
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZi;

    iget-object v0, v0, LX/CZi;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0p(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_3b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_b

    :pswitch_3d
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_b

    :pswitch_3e
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_b

    :pswitch_3f
    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCc;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/HCc;->A00:LX/BxX;

    invoke-static {v1}, LX/177;->A0K(LX/BxX;)LX/HwK;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/BxX;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/BxX;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/BxX;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/HwK;->A02(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "enhanced_creation_avatar_screen_upload_image_shown"

    invoke-static {v3, v2, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v2

    invoke-static {v1}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v3, v0, v4, v2, v1}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_28
    const/4 v1, 0x4

    goto/16 :goto_c

    :pswitch_40
    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCc;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/HCc;->A00:LX/BxX;

    invoke-static {v0}, LX/177;->A0K(LX/BxX;)LX/HwK;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/BxX;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/BxX;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/BxX;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "enhanced_creation_avatar_screen_create_new_image_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/1J9;->A0g(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    const/4 v1, 0x3

    goto/16 :goto_c

    :pswitch_41
    iget-object v0, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCc;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/HCc;->A00:LX/BxX;

    invoke-static {v1}, LX/177;->A0K(LX/BxX;)LX/HwK;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/BxX;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/BxX;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/BxX;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/HwK;->A02(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "enhanced_creation_avatar_screen_crop_image_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/1J9;->A0g(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    const/4 v1, 0x2

    goto/16 :goto_c

    :pswitch_42
    check-cast v0, LX/L3i;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/BxX;

    iget-object v1, v2, LX/BxX;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v4, v0, LX/L3i;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/L3i;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/L3i;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v1, v6, v5, v7}, LX/EwW;->A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v2, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0i()V

    goto :goto_b

    :pswitch_43
    check-cast v0, LX/L3i;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/BxX;

    iget-object v1, v2, LX/BxX;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v4, v0, LX/L3i;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/L3i;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/L3i;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v1, v6, v5, v7}, LX/EwW;->A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v2, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0h()V

    :cond_2d
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_44
    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/CX0;

    iget-object v0, v2, LX/CX0;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, LX/CX0;->A01:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "settings_content_shown"

    invoke-static {v1, v0, v2}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2e
    const/4 v1, 0x1

    goto :goto_c

    :pswitch_45
    iget-object v2, p0, LX/Mn4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cee;

    iget-object v0, v2, LX/Cee;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, LX/Cee;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "settings_profile_screen_shown"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2f
    const/4 v1, 0x0

    :goto_c
    new-instance v0, LX/26R;

    invoke-direct {v0, v1}, LX/26R;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
