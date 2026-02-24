.class public final LX/EO2;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectContactsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Rvk;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/KJR;

.field public A09:LX/BE6;

.field public A0A:LX/K2K;

.field public A0B:Ljava/lang/String;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EO2;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EO2;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EO2;->A0E:LX/B69;

    return-void
.end method

.method private final A00(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    const v0, 0x7f1340b2

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {p0, v3, p1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/Ay3;

    invoke-direct {v0, p0, v2}, LX/Ay3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v1
.end method

.method private final A01()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810edd000f59efL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/EO2;->A09(LX/EO2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/EO2;->A0A(LX/EO2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f135e23

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v0, 0x7f131a9c

    goto :goto_0
.end method

.method private final A02(LX/254;Z)V
    .locals 27

    move-object/from16 v5, p1

    sget-object v4, LX/O0x;->A00:LX/O0x;

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/EO2;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/EO2;->A0B:Ljava/lang/String;

    const-string v12, "registrationFlow"

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const/4 v14, 0x0

    invoke-static {v5, v4, v3, v2}, LX/231;->A1O(LX/LjV;LX/O0x;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/EO2;->A03:LX/Rvk;

    if-eqz v7, :cond_4

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    new-instance v6, LX/2BW;

    invoke-direct {v6, v3, v2}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iget-object v3, v0, LX/EO2;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "no_skip"

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2, v1, v3}, LX/2BW;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v6, v5, Lcom/instagram/common/session/UserSession;

    const-string v11, "suggestionsViewModel"

    if-eqz v6, :cond_8

    if-eqz p2, :cond_8

    move-object v8, v5

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/KJR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/KJR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iput-object v2, v3, LX/KJR;->A03:LX/3aq;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/EO2;->A08:LX/KJR;

    iget-object v2, v0, LX/EO2;->A09:LX/BE6;

    if-eqz v2, :cond_a

    iput-object v3, v2, LX/BE6;->A00:LX/KJR;

    invoke-static {v8}, LX/2Cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v8}, LX/2Cm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-lez v2, :cond_8

    :cond_1
    const/16 v20, 0x1

    :goto_0
    iget-object v10, v0, LX/EO2;->A08:LX/KJR;

    if-eqz v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, LX/KJR;->A01:J

    iget-object v9, v10, LX/KJR;->A03:LX/3aq;

    const v8, 0x3bac10f8

    invoke-virtual {v9, v8}, LX/G25;->markerStart(I)V

    iget-object v3, v10, LX/KJR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Cm;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v3, "control"

    :goto_1
    const-string v2, "experiment_arm"

    invoke-virtual {v9, v8, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, LX/KJR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2Cm;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v2, "prefetch_enabled"

    invoke-virtual {v9, v8, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v10}, LX/2Cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v2, "blocking_enabled"

    invoke-virtual {v9, v8, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v10}, LX/2Cm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    int-to-long v2, v2

    const-string v10, "delay_seconds"

    invoke-virtual {v9, v8, v10, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    const-string v2, "ci_start"

    invoke-virtual {v9, v8, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v23

    new-instance v13, LX/OIg;

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    sget-object v2, LX/JJF;->A06:LX/JJF;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v0, LX/EO2;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_9

    if-eqz p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, v0, LX/EO2;->A09:LX/BE6;

    if-eqz v7, :cond_a

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/EO2;->A03:LX/Rvk;

    iget-object v0, v0, LX/EO2;->A08:LX/KJR;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Qjn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Qjn;->A03:LX/BE6;

    iput-object v5, v1, LX/Qjn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Qjn;->A05:LX/Xrn;

    iput-object v3, v1, LX/Qjn;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Qjn;->A04:LX/Rvk;

    iput-object v0, v1, LX/Qjn;->A02:LX/KJR;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    move/from16 v19, v4

    move/from16 v18, v4

    move-object/from16 v17, v1

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v20}, LX/OIg;->A06(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, LX/2Cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "blocking"

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, LX/2Cm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-lez v2, :cond_7

    const-string v3, "artificial_delay"

    goto/16 :goto_1

    :cond_7
    const-string v3, "fire_and_forget"

    goto/16 :goto_1

    :cond_8
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/EO2;)V
    .locals 21

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    const-string v1, "https://help.instagram.com/227486307449481"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131ac2

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 p0, v11

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v4, v3, v2, v5}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static final A04(LX/EO2;)V
    .locals 13

    move-object v9, p0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v11

    instance-of v0, v11, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v11, Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v7, 0x0

    if-eqz v11, :cond_8

    iget-object v0, p0, LX/EO2;->A09:LX/BE6;

    const-string v3, "suggestionsViewModel"

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/BE6;->A02:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/2Cm;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-static {v11}, LX/2Cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/2Cm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/EO2;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/EO2;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.progressbutton.ProgressButton"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    :goto_1
    iget-object p0, p0, LX/EO2;->A0A:LX/K2K;

    if-eqz p0, :cond_6

    invoke-virtual {v9}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v10

    if-eqz v2, :cond_2

    iget-object v4, v9, LX/EO2;->A09:LX/BE6;

    if-eqz v4, :cond_7

    invoke-static {v9}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v9, LX/EO2;->A03:LX/Rvk;

    iget-object v0, v9, LX/EO2;->A08:LX/KJR;

    new-instance v6, LX/Qjn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Qjn;->A03:LX/BE6;

    iput-object v11, v6, LX/Qjn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/Qjn;->A05:LX/Xrn;

    iput-object v2, v6, LX/Qjn;->A00:Landroid/content/Context;

    iput-object v1, v6, LX/Qjn;->A04:LX/Rvk;

    iput-object v0, v6, LX/Qjn;->A02:LX/KJR;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2BW;

    invoke-direct {v2, v10, v11}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iget-object v0, p0, LX/K2K;->A01:LX/JDY;

    iget-object v1, v0, LX/JDY;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/2BW;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, LX/OIg;

    move-object v8, v2

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    iget-object v0, p0, LX/K2K;->A00:LX/JJF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move v8, v7

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/OIg;->A06(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-void

    :cond_3
    instance-of v0, v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/F7d;

    invoke-virtual {v1, v5}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v11, v6

    goto/16 :goto_0

    :cond_6
    invoke-direct {v9, v11, v2}, LX/EO2;->A02(LX/254;Z)V

    return-void

    :cond_7
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-direct {p0, v0, v7}, LX/EO2;->A02(LX/254;Z)V

    return-void
.end method

.method public static final A05(LX/EO2;)V
    .locals 7

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v3, 0x0

    const-string v5, "registrationFlow"

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/EO2;->A09:LX/BE6;

    const-string v1, "suggestionsViewModel"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BE6;->A02:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2Cm;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EO2;->A09:LX/BE6;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v6, v6}, LX/BE6;->A0b(Lcom/instagram/common/session/UserSession;LX/KJR;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/EO2;->A0A:LX/K2K;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/2BW;

    invoke-direct {v1, v0, v4}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iget-object v0, v2, LX/K2K;->A01:LX/JDY;

    iget-object v0, v0, LX/JDY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v3}, LX/2BW;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/EO2;->A0A:LX/K2K;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    invoke-virtual {p0}, LX/EO2;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EO2;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v2, v1, v0}, LX/OHF;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A22(Z)V

    iget-object v0, p0, LX/EO2;->A03:LX/Rvk;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    invoke-virtual {p0}, LX/EO2;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EO2;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v2, v1, v0}, LX/OHF;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EO2;->A03:LX/Rvk;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0, v3}, LX/Rvk;->DxB(I)V

    return-void

    :cond_4
    move-object v4, v6

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A06()Z
    .locals 4

    invoke-direct {p0}, LX/EO2;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810edd000b59ecL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A07()Z
    .locals 4

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810edd000e59eeL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A08()Z
    .locals 4

    iget-object v1, p0, LX/EO2;->A04:Ljava/lang/String;

    const-string v0, "C"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810edd000d59edL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(LX/EO2;)Z
    .locals 1

    invoke-direct {p0}, LX/EO2;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/EO2;)Z
    .locals 3

    invoke-direct {p0}, LX/EO2;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810edd000a59ebL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/EO2;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/EO2;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1, v2}, LX/0DT;->A1T(Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/EO2;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v2}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_3
    iget-boolean v3, p0, LX/EO2;->A05:Z

    if-nez v3, :cond_4

    iget-boolean v0, p0, LX/EO2;->A07:Z

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    const-string v0, "find_friends_addressbook"

    invoke-static {v2, p1, v1, v0, v3}, LX/NQX;->A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/EO2;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EO2;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    const/4 v1, 0x1

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/NQX;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EO2;->A0A:LX/K2K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K2K;->A01:LX/JDY;

    iget-object v0, v0, LX/JDY;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "find_friends_addressbook"

    :cond_1
    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EO2;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x2ba72748

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v1, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EO2;->A0B:Ljava/lang/String;

    const-string v0, "redesign_ci_variant"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EO2;->A04:Ljava/lang/String;

    const-string v0, "should_show_close_button"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EO2;->A06:Z

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EO2;->A05:Z

    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    iput-object v0, p0, LX/EO2;->A03:LX/Rvk;

    const-string v0, "extra_delegate_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v0, v6, LX/JDY;

    if-eqz v0, :cond_0

    check-cast v6, LX/JDY;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/JDY;->A03:LX/JDY;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/EO2;->A0A:LX/K2K;

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2

    sget-object v0, LX/MRY;->A00:LX/OFE;

    invoke-virtual {v0, v6}, LX/OFE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/EO2;->A07:Z

    iget-object v1, p0, LX/EO2;->A0A:LX/K2K;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/2BW;

    invoke-direct {v2, v0, v6}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iget-object v0, v1, LX/K2K;->A01:LX/JDY;

    iget-object v1, v0, LX/JDY;->A00:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/2BW;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/BE6;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/BE6;

    iput-object v0, p0, LX/EO2;->A09:LX/BE6;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x53d765f6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    new-instance v1, LX/K2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K2K;->A01:LX/JDY;

    if-eq v2, v5, :cond_4

    sget-object v0, LX/JJF;->A04:LX/JJF;

    :goto_1
    iput-object v0, v1, LX/K2K;->A00:LX/JJF;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    sget-object v0, LX/JJF;->A0I:LX/JJF;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x5ee63091

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/EO2;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/EO2;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v2, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v2, p0, LX/EO2;->A0D:Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/EO2;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v2, LX/Qyl;

    invoke-direct {v2, v4, p0, v0}, LX/Qyl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x3729f517

    invoke-static {v2, v0, v5}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/EO2;->A03:LX/Rvk;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v5

    invoke-virtual {p0}, LX/EO2;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/EO2;->A04:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "no_skip"

    :cond_0
    iget-object v11, p0, LX/EO2;->A0B:Ljava/lang/String;

    if-nez v11, :cond_17

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0e02d7

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3c4e

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, LX/EO2;->A02:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    iget-boolean v0, p0, LX/EO2;->A07:Z

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b0e8c

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-direct {p0}, LX/EO2;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v5

    sget-object v0, LX/45e;->A00:LX/45e;

    invoke-virtual {v5, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x800003

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b145f

    invoke-static {v4, v0, v6}, LX/231;->A15(Landroid/view/View;II)V

    :cond_5
    const v0, 0x7f0b0e8a

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-direct {p0}, LX/EO2;->A06()Z

    move-result v7

    const v0, 0x7f0b0e8b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_16

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e87

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/EO2;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/EO2;->A0A(LX/EO2;)Z

    move-result v7

    const v0, 0x7f135e22

    if-eqz v7, :cond_6

    const v0, 0x7f131a98

    :cond_6
    invoke-direct {p0, v0}, LX/EO2;->A00(I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EO2;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v0, 0x7f135189

    invoke-static {p0, v8, v0}, LX/223;->A1F(Landroidx/fragment/app/Fragment;LX/F7d;I)V

    :goto_2
    iput-object v8, p0, LX/EO2;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, LX/OZu;

    invoke-direct {v0, v8, v9, v4, p0}, LX/OZu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v7, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/EO2;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/EO2;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v7, p0, LX/EO2;->A00:Landroid/view/View;

    instance-of v0, v7, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_9

    check-cast v7, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v7, :cond_9

    const v0, 0x7f135189

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    :cond_9
    iget-object v0, p0, LX/EO2;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :cond_a
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0b0e89

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EO2;->A01:Landroid/widget/TextView;

    iget-object v7, p0, LX/EO2;->A04:Ljava/lang/String;

    const-string v0, "A"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, LX/EO2;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/EO2;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    iget-object v0, p0, LX/EO2;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_d
    :goto_4
    if-eqz v9, :cond_f

    const v0, 0x7f0b0810

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0818

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    const v0, 0x7f0b0817

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {p0}, LX/EO2;->A09(LX/EO2;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/EO2;->A0A(LX/EO2;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0}, LX/EO2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_e

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/EO2;->A06()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e21

    invoke-static {v1, v5, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x800003

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_f
    :goto_5
    iget-object v1, p0, LX/EO2;->A00:Landroid/view/View;

    if-eqz v1, :cond_10

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    const v0, 0x7f131a9a

    invoke-direct {p0, v0}, LX/EO2;->A00(I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f0b0817

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v0, v5}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {p0}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/233;->A0n(Landroid/view/View;III)V

    iget-object v0, p0, LX/EO2;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_12
    iget-object v1, p0, LX/EO2;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f135e22

    invoke-direct {p0, v0}, LX/EO2;->A00(I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_13
    iget-object v1, p0, LX/EO2;->A04:Ljava/lang/String;

    const-string v0, "A"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, LX/EO2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0810

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0818

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131a97

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {p0}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/233;->A0n(Landroid/view/View;III)V

    goto/16 :goto_5

    :cond_14
    invoke-static {p0}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v2

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, LX/EO2;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v0, p0, v8}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_16
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    const/4 v6, 0x0

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v5}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v12}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const v0, -0x76b79fac

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x31dcd679

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EO2;->A08:LX/KJR;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/KJR;->A03:LX/3aq;

    const v1, 0x3bac10f8

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EO2;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/EO2;->A00:Landroid/view/View;

    iput-object v0, p0, LX/EO2;->A01:Landroid/widget/TextView;

    const v0, 0x57f2cd59

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
