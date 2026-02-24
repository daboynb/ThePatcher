.class public final LX/RuR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/RuR;->$t:I

    iput-object p1, p0, LX/RuR;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    iget v0, v3, LX/RuR;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RuR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kv;

    iget-object v0, v1, LX/6Kv;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x13

    new-instance v3, LX/Rxv;

    invoke-direct {v3, v0, v8, v1}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v3}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_0
    check-cast v8, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/RuR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kv;

    iget-object v0, v1, LX/6Kv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    new-instance v3, LX/S1U;

    invoke-direct {v3, v1, v8, v2, v0}, LX/S1U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    check-cast v8, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    iget-object v0, v3, LX/RuR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kv;

    iget-object v0, v0, LX/6Kv;->A02:LX/6vT;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/6vT;)V

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_2
    check-cast v8, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/6vS;

    iget-object v0, v3, LX/RuR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kv;

    iget-object v0, v0, LX/6Kv;->A01:LX/6vS;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    const/16 v0, 0x11

    :goto_1
    new-instance v3, LX/Rxv;

    invoke-direct {v3, v0, v1, v8}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    check-cast v8, Landroid/view/View;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v3, LX/RuR;->A00:Ljava/lang/Object;

    check-cast v3, LX/cVm;

    iget-object v0, v3, LX/cVm;->A01:Landroid/content/Context;

    iget-object v2, v3, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/Mht;->A03:LX/Mht;

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, LX/OJc;->A04(LX/Mht;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v3, LX/cVm;->A0E:LX/YjP;

    iget v2, v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v1, v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    iget v0, v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A04:I

    const/16 v10, 0x2b

    :goto_2
    move v13, v0

    move v12, v1

    move v11, v2

    invoke-interface/range {v7 .. v13}, LX/YjP;->Dsf(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v0, v2, v1}, LX/OJc;->A06(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v7, v3, LX/cVm;->A0E:LX/YjP;

    iget v2, v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v1, v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    iget v0, v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A04:I

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_4
    check-cast v9, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.thread.inviteLink.compose.DirectThreadInviteLinkSettingsComposeFragment.onCreateView.<anonymous>.<anonymous> (DirectThreadInviteLinkSettingsComposeFragment.kt:218)"

    const v0, -0x1b7b9860

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v3, LX/RuR;->A00:Ljava/lang/Object;

    check-cast v1, LX/VQT;

    iget-object v0, v1, LX/VQT;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VR0;

    iget-object v0, v1, LX/VQT;->A0C:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6cO;

    iget-object v0, v1, LX/VQT;->A05:LX/BYO;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v4

    iget-object v0, v1, LX/VQT;->A00:LX/BYO;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/VQT;->A08:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v2

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/TrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TrY;->A02:LX/6cO;

    iput-object v5, v1, LX/TrY;->A04:Ljava/lang/String;

    iput v4, v1, LX/TrY;->A00:I

    iput-object v3, v1, LX/TrY;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/TrY;->A05:Z

    iput-object v0, v1, LX/TrY;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x40

    invoke-static {v9, v7, v1, v0}, LX/M3y;->A00(LX/Svn;LX/VR0;LX/TrY;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x644a7ff6

    goto/16 :goto_4

    :pswitch_5
    check-cast v9, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.aiagent.memory.AiManageMemorySettingsFragment.onCreateView.<anonymous> (AiManageMemorySettingsFragment.kt:60)"

    const v0, 0x2c502908

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v13, v3, LX/RuR;->A00:Ljava/lang/Object;

    check-cast v13, LX/CFu;

    iget-object v1, v13, LX/CFu;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v0, v0, LX/SV2;->A0D:LX/NsU;

    const/16 v29, 0x0

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/XOS;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v10, "https://help.instagram.com/1310657907172123"

    :goto_3
    sget-object v16, LX/OO4;->A00:LX/OO4;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v15, v0, LX/SV2;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v14, v0, LX/SV2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v8, v0, LX/SV2;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v7, v0, LX/SV2;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v6, v0, LX/SV2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v5, v0, LX/SV2;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v4, v0, LX/SV2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v3, v0, LX/SV2;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x37

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v13, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v11}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    new-instance v0, LX/XxO;

    invoke-direct {v0, v13, v10, v1, v11}, LX/XxO;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x180

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move/from16 v31, v11

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v12

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v31}, LX/OO4;->A02(LX/Svn;LX/XOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x77966326

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_5

    :cond_9
    const-string v10, "https://help.instagram.com/631065909317005"

    goto/16 :goto_3

    :cond_a
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :pswitch_6
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast v8, Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/RuR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zm4;

    iget-object v1, v0, LX/Zm4;->A02:LX/1lN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1lN;->A08(Z)V

    :cond_b
    iget-object v4, v3, LX/RuR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zm4;

    if-nez v8, :cond_c

    const/4 v8, 0x0

    :cond_c
    const/4 v15, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {v4, v8}, LX/Zm4;->A01(Ljava/lang/String;)Z

    iget-object v3, v4, LX/Zm4;->A04:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TuU;

    if-nez v2, :cond_d

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/TuU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, LX/TuU;->A01:Z

    iput-object v0, v2, LX/TuU;->A00:Ljava/lang/Integer;

    :cond_d
    sget-object v0, LX/cmB;->A0E:Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/TuU;->A01:Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/TuU;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/cmB;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_e
    sget-object v0, LX/cmB;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/cmB;->A01:F

    const/4 v0, -0x1

    sput v0, LX/cmB;->A00:I

    iget-object v0, v4, LX/Zm4;->A03:LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Br;

    if-nez v9, :cond_10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    new-instance v9, LX/4Br;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v9 .. v15}, LX/4Br;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    :cond_10
    iput-object v1, v9, LX/4Br;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, LX/cmB;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_12
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
