.class public final LX/Qda;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/Qda;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Qda;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Qda;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(LX/Svo;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/Qda;->$t:I

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Qda;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Qda;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Qda;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Qda;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x36

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Qda;->$t:I

    .line 268435459
    .line 268435460
    const-string v0, "undefined"

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Qda;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Qda;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;
    .locals 1

    new-instance v0, LX/Qda;

    invoke-direct {v0, p3, p1, p2}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, LX/Qda;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v6

    :pswitch_1
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v3

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUU;

    iget-object v2, v0, LX/DUU;->A02:LX/DIF;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    iget-object v0, v0, LX/EfK;->A02:LX/Nzr;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0c(LX/Nzr;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v3, LX/Hqd;->A00:LX/Hqd;

    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9m;

    iget-object v2, v0, LX/E9m;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/FIP;

    invoke-direct {v0, v1, v1, v2}, LX/FIP;-><init>(LX/Ses;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0b(LX/JN7;LX/FIP;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sev;

    check-cast v0, LX/F0V;

    iget-object v0, v0, LX/F0V;->A00:LX/EfK;

    iget-object v0, v0, LX/EfK;->A02:LX/Nzr;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F0T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F0T;->A00:LX/Nzr;

    goto/16 :goto_8

    :pswitch_5
    iget-object v2, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sev;

    check-cast v0, LX/F0p;

    iget-object v0, v0, LX/F0p;->A00:LX/DYR;

    iget-object v0, v0, LX/DYR;->A00:LX/IzW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F0U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F0U;->A00:LX/IzW;

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bye;

    iget-object v0, v0, LX/Bye;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CNH;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsd;

    iget-object v0, v0, LX/Dsd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CNH;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/DFg;

    iget-object v0, v0, LX/DFg;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IPH;->A03:LX/IPH;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/IPH;->A02:LX/IPH;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, LX/K0d;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, LX/JV6;

    invoke-virtual {v1, v0}, LX/K0d;->A00(LX/JV6;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, LX/FPI;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/PSm;

    invoke-direct {v4, v1, v0}, LX/PSm;-><init>(LX/FPI;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v0, v1, LX/FPI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    invoke-static/range {v2 .. v7}, LX/SoY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YbV;IZZ)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, LX/QTX;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-boolean v0, v1, LX/QTX;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QTX;->A0F:Z

    iget-object v4, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8314240002072fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A04(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/021;->A1E(LX/0wd;Z)V

    invoke-virtual {v2}, LX/4gk;->A0r()V

    const/16 v0, 0x882

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    sget-object v1, LX/5Dx;->A03:LX/5Dx;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Fy;->A09:LX/8Fy;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_d
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, LX/EG7;

    iget-object v0, v0, LX/EG7;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, LX/K3e;

    iget-object v0, v1, LX/K3e;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/K3e;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/K3e;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v0, v1, LX/K3e;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/9gA;

    invoke-virtual {v0}, LX/9gA;->A01()V

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Svo;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, LX/JH2;

    instance-of v0, v1, LX/I6i;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/I6Q;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v2, LX/Glb;

    check-cast v1, LX/I6Q;

    :goto_2
    iget v0, v1, LX/I6Q;->A00:I

    invoke-virtual {v2, v0}, LX/Glb;->A01(I)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I6i;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, LX/Glb;

    invoke-virtual {v0}, LX/Glb;->A00()V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I6Q;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.sundial.negativeguidance.model.ClipsNegativeGuidanceSuggestionType.AspectRatio"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/I6Q;

    iget-object v2, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v2, LX/Glb;

    goto :goto_2

    :pswitch_14
    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, LX/HSk;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, LX/JDZ;

    check-cast v0, LX/GZV;

    iget-object v0, v0, LX/GZV;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v0, v1}, LX/HSk;->A01(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/HSk;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/6lr;

    iget-object v1, v0, LX/6lr;->A0G:LX/6td;

    const-string v0, "CONTINUE"

    invoke-virtual {v1, v0}, LX/6td;->A0Y(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_18
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/CFe;

    invoke-virtual {v0}, LX/CFe;->A0b()V

    :goto_3
    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v3, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v3, LX/CFe;

    iget-object v1, v3, LX/CFe;->A02:LX/OBs;

    const/4 v2, 0x0

    const-string v0, "AI_EXPANDER_DONE"

    invoke-static {v1, v0}, LX/OBs;->A01(LX/OBs;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/OBs;->A00(LX/OBs;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/OSI;->A00:LX/JuR;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v6, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v6, LX/FRs;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, LX/EI3;

    iget-object v0, v0, LX/EI3;->A00:LX/0RQ;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v3

    iget-object v0, v6, LX/FRs;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3f;

    iget-object v1, v6, LX/FRs;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Igb;->A0i:LX/Igb;

    invoke-static {v0, v2, v1}, LX/M3f;->A00(LX/Igb;LX/M3f;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const/16 v0, 0x2b

    invoke-static {v6, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v4

    const v3, 0x7f134582

    const v0, 0x7f134581

    const v2, 0x7f131b2a

    invoke-static {v6}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/OtD;->A00:LX/OtD;

    invoke-static {v0, v1}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/FRs;->A00(LX/FRs;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, LX/EI3;

    iget-object v0, v0, LX/EI3;->A00:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v3, LX/FVY;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f134590

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13458f

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f131b2a

    const/16 v0, 0x2d

    invoke-static {v2, v3, v0, v1}, LX/Ou7;->A01(LX/36K;Ljava/lang/Object;II)V

    sget-object v0, LX/OtI;->A00:LX/OtI;

    invoke-static {v0, v2}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, LX/FVY;->A00(LX/FVY;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v6, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v6, LX/CF8;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/CF8;->A00:LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " me"

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v1, LX/HdV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HdV;->A01:Z

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBs;

    iget-object v2, v0, LX/NBs;->A00:LX/FWU;

    iget-object v1, v2, LX/FWU;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/FWU;->A0B:LX/B69;

    invoke-static {v0}, LX/CP7;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/CP7;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/NTV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    :goto_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_a

    :pswitch_1f
    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBr;

    iget-object v5, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/NBr;->A00:LX/FWU;

    invoke-static {v0}, LX/279;->A0z(LX/FWU;)LX/CP7;

    move-result-object v3

    iget-object v7, v3, LX/CP7;->A08:LX/SPM;

    iget-object v1, v7, LX/SPM;->A01:LX/2ej;

    const-string v0, "direct_custom_theme_dice_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xc2

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const-string v0, "target_theme_id"

    invoke-virtual {v6, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/297;->A1B(LX/0wd;LX/SPM;)V

    sget-object v1, LX/J51;->A03:LX/J51;

    const-string v0, "minor_entry_point"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/297;->A1E(LX/4gk;LX/SPM;)V

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v6, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/297;->A1D(LX/4gk;LX/SPM;)V

    :cond_b
    iget-object v6, v3, LX/CP7;->A04:LX/JXa;

    iget-object v0, v6, LX/JXa;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ED7;

    iget-object v0, v0, LX/ED7;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v0, v6, LX/JXa;->A04:LX/dsO;

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ED7;

    :cond_d
    invoke-virtual {v3, v5, v2, v4}, LX/CP7;->A0b(Landroid/view/View;LX/ED7;Z)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v3, LX/CP7;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A01:LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    :goto_7
    iget-object v0, v6, LX/JXa;->A04:LX/dsO;

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ED7;

    iget-object v0, v2, LX/ED7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :pswitch_20
    iget-object v3, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v3, LX/K07;

    iget-object v1, v3, LX/K07;->A03:LX/Sks;

    iget-object v0, v3, LX/K07;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, LX/Sks;->FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v3, LX/K07;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2O;

    iget-object v1, v3, LX/K07;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/K2O;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v2, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dtb;

    iget-object v0, v0, LX/Dtb;->A03:LX/DUV;

    iget-object v0, v0, LX/DUV;->A01:LX/EEB;

    iget-object v0, v0, LX/EEB;->A01:LX/NJV;

    new-instance v1, LX/F3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F3y;->A00:LX/NJV;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, LX/CQX;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/CQX;->A06(Lcom/instagram/common/session/UserSession;LX/CQX;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, v5, LX/Qda;->A00:Ljava/lang/Object;

    sget-object v0, LX/IVU;->A02:LX/IVU;

    if-eq v1, v0, :cond_f

    iget-object v4, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v4, LX/FLt;

    iget-object v3, v4, LX/FLt;->A0H:LX/B69;

    invoke-static {v3}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81104f000f60ffL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/FLt;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v4, LX/FLt;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0L:LX/6tp;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A3D:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v3}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    sget-object v0, LX/6mx;->A1P:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v2, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v1}, LX/LjY;->A0G(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_links"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    :goto_9
    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_1

    :cond_f
    iget-object v2, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v2, LX/FLt;

    iget-object v0, v2, LX/FLt;->A01:LX/K8d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/K8d;->A00()V

    :cond_10
    iget-object v0, v2, LX/FLt;->A0H:LX/B69;

    invoke-static {v0}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/FLt;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6sy;->A11(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/279;->A1L(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/FK7;

    iget-object v0, v0, LX/FK7;->A0B:Landroidx/compose/runtime/MutableState;

    :goto_a
    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v3, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v0, 0x7f1315b2

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1315b3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1315b4

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v5

    const v0, 0x7f1315b5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v6, LX/Ot2;->A00:LX/Ot2;

    new-instance v2, LX/36Y;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v2 .. v22}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v2}, LX/36Y;->A01()V

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_11

    check-cast v1, LX/00a;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/00a;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_11
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Xoh;

    invoke-direct {v0, v1}, LX/Xoh;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "undefined"

    return-object v6

    :pswitch_29
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3c;

    iget-object v1, v0, LX/K3c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    return-object v6

    :pswitch_2a
    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Dmi;

    invoke-direct {v6, v1, v0}, LX/Dmi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2b
    iget-object v2, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iget-object v0, v2, LX/Hbg;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Hbc;->A04:LX/Hbc;

    invoke-static {v0, v1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_b

    :pswitch_2c
    iget-object v2, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iget-object v0, v2, LX/Hbg;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Hbc;->A02:LX/Hbc;

    invoke-static {v0, v1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_b

    :pswitch_2d
    iget-object v2, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iget-object v0, v2, LX/Hbg;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Hbc;->A03:LX/Hbc;

    invoke-static {v0, v1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_12
    :goto_b
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2e
    iget-object v1, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e0e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v6

    iget-object v2, v5, LX/Qda;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/BOH;

    invoke-direct {v0, v2, v1}, LX/BOH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-object v6

    :pswitch_2f
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/GQT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/GQT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/GQT;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_30
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, v5, LX/Qda;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/4SI;

    const/4 v1, 0x7

    goto :goto_c

    :pswitch_31
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, v5, LX/Qda;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/4SI;

    const/16 v1, 0xc

    goto :goto_c

    :pswitch_32
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, v5, LX/Qda;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/4S8;

    const/16 v1, 0xd

    :goto_c
    new-instance v0, LX/BNX;

    invoke-direct {v0, v4, v1}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v6

    return-object v6

    :pswitch_33
    iget-object v1, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, LX/K07;

    iget-object v4, v1, LX/K07;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    iget-object v0, v1, LX/K07;->A05:LX/H0R;

    invoke-virtual {v0}, LX/H0R;->A09()LX/6xS;

    move-result-object v2

    iget-object v0, v1, LX/K07;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PWe;

    invoke-static {v4}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/K2O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/K2O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/K2O;->A00:LX/9lp;

    iput-object v2, v6, LX/K2O;->A04:LX/6xS;

    iput-object v1, v6, LX/K2O;->A05:LX/PWe;

    iput-object v0, v6, LX/K2O;->A03:LX/IFo;

    const-string v0, "MusicSuggestionsRowViewController"

    new-instance v2, LX/6pA;

    invoke-direct {v2, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, LX/K2O;->A01:LX/6pA;

    const/16 v1, 0x1c

    new-instance v0, LX/Qb7;

    invoke-direct {v0, v6, v1}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CRX;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/CRX;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, LX/CRX;->A01:LX/9Tv;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/CRX;->A00:LX/0AE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CRX;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/K2O;->A06:LX/CRX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_34
    iget-object v0, v5, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0U(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_13

    iget-object v0, v5, LX/Qda;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    :cond_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_29
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_22
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_27
        :pswitch_0
        :pswitch_22
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_f
        :pswitch_2e
        :pswitch_27
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_27
        :pswitch_16
        :pswitch_27
        :pswitch_17
        :pswitch_2f
        :pswitch_2f
        :pswitch_27
        :pswitch_30
        :pswitch_18
        :pswitch_19
        :pswitch_31
        :pswitch_32
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_28
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_33
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_34
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
