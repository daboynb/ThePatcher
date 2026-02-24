.class public final LX/1Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/20O;

    invoke-direct {v0, p1, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Ml;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 24

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Ml;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wT;

    instance-of v1, v0, LX/1Nh;

    if-eqz v1, :cond_2

    check-cast v0, LX/1Nh;

    iget-boolean v1, v0, LX/1Nh;->A00:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1Nh;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v4, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    iget-object v1, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/7o6;->Bwc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    if-eqz v16, :cond_0

    if-eqz v8, :cond_0

    iget-object v1, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v6, v1, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/1Nh;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/1l0;

    invoke-direct {v2, v6}, LX/1l0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/1Nh;->A01:LX/Eul;

    new-instance v13, LX/3I0;

    invoke-direct {v13, v3, v1, v6, v2}, LX/3I0;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1l0;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v4}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v4}, LX/1j0;->A0S()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v3, v1, LX/1Ne;->A08:I

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-boolean v2, v1, LX/1Ne;->A0n:Z

    invoke-virtual {v4}, LX/1j0;->A0o()Z

    move-result v23

    new-instance v15, LX/3J8;

    invoke-direct {v15}, LX/3J8;-><init>()V

    const/4 v1, 0x0

    const/16 v21, 0x1

    move/from16 v20, v3

    move/from16 v22, v2

    invoke-virtual/range {v13 .. v23}, LX/3I0;->A00(Landroid/content/Context;LX/NPz;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    iput-boolean v1, v0, LX/1Nh;->A00:Z

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    instance-of v1, v0, LX/1Sj;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    iget-object v1, v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ne;

    iget v2, v1, LX/1Ne;->A08:I

    const/16 v1, 0x46

    if-eq v2, v1, :cond_3

    const/16 v1, 0x4c

    if-eq v2, v1, :cond_4

    const/16 v1, 0x3f6

    if-eq v2, v1, :cond_4

    goto/16 :goto_0

    :cond_3
    sget-object v16, LX/0iv;->A06:LX/0iv;

    iget-object v1, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v1, v1, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x10

    new-instance v3, LX/213;

    move-object v13, v3

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v13 .. v18}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_4
    iget-object v3, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v1, v3, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Aw;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v16, LX/0iv;->A06:LX/0iv;

    iget-object v1, v3, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v18, 0x11

    new-instance v3, LX/213;

    move-object v13, v3

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    invoke-static {v3, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/Htw;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, LX/1Ng;

    if-eqz v1, :cond_9

    check-cast v0, LX/1Ng;

    iget-object v8, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v5, v8, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v3

    iget-object v4, v0, LX/1Ng;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v2

    const/16 v1, 0x45

    invoke-virtual {v3, v2, v1}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8108bd002c36d4L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/1Ng;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0em;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v3, LX/28V;

    invoke-direct {v3, v6, v5, v2, v1}, LX/28V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    sget-object v1, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v3, v4, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_8
    sget-object v16, LX/0iv;->A06:LX/0iv;

    iget-object v1, v8, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v18, 0x2a

    new-instance v1, LX/213;

    move-object v13, v1

    move-object v14, v3

    move-object v15, v0

    invoke-direct/range {v13 .. v18}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, LX/1Sk;

    if-eqz v1, :cond_e

    check-cast v0, LX/1Sk;

    iget-object v1, v0, LX/1Sk;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ne;

    iget v2, v3, LX/1Ne;->A08:I

    const/16 v1, 0x3f4

    if-ne v2, v1, :cond_0

    iget-object v5, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v1, v5, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1n4;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq6;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Nq6;->B15()LX/2am;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, LX/Nq6;->DKy()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, LX/1Sk;->A01(LX/1Sk;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/1Sk;->A0C:LX/1g8;

    invoke-virtual {v1, v4}, LX/1g8;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/1Sk;->A00(LX/1Sk;)V

    goto/16 :goto_0

    :cond_b
    iget-object v8, v0, LX/1Sk;->A0A:LX/1g7;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v1, v8, LX/1g7;->A00:I

    const v6, 0x30890604

    invoke-interface {v2, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget v2, v8, LX/1g7;->A00:I

    const/4 v1, 0x4

    invoke-interface {v3, v6, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_c
    sget-object v1, LX/229;->A01:LX/229;

    invoke-virtual {v1}, LX/229;->A03()I

    move-result v1

    iput v1, v8, LX/1g7;->A00:I

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v1, v8, LX/1g7;->A00:I

    invoke-interface {v2, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget v2, v8, LX/1g7;->A00:I

    const-string v1, "thread_visible"

    invoke-interface {v3, v6, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget v2, v8, LX/1g7;->A00:I

    const-string v1, "first_message_impression"

    invoke-interface {v3, v6, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v1, v8, LX/1g7;->A00:I

    invoke-interface {v2, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget v2, v8, LX/1g7;->A00:I

    const-string v1, "bot_id"

    invoke-interface {v3, v6, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v14, LX/0iv;->A06:LX/0iv;

    iget-object v1, v5, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0x6

    new-instance v1, LX/GA8;

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, LX/GA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v0, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    invoke-virtual {v0, v4}, LX/1h0;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, LX/1Mb;

    if-eqz v1, :cond_f

    check-cast v0, LX/1Mb;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v7, v0, LX/1Mb;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, LX/1Nj;

    if-eqz v1, :cond_10

    check-cast v0, LX/1Nj;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v7, v0, LX/1Nj;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    instance-of v1, v0, LX/1Nx;

    if-eqz v1, :cond_1a

    check-cast v0, LX/1Nx;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1Nx;->A0s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b22c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/JAY;

    iput-object v1, v0, LX/1Nx;->A0A:LX/JAY;

    const v1, 0x7f0b14ec

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const/16 v17, 0x0

    if-eqz v2, :cond_19

    const v1, 0x7f0e03ff

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, v0, LX/1Nx;->A0C:LX/JaU;

    :cond_11
    const v1, 0x7f0b14e9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, v0, LX/1Nx;->A0B:LX/JaU;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/1Nx;->A05:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, LX/1Nx;->A03:F

    iget-object v8, v0, LX/1Nx;->A0j:LX/B69;

    invoke-static {v8}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v6, v1, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x840b39001502a7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    iget v1, v0, LX/1Nx;->A03:F

    float-to-double v1, v1

    mul-double/2addr v3, v1

    iput-wide v3, v0, LX/1Nx;->A00:D

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x840b39002c02adL

    invoke-static {v3, v1, v2}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v1

    iput v1, v0, LX/1Nx;->A02:F

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x840b39002d02aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    iget v1, v0, LX/1Nx;->A03:F

    float-to-double v1, v1

    mul-double/2addr v3, v1

    iput-wide v3, v0, LX/1Nx;->A01:D

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x840b39002e02afL

    invoke-static {v3, v1, v2}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v1

    iput v1, v0, LX/1Nx;->A04:F

    :cond_12
    invoke-static {v8}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, LX/1Nx;->A0i:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_13
    iget-object v1, v0, LX/1Nx;->A0N:LX/1Pm;

    iget-object v2, v1, LX/1Pm;->A00:LX/1Im;

    iget-object v1, v2, LX/1Im;->A0U:LX/1Nx;

    if-nez v1, :cond_14

    iput-object v0, v2, LX/1Im;->A0U:LX/1Nx;

    :cond_14
    iget-object v1, v2, LX/1Im;->A0V:LX/1Nx;

    if-nez v1, :cond_15

    iput-object v0, v2, LX/1Im;->A0V:LX/1Nx;

    :cond_15
    sget-object v14, LX/0iv;->A06:LX/0iv;

    iget-object v1, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v1, v1, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v18, 0x7

    new-instance v1, LX/C07;

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_16
    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/1Nx;->A08(Landroid/content/Context;LX/1Nx;)V

    iget-object v1, v0, LX/1Nx;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, LX/1Nx;->A0K()V

    :goto_3
    iget-object v1, v0, LX/1Nx;->A08:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-nez v1, :cond_17

    new-instance v1, LX/Af0;

    invoke-direct {v1, v0, v5}, LX/Af0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/1Nx;->A08:Landroid/view/ViewTreeObserver$OnDrawListener;

    :cond_17
    invoke-static {v0}, LX/1Nx;->A09(LX/1Nx;)V

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x3

    new-instance v1, LX/7r0;

    invoke-direct {v1, v0, v2}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_19
    iget-object v1, v0, LX/1Nx;->A0C:LX/JaU;

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_1a
    instance-of v1, v0, LX/1Ny;

    if-eqz v1, :cond_1b

    check-cast v0, LX/1Ny;

    iget-object v1, v0, LX/1Ny;->A01:LX/1g4;

    iget-object v0, v0, LX/1Ny;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    invoke-virtual {v1, v0}, LX/1g4;->A01(LX/6v9;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v1, v0, LX/1Oa;

    if-eqz v1, :cond_2b

    check-cast v0, LX/1Oa;

    iget-object v2, v0, LX/1Oa;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ne;

    iget-object v1, v0, LX/1Oa;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1h2;

    iget-object v1, v5, LX/1Ne;->A0e:Ljava/util/Map;

    const/16 v16, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ne;

    iget-object v1, v1, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/Nq6;->B15()LX/2am;

    move-result-object v1

    if-nez v1, :cond_1c

    :goto_4
    check-cast v2, LX/YeL;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v1, v0, LX/1Oa;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m2;

    const/16 v1, 0x14

    invoke-static {v2, v1}, LX/1m2;->A0E(LX/1m2;I)Ljava/util/ArrayList;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_1d
    :goto_5
    iget v2, v5, LX/1Ne;->A08:I

    if-nez v2, :cond_26

    iget-object v1, v5, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_26

    :goto_6
    invoke-static {v2}, LX/6cW;->A06(I)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v11, :cond_24

    :cond_1e
    iget-object v1, v5, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/Nq6;

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/1h2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v4, LX/1h2;->A04:LX/1Og;

    invoke-interface {v3, v1}, LX/Iel;->DUH(LX/1Og;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_7
    check-cast v6, LX/YeL;

    if-eqz v6, :cond_24

    invoke-interface {v6}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    iget-object v8, v4, LX/1h2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810646000023b5L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v14, v4, LX/1h2;->A06:LX/AWJ;

    :cond_20
    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, LX/2w7;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v1, 0x20810646000b23bfL

    invoke-static {v15, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_23

    invoke-static {v8, v5}, LX/2B4;->A04(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x186a0

    if-gt v2, v1, :cond_22

    :cond_21
    if-eqz v16, :cond_23

    :cond_22
    const/4 v15, 0x1

    :cond_23
    iget-object v2, v6, LX/2w7;->A01:LX/2w6;

    iget-object v1, v6, LX/2w7;->A00:LX/8d9;

    iget-object v6, v6, LX/2w7;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v3, v6, v15}, LX/2w7;->A00(LX/8d9;LX/2w6;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2w7;

    move-result-object v1

    invoke-interface {v14, v13, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-object v9, v4, LX/1h2;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/20U;

    invoke-direct {v1, v4, v10, v2}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_24
    sget-object v16, LX/0iv;->A06:LX/0iv;

    iget-object v1, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v1, v1, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v18, 0xf

    new-instance v1, LX/213;

    move-object v13, v1

    move-object v14, v3

    move-object v15, v0

    invoke-direct/range {v13 .. v18}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_25
    move-object v6, v10

    goto/16 :goto_7

    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rR;

    iget-object v1, v1, LX/1rR;->A0L:LX/Nq6;

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_29
    move-object v1, v6

    goto :goto_8

    :cond_2a
    move-object v2, v6

    goto/16 :goto_4

    :cond_2b
    instance-of v1, v0, LX/1Ob;

    if-eqz v1, :cond_2c

    check-cast v0, LX/1Ob;

    iget-object v1, v0, LX/1Ob;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ne;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v3, v0, LX/1Ob;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v1, v0, LX/1Ob;->A01:LX/1Og;

    invoke-static {v1, v2}, LX/2ab;->A0W(LX/1Og;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, LX/2B4;->A04(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1Ob;->A02:LX/1h4;

    iget-object v10, v1, LX/1h4;->A01:LX/Yav;

    const-string v6, "creator_ai_autoreply_nux_count"

    const-wide/16 v2, 0x0

    invoke-interface {v10, v6, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v4, 0x3

    cmp-long v1, v8, v4

    if-gez v1, :cond_0

    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    invoke-interface {v10, v6, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    invoke-interface {v5, v6, v3, v4}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    iget-object v2, v0, LX/1Ob;->A03:LX/1h3;

    iget-object v0, v0, LX/1Ob;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131c22

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/1h3;->A00:LX/1g3;

    iget-object v0, v5, LX/1g3;->A09:LX/1Pl;

    iget-object v4, v0, LX/1Pl;->A00:LX/1Im;

    iget-object v3, v4, LX/1Im;->A1A:LX/1Ml;

    const-class v2, LX/1Me;

    const/4 v1, 0x2

    new-instance v0, LX/MlM;

    invoke-direct {v0, v6, v4, v1}, LX/MlM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1Ml;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/1g3;->A06:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0C:LX/1Xm;

    iget-object v1, v0, LX/1Xm;->A05:LX/2Zm;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1Xm;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v1, LX/2Zm;->A0F:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v2, LX/Fgm;

    invoke-direct {v2, v0, v3, v1, v6}, LX/Fgm;-><init>(Landroid/app/Activity;Landroid/widget/TextView;LX/2Zm;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_2c
    instance-of v1, v0, LX/1Mg;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/1Me;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/1Mc;

    if-eqz v1, :cond_2e

    check-cast v0, LX/1Mc;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b13a9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2d

    invoke-static {v2, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    :cond_2d
    iput-object v1, v0, LX/1Mc;->A00:LX/JaU;

    sget-object v14, LX/0iv;->A06:LX/0iv;

    iget-object v1, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v5, v1, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v18, 0x3

    new-instance v1, LX/46U;

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/46U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v18, 0x4

    new-instance v1, LX/46U;

    move-object v13, v1

    move-object v15, v3

    invoke-direct/range {v13 .. v18}, LX/46U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v0, LX/1Mc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Md;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Md;->A02:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/1Md;->A00(Landroid/content/ContentResolver;LX/1Md;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v1, v0, LX/1Ni;

    if-eqz v1, :cond_36

    check-cast v0, LX/1Ni;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/1Ni;->A02:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b26ed

    invoke-static {v2, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2c34

    invoke-static {v2, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v10, v0, LX/1Ni;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    if-eqz v1, :cond_34

    check-cast v1, LX/6cJ;

    iget-object v2, v1, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/6Kz;->A1R:LX/97m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_34

    iget-object v3, v1, LX/97m;->A00:Ljava/lang/String;

    if-eqz v3, :cond_34

    sget-object v2, LX/A2Q;->A00:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v3}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    sget-object v2, LX/9dT;->A04:LX/9dT;

    :cond_2f
    sget-object v1, LX/9dT;->A03:LX/9dT;

    if-ne v2, v1, :cond_34

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/1Ni;->A00:Landroid/view/View;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v8, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v4, v8, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/1Ni;->A03:LX/1i3;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/8Lc;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v6, LX/8Lc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v6, LX/8Lc;->A00:J

    sget-object v2, LX/AKj;->A00:LX/AKj;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v4, v1}, LX/AKj;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/8Lc;->A03:Ljava/lang/Integer;

    const/16 v2, 0xf

    new-instance v1, LX/BQZ;

    invoke-direct {v1, v2, v11, v6}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v6, LX/8Lc;->A04:LX/B69;

    const/4 v4, 0x3

    new-instance v1, LX/LmB;

    invoke-direct {v1, v4, v11, v3, v6}, LX/LmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iput-object v3, v6, LX/8Lc;->A05:LX/B69;

    iget-object v2, v6, LX/8Lc;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_33

    iget-object v1, v6, LX/8Lc;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DU4;

    :goto_9
    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, v6, LX/8Lc;->A01:Landroid/graphics/drawable/Drawable;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/1Ni;->A01:LX/8Lc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_31

    const v1, 0x7f0b22c7

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/JAY;

    const/4 v2, 0x4

    new-instance v1, LX/D1I;

    invoke-direct {v1, v2, v6, v0}, LX/D1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_31
    iget-object v3, v0, LX/1Ni;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    const/4 v6, 0x0

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00:Ljava/lang/String;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    new-instance v1, LX/BRI;

    invoke-direct {v1, v3, v6, v4}, LX/BRI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v16, LX/0iv;->A06:LX/0iv;

    iget-object v1, v8, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v18, 0x8

    new-instance v1, LX/AtB;

    move-object v13, v1

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/AtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    goto/16 :goto_0

    :cond_32
    move-object v1, v6

    goto :goto_a

    :cond_33
    invoke-virtual {v3}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RWF;

    goto/16 :goto_9

    :cond_34
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_35

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/1Ni;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_36
    instance-of v1, v0, LX/1Nk;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/1Nm;

    if-eqz v1, :cond_37

    check-cast v0, LX/1Nm;

    iget-object v2, v0, LX/1Nm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v2}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    iget-object v1, v0, LX/1Nm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/1Nm;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ARG_THREAD_ID"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "origin"

    iget-object v0, v0, LX/1Nm;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/CFJ;

    invoke-direct {v0}, LX/CFJ;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_37
    instance-of v1, v0, LX/1Mi;

    if-eqz v1, :cond_38

    check-cast v0, LX/1Mi;

    iget-object v1, v0, LX/1Mi;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0em;

    iget-object v0, v0, LX/1Mi;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/26o;

    invoke-direct {v0, v5, v4, v2, v1}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_38
    instance-of v1, v0, LX/1Lk;

    if-eqz v1, :cond_39

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v14, LX/0iv;->A06:LX/0iv;

    iget-object v1, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v1, v1, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0x2

    new-instance v1, LX/23o;

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v19}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_39
    check-cast v0, LX/1Oc;

    iget-object v1, v0, LX/1Oc;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ne;

    iget v2, v1, LX/1Ne;->A08:I

    const/16 v1, 0x3f5

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v1, v1, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xf

    new-instance v1, LX/8T5;

    invoke-direct {v1, v0, v3, v2}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3a
    return-void
.end method

.method public final A01(LX/0iw;)V
    .locals 5

    iget-object v0, p0, LX/1Ml;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7wT;

    instance-of v0, v3, LX/1Mc;

    if-eqz v0, :cond_1

    check-cast v3, LX/1Mc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, v3}, LX/0iw;->A09(LX/00E;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/1Sj;

    if-eqz v0, :cond_2

    check-cast v3, LX/1Sj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Sj;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7I3;

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/1Mb;

    if-eqz v0, :cond_3

    check-cast v3, LX/1Mb;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/1Nj;

    if-eqz v0, :cond_4

    check-cast v3, LX/1Nj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/1Nx;

    if-eqz v0, :cond_5

    check-cast v3, LX/1Nx;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LX/0iw;->A09(LX/00E;)V

    invoke-static {v3}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v3

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/1Sk;

    if-eqz v0, :cond_6

    check-cast v3, LX/1Sk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7v0;

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/1Mi;

    if-eqz v0, :cond_7

    check-cast v3, LX/1Mi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LX/0iw;->A09(LX/00E;)V

    iget-object v0, v3, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IiH;

    iget-object v0, v3, LX/1Mi;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    instance-of v0, v3, LX/1Lk;

    if-eqz v0, :cond_8

    check-cast v3, LX/1Lk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Lk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7v0;

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/1Oc;

    if-eqz v0, :cond_0

    check-cast v3, LX/1Oc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/1Ml;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
