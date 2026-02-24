.class public final LX/CW5;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CW5;->$t:I

    iput-object p1, p0, LX/CW5;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CW5;
    .locals 1

    new-instance v0, LX/CW5;

    invoke-direct {v0, p0, p1}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v12, p2

    move-object/from16 v8, p1

    iget v0, v2, LX/CW5;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.stories.storiestemplate.discovery.view.StoryTemplateDiscoverySurfaceFragment.initializeCreationMenu.<anonymous>.<anonymous> (StoryTemplateDiscoverySurfaceFragment.kt:282)"

    const v0, 0x1f7099db

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x3a

    new-instance v1, LX/CW5;

    invoke-direct {v1, v3, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x77a81a9e

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "StoryTemplateDiscoverySurfaceFragment"

    invoke-static {v8, v2, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1df8b57c

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_0
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.stories.storiestemplate.discovery.view.StoryTemplateDiscoverySurfaceFragment.initializeCreationMenu.<anonymous>.<anonymous>.<anonymous> (StoryTemplateDiscoverySurfaceFragment.kt:283)"

    const v0, 0x6e8e2653

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v0, v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810dfa000b566eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0x2a

    new-instance v10, LX/CW9;

    invoke-direct {v10, v1, v0}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v0, 0x2b

    new-instance v11, LX/CW9;

    invoke-direct {v11, v1, v0}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    const/16 v0, 0x2c

    new-instance v12, LX/CW9;

    invoke-direct {v12, v1, v0}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_c

    :cond_b
    const/16 v0, 0x2d

    new-instance v13, LX/CW9;

    invoke-direct {v13, v1, v0}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v17}, LX/MTO;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6b3830f7

    goto/16 :goto_0

    :pswitch_1
    check-cast v8, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v4, 0x0

    :cond_e
    iget-object v3, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v3, LX/D1b;

    if-eqz v4, :cond_11

    new-instance v1, LX/G8v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/G8v;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/G8v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, v3, LX/D1b;->A0C:LX/G8v;

    sget-object v0, LX/6Tb;->A0c:LX/6Tb;

    invoke-static {v0, v3, v4}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v2, v3, LX/D1b;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const v0, 0x7f133c55

    if-eqz v4, :cond_f

    const v0, 0x7f133c53

    :cond_f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f0820fe

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    :cond_10
    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    iput-object v0, v3, LX/D1b;->A09:LX/4Pl;

    iput-boolean v5, v3, LX/D1b;->A0T:Z

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "instagram.features.clips.pip.ui.ClipsPiPFragment.onCreateView.<anonymous>.<anonymous> (ClipsPiPFragment.kt:358)"

    const v0, 0x7ac17425

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/M30;

    iget-object v0, v0, LX/M30;->A0C:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/MGL;->A00(LX/Svn;FI)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6dd2e6c4

    goto/16 :goto_0

    :pswitch_3
    check-cast v8, LX/7bB;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v1, LX/M30;

    iget-object v0, v1, LX/M30;->A06:LX/QEC;

    if-eqz v0, :cond_14

    iput v5, v0, LX/QEC;->A01:I

    iput v5, v0, LX/QEC;->A00:I

    :cond_14
    iget-object v0, v1, LX/M30;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwE;

    iget-object v4, v0, LX/DwE;->A01:LX/AWJ;

    :cond_15
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HR8;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/HR8;->A01:Z

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/HR8;

    invoke-direct {v0, v8, v2, v1}, LX/HR8;-><init>(LX/7bB;Ljava/lang/Integer;Z)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_1

    :pswitch_4
    check-cast v8, Ljava/lang/String;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v0, v0, LX/LH1;->stateView:LX/Q2a;

    if-nez v0, :cond_16

    const-string v1, "stateView"

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v0}, LX/RFL;->A00()LX/E2Y;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/E2Y;->A0a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v8, Ljava/lang/String;

    check-cast v12, LX/RFo;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/SlF;

    invoke-virtual {v0, v12, v8}, LX/SlF;->A02(LX/RFo;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.rtc.presentation.connecting.RtcCallConnectingViewHolder.inflateAiConnectingComposeView.<anonymous> (RtcCallConnectingViewHolder.kt:157)"

    const v0, 0x132f562

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v3, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoL;

    iget-object v0, v3, LX/VoL;->A0B:LX/NsU;

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IU9;

    if-nez v10, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x16afedcd

    goto/16 :goto_0

    :cond_19
    iget-boolean v0, v10, LX/IU9;->A07:Z

    const/16 v1, 0x1f4

    if-eqz v0, :cond_1a

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v3, v3, LX/VoL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095c000a3ae1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    const/16 v13, 0x8

    new-instance v9, LX/Rlu;

    invoke-direct/range {v9 .. v14}, LX/Rlu;-><init>(Ljava/lang/Object;IIIZ)V

    const v0, 0x4fb444a8

    invoke-static {v8, v9, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "rtc_ai_audio_call_connecting"

    invoke-static {v8, v3, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7ebd2c7f

    goto/16 :goto_0

    :cond_1a
    iget-boolean v0, v10, LX/IU9;->A04:Z

    if-eqz v0, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1b
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xc8

    goto :goto_3

    :pswitch_7
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.rtc.presentation.aistatus.RtcCallAiStatusViewHolder.inflateView.<anonymous> (RtcCallAiStatusViewHolder.kt:34)"

    const v0, -0x6b9f1d60

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v5, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v5, LX/VoB;

    iget-object v0, v5, LX/VoB;->A04:LX/NsU;

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITg;

    if-eqz v0, :cond_1e

    iget-object v4, v0, LX/ITg;->A00:Ljava/lang/String;

    if-nez v4, :cond_1f

    :cond_1e
    const-string v4, ""

    :cond_1f
    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITg;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/ITg;->A02:Z

    const/4 v3, 0x1

    if-eq v0, v7, :cond_21

    :cond_20
    const/4 v3, 0x0

    :cond_21
    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITg;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/ITg;->A01:Z

    if-ne v0, v7, :cond_22

    const/4 v6, 0x1

    :cond_22
    iget-object v2, v5, LX/VoB;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YAU;

    invoke-direct {v1, v5, v4, v6, v3}, LX/YAU;-><init>(LX/VoB;Ljava/lang/String;ZZ)V

    const v0, 0x60ef8536

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "rtc_creator_ai_status"

    invoke-static {v8, v2, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x12ed6670

    goto/16 :goto_0

    :pswitch_8
    check-cast v8, LX/2a5;

    check-cast v12, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v5, LX/M7r;

    iget-object v0, v5, LX/M7r;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RFn;

    sget-object v1, LX/QMv;->A02:LX/QMv;

    iget-object v0, v5, LX/M7r;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0, v3}, LX/RFn;->A00(LX/QKJ;LX/QMv;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/M7r;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x2f

    new-instance v0, LX/CW5;

    invoke-direct {v0, v5, v1}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/TcR;

    move-object v11, v12

    move-object v12, v3

    move-object v13, v2

    move-object v14, v8

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-direct/range {v9 .. v18}, LX/TcR;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v9}, LX/TcR;->A03()V

    goto/16 :goto_1

    :pswitch_9
    check-cast v8, LX/QKJ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v1, LX/M7r;

    iget-object v0, v1, LX/M7r;->A04:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QMv;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/M7r;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RFn;

    iget-object v1, v1, LX/M7r;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v3, v1, v0}, LX/RFn;->A00(LX/QKJ;LX/QMv;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v8, Ljava/lang/String;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v7, v0, LX/YKy;->A03:LX/UEM;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v6, LX/PyP;

    invoke-direct/range {v6 .. v11}, LX/PyP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.direct.voice.VoiceMessagingComposerController.bindAiVoiceTopComposerContent.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1313)"

    const v0, -0x5a67299b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v3, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Qb;

    iget-object v2, v3, LX/2Qb;->A0O:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/CW5;

    invoke-direct {v1, v3, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1ed9e9e

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "igd_ai_voice_top_composer_content"

    invoke-static {v8, v2, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x129976fc

    goto/16 :goto_0

    :pswitch_c
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v0, v4, 0x3

    const/4 v13, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_25

    const/4 v3, 0x1

    :cond_25
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v3}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "com.instagram.direct.voice.VoiceMessagingComposerController.bindAiVoiceTopComposerContent.<anonymous>.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1314)"

    const v0, -0x107d1ed9

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v4, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Qb;

    iget-object v0, v4, LX/2Qb;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YMA;

    sget-object v0, LX/2Qd;->A00:LX/2Qd;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x2ff35196

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-interface {v8}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1090f017

    goto/16 :goto_0

    :cond_27
    instance-of v0, v5, LX/ISF;

    if-eqz v0, :cond_28

    const v0, -0x2ff347cb

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f132ebc

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    check-cast v5, LX/ISF;

    iget-wide v2, v5, LX/ISF;->A00:J

    iget-object v1, v5, LX/ISF;->A01:Ljava/lang/String;

    new-instance v0, LX/3vb;

    invoke-direct {v0, v2, v3}, LX/3vb;-><init>(J)V

    new-instance v2, LX/E9j;

    invoke-direct {v2, v4, v1, v0}, LX/E9j;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3vb;)V

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/16 v0, 0x30

    invoke-static {v8, v1, v2, v0, v13}, LX/NXE;->A00(LX/Svn;LX/AIT;LX/E9j;II)V

    goto :goto_5

    :cond_28
    sget-object v0, LX/VfE;->A00:LX/VfE;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x2ff3080f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f136a8e

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0824e7

    invoke-static {v8, v0, v13, v1, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    const/16 v12, 0x40

    const/4 v13, 0x4

    const/4 v9, 0x0

    :goto_6
    invoke-static/range {v8 .. v13}, LX/Fo5;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;II)V

    goto :goto_5

    :cond_29
    sget-object v0, LX/VfI;->A00:LX/VfI;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const v0, -0x2ff2e4d2

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f132ec1

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f08240b

    invoke-static {v8, v0, v13, v1, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget-object v2, v4, LX/2Qb;->A0V:LX/2Qa;

    invoke-interface {v8, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2b

    :cond_2a
    const/16 v1, 0xf

    new-instance v0, LX/BY3;

    invoke-direct {v0, v2, v1}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    :cond_2c
    const/16 v1, 0x18

    new-instance v0, LX/YAS;

    invoke-direct {v0, v4, v1}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    const/16 v12, 0x40

    goto :goto_6

    :pswitch_d
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/Sq1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7V5;

    iget-object v2, v0, LX/7V5;->A00:Landroid/app/Activity;

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    const v0, 0x7f1355f8

    if-ne v8, v1, :cond_2e

    const v0, 0x7f1378d8

    :cond_2e
    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.direct.messagethread.messageactions.dialog.ComposeContextMenu.setComponentAndUpdatePosition.<anonymous> (ComposeContextMenu.kt:102)"

    const v0, 0x2a502377

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v3, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mpk;

    iget-object v2, v3, LX/Mpk;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    new-instance v1, LX/CW5;

    invoke-direct {v1, v3, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x276f51b3

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "ComposeContextMenu"

    invoke-static {v8, v2, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x28955d96

    goto/16 :goto_0

    :pswitch_11
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_31

    const/4 v1, 0x1

    :cond_31
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.direct.messagethread.messageactions.dialog.ComposeContextMenu.setComponentAndUpdatePosition.<anonymous>.<anonymous> (ComposeContextMenu.kt:103)"

    const v0, -0x20829273

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v1, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v1, LX/PIT;

    iget-object v0, v1, LX/Mpk;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_33

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_34

    :cond_33
    const/16 v0, 0x3a

    new-instance v10, LX/DRC;

    invoke-direct {v10, v1, v0}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_34
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/PIT;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/M5b;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1dc09e9a

    goto/16 :goto_0

    :pswitch_12
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_35

    const/4 v1, 0x1

    :cond_35
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.meta.compose.text.ProvideBackgroundTextMeasurementExecutor.<anonymous> (ProvideBackgroundTextMeasurementExecutor.kt:23)"

    const v0, 0x3cc888c1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_36
    const v0, 0x2cb462c1

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Qp;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/2Qp;->A03:LX/1q9;

    iget-object v0, v1, LX/1q9;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v1, LX/1q9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/1q9;->A07:LX/88N;

    const/16 v0, 0x13

    new-instance v1, LX/CW5;

    invoke-direct {v1, v2, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1f85cb49

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    const/high16 v14, 0xc00000

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const/4 v12, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v8 .. v18}, LX/2Uo;->A00(LX/Svn;LX/254;LX/88N;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;IIZZZ)V

    invoke-interface {v8}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x486566f

    goto/16 :goto_0

    :pswitch_13
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_37

    const/4 v1, 0x1

    :cond_37
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "com.instagram.direct.messagethread.MessageComposableHolder.<anonymous>.<anonymous>.<anonymous> (MessageComposableHolder.kt:96)"

    const v0, 0x6c83f044

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v3, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Qp;

    invoke-static {v8, v3}, LX/2Qp;->A01(LX/Svn;LX/2Qp;)[LX/2To;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/2To;

    const/16 v0, 0x12

    new-instance v1, LX/CW5;

    invoke-direct {v1, v3, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x339fdff7    # -5.875306E7f

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v8, v1, v2, v0}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x312340b5

    goto/16 :goto_0

    :pswitch_14
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_39

    const/4 v1, 0x1

    :cond_39
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.direct.messagethread.MessageComposableHolder.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessageComposableHolder.kt:97)"

    const v0, -0x4736722f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v2, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Qp;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/2Qp;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    const v0, 0x34363900

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    invoke-static {v8, v2, v1, v0}, LX/2Qp;->A00(LX/Svn;LX/2Qp;Ljava/lang/Object;I)V

    :goto_7
    invoke-interface {v8}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x77b95e00

    goto/16 :goto_0

    :cond_3b
    const v0, 0x343638ff

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :pswitch_15
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.updateHyperlinkPreviewUI.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1055)"

    const v0, -0x7576612c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    iget-object v2, v0, LX/JxH;->A0p:Ljava/lang/String;

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/RhX;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v2, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xa4d740e

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_17
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v15, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemePreviewFragment.onCreateView.<anonymous> (InteractiveThemePreviewFragment.kt:67)"

    const v0, 0x50682a39

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v4, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v4, LX/M3w;

    iget-object v5, v4, LX/M3w;->A04:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8T;

    iget-object v0, v0, LX/M8T;->A0C:LX/NsU;

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    invoke-static {v8}, LX/2VB;->A00(LX/Svn;)Z

    move-result v1

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5w;

    if-eqz v1, :cond_46

    iget-object v10, v0, LX/H5w;->A00:LX/BU0;

    :goto_8
    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5w;

    iget-boolean v3, v0, LX/H5w;->A04:Z

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5w;

    iget-boolean v2, v0, LX/H5w;->A03:Z

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5w;

    iget-object v14, v0, LX/H5w;->A02:LX/0RQ;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_40

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_41

    :cond_40
    const/16 v0, 0xc

    new-instance v11, LX/BY3;

    invoke-direct {v11, v1, v0}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_41
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_42

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_43

    :cond_42
    const/16 v0, 0xd

    new-instance v12, LX/BY3;

    invoke-direct {v12, v1, v0}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/M3w;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_44

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_45

    :cond_44
    const/16 v0, 0xe

    new-instance v13, LX/BY3;

    invoke-direct {v13, v1, v0}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_45
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x10

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v8 .. v18}, LX/OUJ;->A03(LX/Svn;LX/AIT;LX/BU0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xdf33dfa

    goto/16 :goto_0

    :cond_46
    iget-object v10, v0, LX/H5w;->A01:LX/BU0;

    goto/16 :goto_8

    :pswitch_18
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_47

    const/4 v1, 0x1

    :cond_47
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.customthemepreview.CustomThemePreviewFragment.updateViews.<anonymous> (CustomThemePreviewFragment.kt:281)"

    const v0, -0x143df3fa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v5, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v5, LX/M39;

    iget-object v0, v5, LX/M39;->A0E:LX/1nZ;

    const-string v1, "themeToUse"

    if-eqz v0, :cond_84

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget-object v0, v0, LX/1n0;->A0V:[I

    array-length v0, v0

    if-nez v0, :cond_49

    const v0, -0x7e67e3d5

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0s:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v4

    invoke-interface {v8}, LX/Svn;->AqS()V

    :goto_9
    const-string v3, "CustomThemePreviewFragment"

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/Mlf;

    invoke-direct {v1, v5, v4, v0}, LX/Mlf;-><init>(Ljava/lang/Object;II)V

    const v0, -0x69fbcd56

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v8, v2, v3, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4013df9b

    goto/16 :goto_0

    :cond_49
    const v0, -0x7e67f17d

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v8}, LX/Svn;->AqS()V

    iget-object v0, v5, LX/M39;->A0E:LX/1nZ;

    if-eqz v0, :cond_84

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget-object v0, v0, LX/1n0;->A0V:[I

    aget v4, v0, v3

    goto :goto_9

    :pswitch_19
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v1, "com.instagram.direct.event.bottomsheet.DirectEventRsvpSheetFragment.onCreateView.<anonymous>.<anonymous> (DirectEventRsvpSheetFragment.kt:100)"

    const v0, -0x1a988374

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v4, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v4, LX/LG1;

    iget-object v3, v4, LX/LG1;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/LG1;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    const/16 v0, 0xc

    new-instance v1, LX/CW5;

    invoke-direct {v1, v4, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5eb055dc

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v8, v2, v3, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x30342463

    goto/16 :goto_0

    :pswitch_1a
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4c

    const/4 v1, 0x1

    :cond_4c
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v1, "com.instagram.direct.event.bottomsheet.DirectEventRsvpSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DirectEventRsvpSheetFragment.kt:104)"

    const v0, 0x6d9c49ff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v1, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v1, LX/LG1;

    iget-object v12, v1, LX/LG1;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/LG1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QLJ;

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4f

    :cond_4e
    const/16 v0, 0x1f

    new-instance v14, LX/DRC;

    invoke-direct {v14, v1, v0}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/LG1;->A02:LX/Pav;

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_50

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_51

    :cond_50
    const/16 v0, 0x20

    new-instance v15, LX/DRC;

    invoke-direct {v15, v1, v0}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_51
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_52

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_53

    :cond_52
    const/16 v0, 0x3c

    new-instance v13, LX/BvE;

    invoke-direct {v13, v1, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_53
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0G:J

    new-instance v10, LX/3em;

    invoke-direct {v10, v0, v1}, LX/3em;-><init>(J)V

    const/16 v18, 0x80

    const/4 v9, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v18}, LX/M2B;->A00(LX/Svn;LX/AIT;LX/3em;LX/QLJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4a596a59    # 3562134.2f

    goto/16 :goto_0

    :pswitch_1b
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_54

    const/4 v1, 0x1

    :cond_54
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v1, "com.instagram.direct.event.bottomsheet.DirectEventFormBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (DirectEventFormBottomSheetFragment.kt:121)"

    const v0, -0x9f25d5e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_55
    iget-object v4, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v4, LX/LG3;

    iget-object v3, v4, LX/LG3;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/LG3;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    const/16 v0, 0xa

    new-instance v1, LX/CW5;

    invoke-direct {v1, v4, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x75e6ef64

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v8, v2, v3, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x203a707e

    goto/16 :goto_0

    :pswitch_1c
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_56

    const/4 v1, 0x1

    :cond_56
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v1, "com.instagram.direct.event.bottomsheet.DirectEventFormBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DirectEventFormBottomSheetFragment.kt:125)"

    const v0, -0x5023383d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_57
    iget-object v6, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v6, LX/LG3;

    iget-object v0, v6, LX/LG3;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_58

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_59

    :cond_58
    const/16 v0, 0x1c

    new-instance v4, LX/DRC;

    invoke-direct {v4, v6, v0}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/LG3;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5b

    :cond_5a
    const/16 v0, 0x22

    new-instance v15, LX/D4f;

    invoke-direct {v15, v6, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/LG3;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_5c

    const v0, 0x7f133233

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_5c
    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5e

    :cond_5d
    const/16 v0, 0x23

    new-instance v3, LX/D4f;

    invoke-direct {v3, v6, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/QLn;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v21

    iget-object v0, v6, LX/LG3;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QLn;

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_60

    :cond_5f
    const/16 v0, 0x1d

    new-instance v2, LX/DRC;

    invoke-direct {v2, v6, v0}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_60
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_61

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_62

    :cond_61
    const/16 v0, 0x3b

    new-instance v1, LX/BvE;

    invoke-direct {v1, v6, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_62
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_63

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_64

    :cond_63
    const/16 v5, 0x1e

    new-instance v0, LX/DRC;

    invoke-direct {v0, v6, v5}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_64
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v5, v6, LX/LG3;->A02:LX/1n9;

    if-eqz v5, :cond_65

    iget v5, v5, LX/1n9;->A06:I

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    new-instance v10, LX/3em;

    invoke-direct {v10, v5, v6}, LX/3em;-><init>(J)V

    :goto_a
    const/16 v22, 0x0

    const/16 v24, 0x1000

    const/4 v9, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v23, v22

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v24}, LX/OHw;->A01(LX/Svn;LX/AIT;LX/3em;LX/QLn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xc6a5956

    goto/16 :goto_0

    :cond_65
    const/4 v10, 0x0

    goto :goto_a

    :pswitch_1d
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_66

    const/4 v1, 0x1

    :cond_66
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v1, "com.instagram.direct.avatar.composerpet.ui.PetDetailsBottomsheetFragment.onCreateView.<anonymous> (PetDetailsBottomsheetFragment.kt:68)"

    const v0, 0x37d1cc44

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_67
    iget-object v1, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v1, LX/M65;

    iget-object v2, v1, LX/M65;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    const/4 v9, 0x0

    if-eqz v2, :cond_76

    iget-object v10, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A03:Ljava/lang/String;

    :goto_b
    const-string v12, ""

    if-nez v10, :cond_68

    move-object v10, v12

    :cond_68
    if-eqz v2, :cond_69

    iget-object v11, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A01:Ljava/lang/String;

    if-nez v11, :cond_6a

    :cond_69
    move-object v11, v12

    if-eqz v2, :cond_6c

    :cond_6a
    iget-object v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6b

    move-object v12, v0

    :cond_6b
    iget-object v9, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    const/4 v15, 0x1

    if-eq v0, v3, :cond_6d

    :cond_6c
    const/4 v15, 0x0

    if-eqz v2, :cond_6e

    :cond_6d
    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A08:Z

    const/16 v16, 0x1

    if-eq v0, v3, :cond_6f

    :cond_6e
    const/16 v16, 0x0

    if-eqz v2, :cond_70

    :cond_6f
    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A06:Z

    const/16 v17, 0x1

    if-eq v0, v3, :cond_71

    :cond_70
    const/16 v17, 0x0

    if-eqz v2, :cond_72

    :cond_71
    iget-object v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A04:Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_73

    :cond_72
    const/4 v4, 0x1

    :cond_73
    xor-int/lit8 v18, v4, 0x1

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_74

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_75

    :cond_74
    const/4 v0, 0x5

    new-instance v13, LX/BY3;

    invoke-direct {v13, v1, v0}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_75
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v18}, LX/Fkf;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xbe53b08

    goto/16 :goto_0

    :cond_76
    move-object v10, v9

    goto :goto_b

    :pswitch_1e
    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v12, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1f
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eq v0, v4, :cond_77

    const/4 v1, 0x1

    :cond_77
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_78

    const-string v1, "com.instagram.direct.aiagent.upsell.AiAgentMetaAIInChatsNuxBottomsheetFragment.onCreateView.<anonymous> (AiAgentMetaAIInChatsNuxBottomsheetFragment.kt:60)"

    const v0, -0x3a181979

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_78
    iget-object v3, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108f9000a37d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    sget-object v2, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v16, :cond_81

    sget-object v0, LX/2Jl;->A0F:LX/2Jl;

    :goto_c
    invoke-virtual {v2, v1, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v13

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_79

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7a

    :cond_79
    new-instance v10, LX/BY3;

    invoke-direct {v10, v3, v4}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7a
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7c

    :cond_7b
    const/4 v0, 0x3

    new-instance v11, LX/BY3;

    invoke-direct {v11, v3, v0}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7c
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_7e

    :cond_7d
    const/4 v0, 0x4

    new-instance v12, LX/BY3;

    invoke-direct {v12, v3, v0}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7e
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_80

    :cond_7f
    const/16 v1, 0x14

    new-instance v0, LX/DRC;

    invoke-direct {v0, v3, v1}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_80
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    move v15, v14

    invoke-static/range {v8 .. v16}, LX/M1Y;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1ccbfe28

    goto/16 :goto_0

    :cond_81
    sget-object v0, LX/2Jl;->A0E:LX/2Jl;

    goto/16 :goto_c

    :pswitch_20
    check-cast v8, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_82

    const/4 v1, 0x1

    :cond_82
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.CommentsThreadsCrosspostingToggleFragment.onCreateView.<anonymous>.<anonymous> (CommentsThreadsCrosspostingToggleFragment.kt:75)"

    const v0, -0x46ff7649

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_83
    iget-object v2, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v2, LX/M56;

    iget-boolean v1, v2, LX/M56;->A05:Z

    iget-object v10, v2, LX/M56;->A03:Ljava/lang/String;

    if-nez v10, :cond_85

    const-string v1, "commentText"

    :cond_84
    :goto_d
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_85
    iget-object v11, v2, LX/M56;->A04:Ljava/lang/String;

    if-nez v11, :cond_86

    const-string v1, "sourceMediaId"

    goto :goto_d

    :cond_86
    iget-object v0, v2, LX/M56;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v17

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v8, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_87

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_88

    :cond_87
    const/16 v0, 0x35

    new-instance v12, LX/BUh;

    invoke-direct {v12, v2, v0}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_88
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_89

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_8a

    :cond_89
    const/16 v0, 0x36

    new-instance v13, LX/BUh;

    invoke-direct {v13, v2, v0}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/high16 v14, 0x180000

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-static/range {v8 .. v17}, LX/OGo;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5d3f1131

    goto/16 :goto_0

    :cond_8b
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_21
    check-cast v12, Landroid/os/Bundle;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/M97;

    iget-object v3, v0, LX/M97;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    const-string v1, "bundle_key_gating_info"

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v12, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-nez v4, :cond_8c

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_8c
    iput-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    goto/16 :goto_1

    :pswitch_22
    check-cast v12, Landroid/os/Bundle;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "bundle_key_gating_info"

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v12, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/M96;

    iget-object v0, v0, LX/M96;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    if-nez v1, :cond_8d

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_8d
    iput-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    goto/16 :goto_1

    :pswitch_23
    check-cast v8, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x232dca7d

    if-ne v1, v0, :cond_2

    const-string v0, "stream_session_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tyv;

    iput-object v12, v0, LX/Tyv;->streamSessionId:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_24
    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3pg;

    if-nez v13, :cond_8e

    const v0, 0x7f0b20ad

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0659

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b365e

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b365d

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b0a5d

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1dfa

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0b06ac

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b0a52

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b4357

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b25f5

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    new-instance v13, LX/3pg;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/3pg;->A01:Landroid/widget/FrameLayout;

    iput-object v11, v13, LX/3pg;->A05:Landroid/widget/LinearLayout;

    iput-object v10, v13, LX/3pg;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v9, v13, LX/3pg;->A08:Landroid/widget/TextView;

    iput-object v8, v13, LX/3pg;->A07:Landroid/widget/TextView;

    iput-object v7, v13, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v6, v13, LX/3pg;->A02:Landroid/widget/ImageView;

    iput-object v5, v13, LX/3pg;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v4, v13, LX/3pg;->A04:Landroid/widget/LinearLayout;

    iput-object v3, v13, LX/3pg;->A03:Landroid/widget/ImageView;

    iput-object v1, v13, LX/3pg;->A06:Landroid/widget/TextView;

    iput-object v0, v13, LX/3pg;->A00:Landroid/view/ViewStub;

    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8e
    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBm;

    iget-object v12, v0, LX/RBm;->A01:LX/GY8;

    iget-object v11, v0, LX/RBm;->A00:LX/Eul;

    const/16 v16, 0x0

    const/16 v0, 0x8

    new-array v14, v0, [F

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v15

    invoke-static/range {v11 .. v19}, LX/3pX;->A03(LX/9Tv;LX/GY8;LX/3pg;[FZZZZZ)V

    const/16 v0, 0x16

    new-instance v1, LX/CW9;

    invoke-direct {v1, v13, v0}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_25
    check-cast v12, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v6, 0x1

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v5, LX/R7I;

    iget-object v0, v5, LX/R7I;->A02:LX/HR8;

    iget-object v8, v0, LX/HR8;->A00:LX/7bB;

    iget-boolean v7, v0, LX/HR8;->A01:Z

    iget-object v4, v5, LX/R7I;->A01:LX/eaW;

    iget-object v3, v5, LX/R7I;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/TjU;

    invoke-direct {v0, v1, v8, v12, v5}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v4, :cond_8f

    invoke-interface {v4}, LX/eaW;->G2n()V

    :cond_8f
    if-eqz v8, :cond_92

    if-eqz v4, :cond_91

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v14

    iget-object v0, v8, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x0

    new-instance v15, LX/7Yi;

    invoke-direct {v15, v0, v2}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    if-eqz v7, :cond_90

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_90
    const-string v1, "clips_pip"

    iget-object v0, v8, LX/7bB;->A0T:Ljava/lang/String;

    new-instance v13, LX/9ew;

    invoke-direct {v13, v2, v6, v6, v6}, LX/9ew;-><init>(ZZZZ)V

    const/16 v19, -0x1

    new-instance v11, LX/063;

    move-object/from16 v17, v1

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v23}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v4, v11}, LX/eaW;->FWf(LX/063;)V

    invoke-interface {v4, v1, v6}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    :cond_91
    if-eqz v3, :cond_92

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_92
    const/16 v0, 0x2c

    new-instance v1, LX/BXA;

    invoke-direct {v1, v5, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_26
    check-cast v12, LX/FPB;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/FPB;->A1S()V

    iget-object v2, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v2, LX/R8K;

    iget-object v1, v2, LX/R8K;->A01:Ljava/util/List;

    iget-object v0, v2, LX/R8K;->A00:LX/YdY;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, LX/FPB;->A1T(Ljava/util/List;)V

    invoke-virtual {v12, v0}, LX/FPB;->setDelegate(LX/YdY;)V

    iget-boolean v0, v2, LX/R8K;->A02:Z

    if-eqz v0, :cond_93

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_93
    const/16 v0, 0x2e

    new-instance v1, LX/XtM;

    invoke-direct {v1, v12, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_27
    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/text/Collator;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/RSp;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    invoke-static {v12}, LX/RSp;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-ne v1, v0, :cond_96

    iget-object v1, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_94

    const-string v1, ""

    :cond_94
    iget-object v0, v12, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_95

    const-string v0, ""

    :cond_95
    invoke-virtual {v3, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_11

    :cond_96
    if-eqz v1, :cond_9e

    if-nez v0, :cond_9e

    goto/16 :goto_10

    :pswitch_28
    check-cast v8, LX/QON;

    check-cast v12, LX/4vm;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v3, LX/QOY;->A0C:LX/QOY;

    invoke-virtual {v1, v3}, LX/FVd;->A03(LX/QOY;)V

    iget-object v2, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v2, LX/TdP;

    invoke-static {v3, v12}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A06(Ljava/lang/String;)V

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_97

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_98

    :cond_97
    const-string v0, ""

    :cond_98
    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/TdP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a1

    :cond_99
    invoke-virtual {v12}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_29
    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHo;

    iget-object v0, v1, LX/GHo;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9a

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/GHo;->A04:Ljava/lang/CharSequence;

    :cond_9a
    const/4 v0, 0x0

    new-instance v1, LX/BV4;

    invoke-direct {v1, v0}, LX/BV4;-><init>(I)V

    goto/16 :goto_f

    :pswitch_2a
    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v1, v0, LX/GJp;->A0R:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_9b

    new-instance v0, LX/TgV;

    invoke-direct {v0, v1}, LX/TgV;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    array-length v1, v4

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_9b
    const/16 v0, 0x8

    goto :goto_e

    :pswitch_2b
    check-cast v12, Landroid/widget/EditText;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_9c

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    array-length v1, v4

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_9c
    iget-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/text/InputFilter;

    if-eqz v4, :cond_9d

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-string v0, ""

    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    move v9, v6

    move v10, v6

    invoke-interface/range {v4 .. v10}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9d
    const/4 v0, 0x7

    :goto_e
    new-instance v1, LX/BW6;

    invoke-direct {v1, v0, v3, v12}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    new-instance v2, LX/5Oz;

    invoke-direct {v2, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_2c
    check-cast v8, LX/Sm7;

    check-cast v12, LX/Sm7;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/Sm7;->A01()J

    move-result-wide v3

    invoke-virtual {v8}, LX/Sm7;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_9e

    :goto_10
    const/4 v0, -0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_9e
    const/4 v0, 0x1

    goto :goto_11

    :pswitch_2d
    check-cast v8, LX/QON;

    check-cast v12, LX/4vm;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v3, LX/QOY;->A0D:LX/QOY;

    invoke-virtual {v1, v3}, LX/FVd;->A03(LX/QOY;)V

    invoke-static {v3, v12}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A06(Ljava/lang/String;)V

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a0

    :cond_9f
    const-string v0, ""

    :cond_a0
    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2v()Ljava/lang/String;

    move-result-object v2

    :cond_a1
    :goto_12
    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0}, LX/TdP;->A00(LX/QOY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FVe;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_2e
    check-cast v8, LX/QON;

    const/4 v2, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v0, LX/QOY;->A0C:LX/QOY;

    invoke-virtual {v1, v0}, LX/FVd;->A03(LX/QOY;)V

    invoke-static {v0, v2}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A06(Ljava/lang/String;)V

    const-string v1, "media"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    check-cast v8, LX/QON;

    check-cast v12, LX/GRB;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v12, LX/GRB;->A00:LX/4vm;

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v4, LX/QOY;->A0B:LX/QOY;

    invoke-virtual {v1, v4}, LX/FVd;->A03(LX/QOY;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a3

    :cond_a2
    const-string v0, ""

    :cond_a3
    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v12, LX/GRB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2}, LX/TdP;->A00(LX/QOY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FVe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A05(LX/YAy;)V

    invoke-virtual {v5}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_a4

    sget-object v4, LX/QOY;->A04:LX/QOY;

    :cond_a4
    invoke-static {v4, v5}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_30
    check-cast v8, LX/QON;

    check-cast v12, LX/70f;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v3, LX/QOY;->A0A:LX/QOY;

    invoke-virtual {v1, v3}, LX/FVd;->A03(LX/QOY;)V

    iget-object v0, v12, LX/70f;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_a5

    iget-object v0, v0, LX/6iD;->A1H:Ljava/lang/String;

    :goto_13
    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    iget-object v0, v12, LX/70f;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A06(Ljava/lang/String;)V

    iget-object v2, v12, LX/70f;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_a5
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_31
    check-cast v8, LX/QON;

    check-cast v12, LX/2a5;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v3, LX/QOY;->A09:LX/QOY;

    invoke-virtual {v1, v3}, LX/FVd;->A03(LX/QOY;)V

    invoke-static {v3, v12}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A06(Ljava/lang/String;)V

    iget-object v0, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_32
    check-cast v8, LX/QON;

    check-cast v12, LX/HFL;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v3, LX/QOY;->A08:LX/QOY;

    invoke-virtual {v1, v3}, LX/FVd;->A03(LX/QOY;)V

    invoke-virtual {v12}, LX/HFL;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_33
    check-cast v8, LX/QON;

    check-cast v12, LX/5eA;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v3, LX/QOY;->A06:LX/QOY;

    invoke-virtual {v1, v3}, LX/FVd;->A03(LX/QOY;)V

    iget-object v0, v12, LX/5eA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/5eA;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A06(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/5eA;->A0A()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_34
    check-cast v8, LX/QON;

    check-cast v12, LX/SFB;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v3, LX/QOY;->A05:LX/QOY;

    invoke-virtual {v1, v3}, LX/FVd;->A03(LX/QOY;)V

    iget-object v0, v12, LX/SFB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    iget-object v2, v12, LX/SFB;->A00:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_35
    check-cast v8, LX/QON;

    check-cast v12, LX/5da;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v4, LX/QOY;->A04:LX/QOY;

    invoke-virtual {v1, v4}, LX/FVd;->A03(LX/QOY;)V

    invoke-virtual {v12}, LX/5da;->A0A()LX/6kU;

    move-result-object v0

    iget-object v0, v0, LX/6kU;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a6

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a7

    :cond_a6
    const-string v0, ""

    :cond_a7
    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/5da;->A0A()LX/6kU;

    move-result-object v0

    iget-object v0, v0, LX/6kU;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LX/5da;->A0A()LX/6kU;

    move-result-object v0

    iget-object v2, v0, LX/6kU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2}, LX/TdP;->A00(LX/QOY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FVe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A05(LX/YAy;)V

    invoke-virtual {v12}, LX/5da;->A0A()LX/6kU;

    move-result-object v0

    invoke-static {v4, v0}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_36
    check-cast v8, LX/QON;

    check-cast v12, LX/71D;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v4, LX/QOY;->A04:LX/QOY;

    invoke-virtual {v1, v4}, LX/FVd;->A03(LX/QOY;)V

    iget-object v0, v12, LX/71D;->A01:LX/6kU;

    iget-object v0, v0, LX/6kU;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a8

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a9

    :cond_a8
    const-string v0, ""

    :cond_a9
    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    iget-object v2, v12, LX/71D;->A01:LX/6kU;

    iget-object v0, v2, LX/6kU;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/6kU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2}, LX/TdP;->A00(LX/QOY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FVe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A05(LX/YAy;)V

    iget-object v0, v12, LX/71D;->A01:LX/6kU;

    invoke-static {v4, v0}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_37
    check-cast v8, LX/QON;

    check-cast v12, LX/HFL;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v3, LX/QOY;->A07:LX/QOY;

    invoke-virtual {v1, v3}, LX/FVd;->A03(LX/QOY;)V

    invoke-virtual {v12}, LX/HFL;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    invoke-static {v3, v12}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A06(Ljava/lang/String;)V

    :goto_14
    iget-object v2, v12, LX/HFL;->A03:Ljava/lang/String;

    goto :goto_15

    :pswitch_38
    check-cast v8, LX/QON;

    check-cast v12, LX/SOZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v3, LX/QOY;->A03:LX/QOY;

    invoke-virtual {v1, v3}, LX/FVd;->A03(LX/QOY;)V

    iget-object v0, v12, LX/SOZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    iget-object v0, v12, LX/SOZ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FVd;->A06(Ljava/lang/String;)V

    iget-object v2, v12, LX/SOZ;->A00:Ljava/lang/String;

    :goto_15
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/TdP;->A00(LX/QOY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FVe;

    move-result-object v0

    :goto_16
    invoke-virtual {v1, v0}, LX/FVd;->A05(LX/YAy;)V

    goto :goto_19

    :pswitch_39
    check-cast v8, LX/QON;

    check-cast v12, LX/4vm;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVd;

    invoke-direct {v1}, LX/FVd;-><init>()V

    invoke-virtual {v1, v8}, LX/FVd;->A04(LX/QON;)V

    sget-object v3, LX/QOY;->A02:LX/QOY;

    invoke-virtual {v1, v3}, LX/FVd;->A03(LX/QOY;)V

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_aa

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ab

    :cond_aa
    const-string v0, ""

    :cond_ab
    invoke-virtual {v1, v0}, LX/FVd;->A07(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_17
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/TdP;->A00(LX/QOY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FVe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVd;->A05(LX/YAy;)V

    invoke-static {v3, v12}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v1, v0}, LX/FVd;->A06(Ljava/lang/String;)V

    :goto_19
    iget-object v0, v1, LX/Sk3;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/FV8;

    invoke-direct {v2, v0}, LX/FV8;-><init>(Lorg/json/JSONObject;)V

    return-object v2

    :cond_ac
    const v0, -0x2ff3565c

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v8}, LX/Svn;->AqS()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3a
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v2, LX/CW5;->A00:Ljava/lang/Object;

    check-cast v4, LX/M7r;

    invoke-static {v4}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    iget-object v0, v0, LX/E32;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVC;

    iget-object v1, v0, LX/GVC;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_b3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b3

    const/4 v2, 0x0

    :cond_ad
    if-eqz v5, :cond_ae

    const/16 v0, 0x64

    if-lt v2, v0, :cond_af

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d21

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_ae
    if-lez v2, :cond_b0

    :cond_af
    const/4 v3, 0x1

    :cond_b0
    iget-object v0, v4, LX/M7r;->A01:LX/QwD;

    if-eqz v0, :cond_b1

    iget-object v0, v0, LX/QwD;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_b1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_b1
    iget-object v0, v4, LX/M7r;->A01:LX/QwD;

    if-eqz v0, :cond_b2

    iget-object v0, v0, LX/QwD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_b2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_b2
    const/4 v0, 0x1

    goto :goto_1a

    :cond_b3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UcU;

    iget-boolean v0, v0, LX/UcU;->A03:Z

    if-eqz v0, :cond_b4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_b4

    invoke-static {}, LX/228;->A0H()V

    :goto_1b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_28
        :pswitch_27
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_26
        :pswitch_3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_25
        :pswitch_1
        :pswitch_24
        :pswitch_0
    .end packed-switch
.end method
