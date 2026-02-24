.class public final LX/Mo7;
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

    iput p2, p0, LX/Mo7;->$t:I

    iput-object p1, p0, LX/Mo7;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mo7;
    .locals 1

    new-instance v0, LX/Mo7;

    invoke-direct {v0, p0, p1}, LX/Mo7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    iget v0, v5, LX/Mo7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v12}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_1
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.aiagent.upsell.AiAgentBottomSheetNuxFragment.onCreateView.<anonymous> (AiAgentBottomSheetNuxFragment.kt:59)"

    const v0, 0x2b15e86d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/11C;->A00:LX/11C;

    iget-object v5, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v5, LX/CCv;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x12

    invoke-static {v12, v5, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106d9001c27fcL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4178427d

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8306d9001d02d9L

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8306d9001e02daL

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    :cond_4
    const/16 v0, 0x1a

    invoke-static {v12, v5, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v15

    :cond_5
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    const/16 v0, 0x1b

    invoke-static {v12, v5, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v4

    :cond_7
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    const/16 v0, 0x1c

    invoke-static {v12, v5, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v6

    :cond_9
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v0, 0x1d

    invoke-static {v12, v5, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v3

    :cond_b
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x1e

    invoke-static {v12, v5, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v1

    :cond_d
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v20}, LX/Gur;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v12}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6c36c0a0

    goto/16 :goto_a

    :cond_e
    const v0, -0x416e7646

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v5, LX/CCv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FHv;->A04:LX/FHv;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_10

    :cond_f
    const/16 v0, 0x1f

    invoke-static {v12, v5, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v13

    :cond_10
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_12

    :cond_11
    const/16 v0, 0x20

    invoke-static {v12, v5, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v14

    :cond_12
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_14

    :cond_13
    const/16 v0, 0x21

    invoke-static {v12, v5, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v15

    :cond_14
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_16

    :cond_15
    const/16 v0, 0x18

    invoke-static {v12, v5, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v4

    :cond_16
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    :cond_17
    const/16 v0, 0x19

    invoke-static {v12, v5, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v3

    :cond_18
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f130628

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const v0, 0x7f130626

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x83066c005602b2L

    invoke-static {v6, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const v0, 0x7f130636

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x83066c005802b4L

    invoke-static {v5, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7, v8}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v18

    move/from16 v19, v2

    move/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v21}, LX/M1L;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZ)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsTabBarComposeExamplesFragment.onCreateView.<anonymous> (IgdsTabBarComposeExamplesFragment.kt:37)"

    const v0, 0x338aeb08

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/Mo7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v12}, LX/153;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0x395f07ff

    invoke-static {v12, v1, v0, v2, v3}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x369c15ed

    goto/16 :goto_a

    :pswitch_3
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsTabBarComposeExamplesFragment.onCreateView.<anonymous>.<anonymous> (IgdsTabBarComposeExamplesFragment.kt:38)"

    const v0, 0x4b339d95    # 1.1771285E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/OUG;->A04(LX/Svn;LX/2a5;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7a6c0019

    goto/16 :goto_a

    :pswitch_4
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsSearchBarComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsSearchBarComposeFragment.kt:40)"

    const v0, 0x66d3e95a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v0, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    const-string v2, "igds_search_bar_compose_examples"

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/GnF;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v2, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x21489980

    goto/16 :goto_a

    :pswitch_5
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsProfilePictureComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsProfilePictureComposeFragment.kt:59)"

    const v0, -0x58786041

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    const-string v3, "igds_profile_picture_compose_examples"

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, 0x3b108098

    invoke-static {v12, v2, v1, v3, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6f73adc0

    goto/16 :goto_a

    :pswitch_6
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsProfilePictureComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (IgdsProfilePictureComposeFragment.kt:59)"

    const v0, 0x300426af

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLq;

    iget-object v0, v0, LX/CLq;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/M0t;->A00(LX/Svn;LX/2a5;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x41c633b9

    goto/16 :goto_a

    :pswitch_7
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPostHeaderComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsPostHeaderComposeFragment.kt:39)"

    const v0, -0x38aab10

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    const-string v2, "igds_post_header_compose_examples"

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/GnE;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v2, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x236197e1

    goto/16 :goto_a

    :pswitch_8
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellComposeFragment.onCreateView.<anonymous> (IgdsPeopleCellComposeFragment.kt:44)"

    const v0, -0x6b57eaee

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0x433dad7f

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4430f2b5

    goto/16 :goto_a

    :pswitch_9
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:45)"

    const v0, 0x2a5410e9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    invoke-static {v2}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v1

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, LX/2a5;

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/M0s;->A00(LX/Svn;LX/2a5;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5973af25

    goto/16 :goto_a

    :pswitch_a
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsMediaButtonComposeExamplesFragment.onCreateView.<anonymous> (IgdsMediaButtonComposeExamplesFragment.kt:48)"

    const v0, -0x78a163b7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    invoke-static {v2}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v1

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v12}, LX/153;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0x47b8530b

    invoke-static {v12, v1, v0, v2, v3}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa2a1fcf

    goto/16 :goto_a

    :pswitch_b
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsMediaButtonComposeExamplesFragment.onCreateView.<anonymous>.<anonymous> (IgdsMediaButtonComposeExamplesFragment.kt:49)"

    const v0, -0x60e71089

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/OHr;->A02(LX/Svn;LX/2a5;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x13715833

    goto/16 :goto_a

    :pswitch_c
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsHeadlineComposeFragment.onCreateView.<anonymous> (IgdsHeadlineComposeFragment.kt:47)"

    const v0, -0x2b90317c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v3, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_26

    invoke-static {v3}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v2

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    const/16 v0, 0xa

    new-instance v1, LX/Mn8;

    invoke-direct {v1, v0, v2, v3}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1f3235e1

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4faabdbd

    goto/16 :goto_a

    :pswitch_d
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsActionBarComposeExamplesFragment.onCreateView.<anonymous> (IgdsActionBarComposeExamplesFragment.kt:42)"

    const v0, 0x2b0bf2e7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/Mo7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-static {v12}, LX/153;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0xc

    new-instance v1, LX/QkY;

    invoke-direct {v1, v4, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, 0xc0eb343

    invoke-static {v12, v1, v0, v2, v3}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5db0f839

    goto/16 :goto_a

    :pswitch_e
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.creator.agent.settings.improveai.ImproveYourAiFragment.onCreateView.<anonymous> (ImproveYourAiFragment.kt:76)"

    const v0, -0x5f3d9d85

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    sget-object v3, LX/11C;->A00:LX/11C;

    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2a

    :cond_29
    const/4 v0, 0x6

    invoke-static {v12, v2, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v3, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    new-instance v1, LX/QkY;

    invoke-direct {v1, v2, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb07f086

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7ccd983d

    goto/16 :goto_a

    :pswitch_f
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.creator.agent.settings.fragment.CreatorAIDeletionConfirmationBottomSheetFragment.onCreateView.<anonymous> (CreatorAIDeletionConfirmationBottomSheetFragment.kt:66)"

    const v0, -0x704de78a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v0, v5, LX/Mo7;->A00:Ljava/lang/Object;

    new-instance v1, LX/QkY;

    invoke-direct {v1, v0, v2}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3a5ced0a

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3edcd0af

    goto/16 :goto_a

    :pswitch_10
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FactsFragment.kt:53)"

    const v0, 0x4bae4cad    # 2.2845786E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CCq;

    iget-object v0, v2, LX/CCq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FG2;

    iget-object v0, v2, LX/CCq;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/CCq;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    new-instance v0, LX/MME;

    invoke-direct {v0, v2, v1}, LX/MME;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, LX/pax;

    check-cast v0, LX/4bf;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/OUB;->A03(LX/Svn;LX/FG2;Ljava/lang/String;Ljava/lang/String;LX/4bf;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1ce6ea51

    goto/16 :goto_a

    :pswitch_11
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "com.instagram.creator.agent.settings.content.sources.fragment.CreatorAISettingsContentFragment.onCreateView.<anonymous> (CreatorAISettingsContentFragment.kt:42)"

    const v0, -0x3eb8e562

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLt;

    iget-object v0, v1, LX/CLt;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, LX/CLt;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/78K;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, LX/NXY;->A01(LX/Svn;LX/AIT;LX/78K;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4787d5d2

    goto/16 :goto_a

    :pswitch_12
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicsFragment.onCreateView.<anonymous> (AvoidedTopicsFragment.kt:108)"

    const v0, 0x6b8145a7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    iget-object v3, v5, LX/Mo7;->A00:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_32

    :cond_31
    const/4 v0, 0x0

    invoke-static {v12, v3, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0x7cbc93d4

    invoke-static {v12, v2, v1, v0}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x634ee9d8

    goto/16 :goto_a

    :pswitch_13
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicsFragment.onCreateView.<anonymous>.<anonymous> (AvoidedTopicsFragment.kt:117)"

    const v0, -0x4132caee

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v4, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CNv;

    iget-object v1, v4, LX/CNv;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35s;

    iget-object v0, v0, LX/35s;->A02:LX/NsU;

    const/16 v19, 0x0

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArR;

    iget-object v0, v0, LX/ArR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v18

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_34

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_35

    :cond_34
    const/4 v0, 0x1

    invoke-static {v12, v4, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v15

    :cond_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_37

    :cond_36
    const/16 v0, 0x25

    invoke-static {v12, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v2

    :cond_37
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_38

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_39

    :cond_38
    const/16 v0, 0x24

    new-instance v14, LX/MkH;

    invoke-direct {v14, v4, v0}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_39
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3b

    :cond_3a
    invoke-static {v12, v4, v3}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArR;

    iget-object v13, v0, LX/ArR;->A00:LX/FEr;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v19}, LX/OHo;->A02(LX/Svn;LX/FEr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68c058b1

    goto/16 :goto_a

    :pswitch_14
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "com.instagram.creator.agent.settings.audience.SelectAccountsFragment.onCreateView.<anonymous> (SelectAccountsFragment.kt:90)"

    const v0, 0x50d87e95

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, 0x59cad88c

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x595f3176

    goto/16 :goto_a

    :pswitch_15
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "com.instagram.creator.agent.settings.audience.SelectAccountsFragment.onCreateView.<anonymous>.<anonymous> (SelectAccountsFragment.kt:91)"

    const v0, -0x77564126

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v3, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CfB;

    iget-object v2, v3, LX/CfB;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v0

    iget-object v0, v0, LX/Clc;->A02:LX/CjU;

    iget-object v0, v0, LX/CjU;->A0D:LX/NsU;

    const/16 v19, 0x0

    invoke-static {v12, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/B1H;

    iget-object v0, v3, LX/CfB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/78K;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3f

    :cond_3e
    const/16 v0, 0x23

    invoke-static {v12, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v4

    :cond_3f
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_40

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_41

    :cond_40
    const/16 v0, 0x12

    invoke-static {v12, v3, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v15

    :cond_41
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_42

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_43

    :cond_42
    const/16 v0, 0x24

    invoke-static {v12, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v3

    :cond_43
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_44

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_45

    :cond_44
    const/16 v0, 0x13

    invoke-static {v12, v2, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v1

    :cond_45
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move/from16 v20, v19

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v20}, LX/OSU;->A02(LX/Svn;LX/78K;LX/B1H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4ac2464e    # 6365991.0f

    goto/16 :goto_a

    :pswitch_16
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.creator.agent.settings.audience.ReachabilityFragment.onCreateView.<anonymous> (ReachabilityFragment.kt:56)"

    const v0, 0x28cd1327

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0x79e7f59e

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2589857a

    goto/16 :goto_a

    :pswitch_17
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.creator.agent.settings.audience.ReachabilityFragment.onCreateView.<anonymous>.<anonymous> (ReachabilityFragment.kt:57)"

    const v0, -0x595a8bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEw;

    iget-object v0, v2, LX/CEw;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v0

    iget-object v0, v0, LX/Clc;->A01:LX/CjI;

    iget-object v0, v0, LX/CjI;->A06:LX/NsU;

    const/16 v17, 0x0

    invoke-static {v12, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Asj;

    iget-object v0, v2, LX/CEw;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/78K;

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_48

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_49

    :cond_48
    const/16 v0, 0x16

    new-instance v15, LX/MkH;

    invoke-direct {v15, v2, v0}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_49
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4b

    :cond_4a
    const/16 v0, 0x11

    invoke-static {v12, v2, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v1

    :cond_4b
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move/from16 v18, v17

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, LX/LYb;->A00(LX/Svn;LX/78K;LX/Asj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xddcea3c

    goto/16 :goto_a

    :pswitch_18
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "com.instagram.creator.agent.settings.audience.AudienceFragment.onCreateView.<anonymous> (AudienceFragment.kt:90)"

    const v0, -0x67fc6cae

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, 0x669e43c8

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x625a704f

    goto/16 :goto_a

    :pswitch_19
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v1, "com.instagram.creator.agent.settings.audience.AudienceFragment.onCreateView.<anonymous>.<anonymous> (AudienceFragment.kt:91)"

    const v0, -0x7d0b4610

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v5, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v5, LX/CIY;

    iget-object v1, v5, LX/CIY;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v0

    iget-object v0, v0, LX/Clc;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v0, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0C:LX/NsU;

    const/16 v20, 0x0

    invoke-static {v12, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Aux;

    iget-object v0, v5, LX/CIY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/78K;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4f

    :cond_4e
    const/16 v0, 0xf

    invoke-static {v12, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v4

    :cond_4f
    check-cast v4, LX/pax;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_50

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_51

    :cond_50
    const/16 v0, 0x10

    invoke-static {v12, v5, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v3

    :cond_51
    check-cast v3, LX/pax;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_52

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_53

    :cond_52
    const/4 v0, 0x5

    new-instance v15, LX/353;

    invoke-direct {v15, v5, v0}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_53
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_55

    :cond_54
    const/16 v0, 0x46

    invoke-static {v12, v5, v0}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v2

    :cond_55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_56

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_57

    :cond_56
    const/16 v1, 0x11

    new-instance v0, LX/MkH;

    invoke-direct {v0, v5, v1}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v2

    move/from16 v21, v20

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v21}, LX/NXX;->A01(LX/Svn;LX/78K;LX/Aux;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44a1649c

    goto/16 :goto_a

    :pswitch_1a
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxFragment.onCreateView.<anonymous> (CreatorAICreatorNuxFragment.kt:42)"

    const v0, 0x618d42a7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_58
    sget-object v4, LX/11C;->A00:LX/11C;

    iget-object v3, v5, LX/Mo7;->A00:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_59

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5a

    :cond_59
    const/4 v2, 0x0

    const/16 v1, 0x42

    new-instance v0, LX/313;

    invoke-direct {v0, v3, v2, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {v12, v0, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, 0x5bdaab5e    # 1.2309993E17f

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x42b9ed68

    goto/16 :goto_a

    :pswitch_1b
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxFragment.onCreateView.<anonymous>.<anonymous> (CreatorAICreatorNuxFragment.kt:58)"

    const v0, 0x390c546c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5b
    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CLu;

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5d

    :cond_5c
    const/16 v0, 0xe

    invoke-static {v12, v2, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v1

    :cond_5d
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/CLu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, LX/OHn;->A01(LX/Svn;LX/78K;LX/Cka;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x529c6545

    goto/16 :goto_a

    :pswitch_1c
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.RestyleAttributionBottomSheetFragment.onCreateView.<anonymous> (RestyleAttributionBottomSheetFragment.kt:68)"

    const v0, 0x319d55de

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5e
    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ci6;

    iget-object v0, v2, LX/Ci6;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkD;

    iget-object v0, v0, LX/CkD;->A02:LX/NsU;

    invoke-static {v12, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUv;

    iget-object v0, v2, LX/Ci6;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-boolean v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A04:Z

    if-eqz v0, :cond_5f

    iget-object v0, v2, LX/Ci6;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-static {v12, v1, v0, v3, v3}, LX/NWq;->A00(LX/Svn;LX/EUv;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x166bee34

    goto/16 :goto_a

    :cond_5f
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1d
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v1, "com.instagram.brandedcontent.fragment.BrandedContentWelcomeComposeFragment.onCreateView.<anonymous> (BrandedContentWelcomeComposeFragment.kt:76)"

    const v0, 0x547ada6c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_60
    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    new-instance v1, LX/77T;

    invoke-direct {v1, v2, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1925bc23

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3efb1ca6

    goto/16 :goto_a

    :pswitch_1e
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.BusinessQRCodeLandingPageFragment.onCreateView.<anonymous> (BusinessQRCodeLandingPageFragment.kt:40)"

    const v0, -0x52ad8821

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_61
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    invoke-interface {v12, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_62

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_63

    :cond_62
    const/16 v0, 0xb

    invoke-static {v12, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v14

    :cond_63
    check-cast v14, LX/pax;

    invoke-interface {v12, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_64

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_65

    :cond_64
    const/16 v0, 0xc

    invoke-static {v12, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v13

    :cond_65
    check-cast v13, LX/pax;

    invoke-interface {v12, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_66

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_67

    :cond_66
    const/16 v0, 0xd

    invoke-static {v12, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v15

    :cond_67
    check-cast v15, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-static/range {v12 .. v17}, LX/G0k;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4363479e

    goto/16 :goto_a

    :pswitch_1f
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.BusinessQRCodeCustomizerFragment.onCreateView.<anonymous> (BusinessQRCodeCustomizerFragment.kt:58)"

    const v0, -0x13b5925a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_68
    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v1, LX/77T;

    invoke-direct {v1, v2, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const v0, 0x78737fe4

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x508edad2

    goto/16 :goto_a

    :pswitch_20
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v1, "com.instagram.basel.common.pagination.compose.buildPaginatedContent.<anonymous> (PaginatedCollectionCore.kt:152)"

    const v0, 0x3ac552eb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_69
    iget-object v0, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v0, LX/OCO;

    iget-object v1, v0, LX/OCO;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xb43a4a6

    goto/16 :goto_a

    :pswitch_21
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v2, "com.instagram.barcelonaig.fragment.BarcelonaIgFragment.onCreateView.<anonymous>.<anonymous> (BarcelonaIgFragment.kt:57)"

    const v0, 0x7ac5dcd6

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6a
    iget-object v8, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v8, LX/CHr;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v0, v8, LX/CHr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Eul;

    iget-object v0, v8, LX/CHr;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6c

    :cond_6b
    const/16 v0, 0x20

    invoke-static {v12, v8, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v7

    :cond_6c
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6e

    :cond_6d
    const/4 v0, 0x5

    invoke-static {v12, v8, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v6

    :cond_6e
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_70

    :cond_6f
    new-instance v5, LX/XkK;

    invoke-direct {v5, v8, v1}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_70
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_71

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_72

    :cond_71
    const/4 v0, 0x6

    invoke-static {v12, v8, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v4

    :cond_72
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_73

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_74

    :cond_73
    const/4 v0, 0x3

    new-instance v3, LX/XkK;

    invoke-direct {v3, v8, v0}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_74
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_75

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_76

    :cond_75
    const/4 v0, 0x7

    invoke-static {v12, v8, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v2

    :cond_76
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_77

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_78

    :cond_77
    const/16 v0, 0x8

    invoke-static {v12, v8, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v1

    :cond_78
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v23}, LX/G01;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2ae440b5

    goto/16 :goto_a

    :pswitch_22
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v1, "com.instagram.barcelona.common.ui.toast.ToastDragDismissSurface.<anonymous> (ToastDragDismissSurface.kt:70)"

    const v0, 0x1f46c1ec

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_79
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x53a93ba

    goto/16 :goto_a

    :pswitch_23
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string v1, "com.instagram.aistudio.yourais.YourAIsFragment.onCreateView.<anonymous> (YourAIsFragment.kt:106)"

    const v0, -0x75147579

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7a
    iget-object v4, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CeE;

    iget-object v0, v4, LX/CeE;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35n;

    iget-object v0, v0, LX/35n;->A02:LX/NsU;

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v12, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Mn8;

    invoke-direct {v1, v0, v3, v4}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7124a7dc

    invoke-static {v12, v2, v1, v0}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x113b9799

    goto/16 :goto_a

    :pswitch_24
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string v1, "com.instagram.aistudio.home.view.AiStudioFoaSeeAllFragment.onCreateView.<anonymous> (AiStudioFoaSeeAllFragment.kt:34)"

    const v0, -0x125e0051

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7b
    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/OhB;

    invoke-direct {v1, v2, v0}, LX/OhB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4f174b20

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4e07c9fb

    goto/16 :goto_a

    :pswitch_25
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string v1, "com.instagram.aistudio.home.view.AiStudioFoaHomeFragment.onCreateView.<anonymous> (AiStudioFoaHomeFragment.kt:49)"

    const v0, 0x563500b5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7c
    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/OhB;

    invoke-direct {v1, v2, v0}, LX/OhB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5d105f82

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10126a55

    goto/16 :goto_a

    :pswitch_26
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string v1, "com.instagram.aistudio.home.view.AiSearchFragment.onCreateView.<anonymous> (AiSearchFragment.kt:109)"

    const v0, -0x43e3c6cf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7d
    iget-object v3, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CHy;

    iget-object v0, v3, LX/CHy;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39X;

    iget-object v0, v0, LX/39X;->A05:LX/NsU;

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Mn8;

    invoke-direct {v1, v0, v2, v3}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6a69edce

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x25e1d3a

    goto/16 :goto_a

    :pswitch_27
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v1, "com.instagram.aistudio.home.view.AiAgentsSeeAllFragment.onCreateView.<anonymous> (AiAgentsSeeAllFragment.kt:75)"

    const v0, 0x5f7c08d0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7e
    invoke-static {v12}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    iget-object v3, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v3, LX/COx;

    iget-object v0, v3, LX/COx;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40T;

    iget-object v0, v0, LX/40T;->A04:LX/NsU;

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/30s;

    invoke-direct {v1, v0, v4, v2, v3}, LX/30s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x55e2dbf2

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x269ed4e0

    goto/16 :goto_a

    :pswitch_28
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v1, "com.instagram.aistudio.home.view.AiAgentsHomeFragment.onCreateView.<anonymous> (AiAgentsHomeFragment.kt:140)"

    const v0, 0x2a7a7885

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7f
    iget-object v5, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v5, LX/CS0;

    iget-object v0, v5, LX/CS0;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P1;

    iget-object v0, v0, LX/3P1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    const/4 v4, 0x0

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_80

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_81

    :cond_80
    const/16 v1, 0x1b

    new-instance v0, LX/27O;

    invoke-direct {v0, v5, v4, v1}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_81
    invoke-static {v12, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/Mn8;

    invoke-direct {v1, v0, v3, v5}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6aed0c52

    invoke-static {v12, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x336c1c95

    goto/16 :goto_a

    :pswitch_29
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v1, "com.instagram.aistudio.creation.ugc.uploadimagenux.UgcEnhancedCreationUploadImageNuxFragment.onCreateView.<anonymous> (UgcEnhancedCreationUploadImageNuxFragment.kt:29)"

    const v0, 0x35261a39

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_82
    const v0, 0x7f13062f

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    invoke-interface {v12, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_83

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_84

    :cond_83
    const/16 v0, 0x46

    invoke-static {v12, v2, v0}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v1

    :cond_84
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v3, v1, v4}, LX/NS9;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5491add7

    goto/16 :goto_a

    :pswitch_2a
    check-cast v12, LX/JTQ;

    check-cast v2, LX/JST;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    iget-object v3, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v12, LX/JTQ;->A05:Ljava/lang/String;

    iget-object v5, v12, LX/JTQ;->A04:Ljava/lang/String;

    iget-object v6, v12, LX/JTQ;->A07:Ljava/lang/String;

    if-eqz v2, :cond_85

    iget-object v7, v2, LX/JST;->A06:Ljava/lang/String;

    :goto_3
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0f()V

    goto/16 :goto_0

    :cond_85
    const/4 v7, 0x0

    goto :goto_3

    :pswitch_2b
    check-cast v12, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    check-cast v2, LX/L2n;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    iget-object v3, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    if-nez v4, :cond_86

    iget-object v4, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    :cond_86
    iget-object v5, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v6, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    if-nez v6, :cond_87

    const-string v6, ""

    :cond_87
    if-eqz v2, :cond_88

    iget-object v7, v2, LX/L2n;->A08:Ljava/lang/String;

    :goto_4
    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0e()V

    goto/16 :goto_0

    :cond_88
    const/4 v7, 0x0

    goto :goto_4

    :pswitch_2c
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_89

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationUsageFragment.onCreateView.<anonymous> (AiProfileFirstCreationUsageFragment.kt:40)"

    const v0, -0x466cc912

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_89
    iget-object v3, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bz7;

    iget-object v0, v3, LX/Bz7;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/AWJ;

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    const v0, 0x7f130564

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v3, v1}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/E1x;

    invoke-direct {v14, v2, v0}, LX/E1x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az9;

    if-eqz v0, :cond_8c

    iget-object v0, v0, LX/Az9;->A00:LX/AtX;

    if-eqz v0, :cond_8c

    iget-object v15, v0, LX/AtX;->A03:Ljava/lang/String;

    :goto_5
    invoke-interface {v12, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8b

    :cond_8a
    const/16 v1, 0x14

    new-instance v0, LX/986;

    invoke-direct {v0, v3, v1}, LX/986;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/L1E;->A00(LX/Svn;LX/AIT;LX/E1x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xe53fb11

    goto/16 :goto_a

    :cond_8c
    const/4 v15, 0x0

    goto :goto_5

    :pswitch_2d
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8d

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationPrepareFragment.onCreateView.<anonymous> (AiProfileFirstCreationPrepareFragment.kt:52)"

    const v0, 0x4e722893

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8d
    iget-object v3, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v3, LX/C0k;

    iget-object v0, v3, LX/C0k;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x820ad000371854L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v19

    const v0, 0x7f130564

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v3, v1}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/E1x;

    invoke-direct {v14, v2, v0}, LX/E1x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/C0k;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1g;

    iget-object v0, v0, LX/B1g;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    invoke-static {v0}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v0

    iget-object v0, v0, LX/B2r;->A01:Ljava/lang/String;

    if-nez v0, :cond_8e

    const-string v0, ""

    :cond_8e
    const/16 v17, 0x180

    const/16 v18, 0x1

    const/4 v13, 0x0

    move/from16 v21, v18

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v21}, LX/NRO;->A01(LX/Svn;LX/AIT;LX/E1x;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x95de042

    goto/16 :goto_a

    :pswitch_2e
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/16 v25, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationNameFragment.onCreateView.<anonymous> (AiProfileFirstCreationNameFragment.kt:48)"

    const v0, -0x5250bcdd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8f
    iget-object v4, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bz6;

    iget-object v1, v4, LX/Bz6;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/AWJ;

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az9;

    if-eqz v0, :cond_90

    iget-object v0, v0, LX/Az9;->A02:Ljava/util/List;

    if-eqz v0, :cond_90

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v23

    if-nez v23, :cond_91

    :cond_90
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v23

    :cond_91
    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v9

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az9;

    if-eqz v0, :cond_9c

    iget-object v0, v0, LX/Az9;->A00:LX/AtX;

    if-eqz v0, :cond_9c

    iget-object v5, v0, LX/AtX;->A03:Ljava/lang/String;

    :goto_6
    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/AWJ;

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    const v0, 0x7f130564

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v4, v1}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/E1x;

    invoke-direct {v15, v2, v0}, LX/E1x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2r;

    iget-object v7, v0, LX/B2r;->A01:Ljava/lang/String;

    const-string v17, ""

    if-nez v7, :cond_92

    move-object/from16 v7, v17

    :cond_92
    const v0, 0x7f1305ec

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_93

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v4, LX/Bz6;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x1

    if-le v1, v0, :cond_94

    :cond_93
    const/4 v2, 0x0

    :cond_94
    const/16 v1, 0xa

    new-instance v0, LX/Mcu;

    invoke-direct {v0, v7, v4, v1}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v14, LX/EFH;

    invoke-direct {v14, v3, v0, v2}, LX/EFH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az9;

    if-eqz v0, :cond_95

    iget-boolean v0, v0, LX/Az9;->A03:Z

    const/16 v28, 0x1

    if-eq v0, v6, :cond_96

    :cond_95
    const/16 v28, 0x0

    :cond_96
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2r;

    iget-object v0, v0, LX/B2r;->A01:Ljava/lang/String;

    if-eqz v0, :cond_97

    move-object/from16 v17, v0

    :cond_97
    iget-object v0, v4, LX/Bz6;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v24

    const v0, 0x7f13325d

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f135239

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FGs;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_98

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_99

    :cond_98
    const/16 v0, 0x31

    invoke-static {v12, v4, v0}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v2

    :cond_99
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9b

    :cond_9a
    const/16 v0, 0x32

    invoke-static {v12, v4, v0}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v1

    :cond_9b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v26, v25

    move/from16 v27, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v28}, LX/L1D;->A00(LX/Svn;LX/AIT;LX/EFH;LX/E1x;LX/FGs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x758e0b95

    goto/16 :goto_a

    :cond_9c
    const/4 v5, 0x0

    goto/16 :goto_6

    :pswitch_2f
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v22, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9d

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationDescriptionFragment.onCreateView.<anonymous> (AiProfileFirstCreationDescriptionFragment.kt:71)"

    const v0, -0x7c8a9201

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9d
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0P;

    iget-object v2, v1, LX/C0P;->A06:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/AWJ;

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/AWJ;

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_9f

    :cond_9e
    const/16 v2, 0xf

    new-instance v0, LX/25V;

    invoke-direct {v0, v1, v13, v2}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9f
    invoke-static {v12, v0, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f130564

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v1, v2}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/E1x;

    invoke-direct {v14, v3, v0}, LX/E1x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/AsU;

    const v0, 0x7f133f3e

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/C0P;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a0

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a1

    :cond_a0
    const/16 v0, 0x30

    invoke-static {v12, v1, v0}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v3

    :cond_a1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a3

    :cond_a2
    const/16 v0, 0x35

    new-instance v2, LX/Ml6;

    invoke-direct {v2, v1, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGs;

    const v0, 0x7f135239

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v23}, LX/L16;->A00(LX/Svn;LX/AIT;LX/E1x;LX/AsU;LX/FGs;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4dc8889e

    goto/16 :goto_a

    :pswitch_30
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationAvatarFragment.onCreateView.<anonymous> (AiProfileFirstCreationAvatarFragment.kt:53)"

    const v0, -0x101c97b4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a4
    iget-object v5, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v5, LX/C01;

    iget-object v0, v5, LX/C01;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    const v0, 0x7f130564

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v5, v1}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/E1x;

    invoke-direct {v10, v2, v0}, LX/E1x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/B1g;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a6

    :cond_a5
    const/16 v0, 0x42

    invoke-static {v12, v5, v0}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v4

    :cond_a6
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a8

    :cond_a7
    const/16 v0, 0x43

    invoke-static {v12, v5, v0}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v3

    :cond_a8
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_aa

    :cond_a9
    const/16 v0, 0x44

    invoke-static {v12, v5, v0}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_aa
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/C01;->A03:LX/B69;

    invoke-static {v7, v11}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810d9100045469L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_ab

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_ac

    :cond_ab
    const/16 v0, 0x45

    invoke-static {v12, v5, v0}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v6

    :cond_ac
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B1g;

    const v0, 0x7f1305ec

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/B1g;->A01:Ljava/lang/String;

    const/16 v24, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x1b

    new-instance v1, LX/32q;

    invoke-direct {v1, v0, v8, v5}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/EFH;

    invoke-direct {v0, v9, v1, v7}, LX/EFH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v14, v5, LX/C01;->A00:LX/HnE;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v22, v11

    move/from16 v23, v11

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v27}, LX/NR9;->A00(LX/Svn;LX/AIT;LX/HnE;LX/B1g;LX/EFH;LX/E1x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xaa09667

    goto/16 :goto_a

    :pswitch_31
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_ad

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiSelectionFragment.onCreateView.<anonymous> (AiSelectionFragment.kt:59)"

    const v0, 0x360e500c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_ad
    iget-object v2, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CF1;

    iget-object v1, v2, LX/CF1;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E3;

    iget-object v0, v0, LX/3E3;->A07:LX/NsU;

    const/16 v17, 0x0

    invoke-static {v12, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EUY;

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_ae

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_af

    :cond_ae
    const/16 v0, 0x3f

    invoke-static {v12, v2, v0}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v14

    :cond_af
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_b0

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b1

    :cond_b0
    const/16 v0, 0x40

    invoke-static {v12, v1, v0}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v15

    :cond_b1
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b3

    :cond_b2
    const/16 v0, 0x41

    invoke-static {v12, v2, v0}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v1

    :cond_b3
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/L15;->A00(LX/Svn;LX/EUY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xc30b2d7

    goto/16 :goto_a

    :pswitch_32
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b4

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.VoiceSelectionFragment.onCreateView.<anonymous> (VoiceSelectionFragment.kt:86)"

    const v0, 0x4be08fc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b4
    iget-object v9, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v9, LX/CdF;

    iget-object v2, v9, LX/CdF;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41R;

    iget-object v0, v0, LX/41R;->A06:LX/NsU;

    const/16 v24, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    iget-object v0, v9, LX/CdF;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Auw;

    invoke-interface {v12, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_b6

    :cond_b5
    const/16 v0, 0x15

    invoke-static {v12, v9, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v8

    :cond_b6
    check-cast v8, LX/pax;

    invoke-interface {v12, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b8

    :cond_b7
    const/16 v0, 0x16

    invoke-static {v12, v9, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v7

    :cond_b8
    check-cast v7, LX/pax;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_ba

    :cond_b9
    const/16 v0, 0x17

    invoke-static {v12, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v6

    :cond_ba
    check-cast v6, LX/pax;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_bb

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_bc

    :cond_bb
    const/16 v0, 0x18

    invoke-static {v12, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v5

    :cond_bc
    check-cast v5, LX/pax;

    invoke-interface {v12, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_bd

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_be

    :cond_bd
    const/16 v0, 0x19

    invoke-static {v12, v9, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v4

    :cond_be
    check-cast v4, LX/pax;

    invoke-interface {v12, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_bf

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c0

    :cond_bf
    const/16 v0, 0x3e

    invoke-static {v12, v9, v0}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v3

    :cond_c0
    check-cast v3, LX/pax;

    invoke-interface {v12, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c2

    :cond_c1
    const/16 v0, 0x1a

    invoke-static {v12, v9, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v2

    :cond_c2
    check-cast v2, LX/pax;

    invoke-interface {v12, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c4

    :cond_c3
    const/16 v0, 0x1b

    invoke-static {v12, v9, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v1

    :cond_c4
    check-cast v1, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x400

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v25, v24

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v26}, LX/OXn;->A03(LX/Svn;LX/AIT;LX/Auw;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7436d8b5

    goto/16 :goto_a

    :pswitch_33
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c5

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.TemplateDetailsFragment.onCreateView.<anonymous> (TemplateDetailsFragment.kt:38)"

    const v0, -0xc8d6672

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c5
    iget-object v5, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v5, LX/CEr;

    iget-object v0, v5, LX/CEr;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A14:LX/NsU;

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ca

    const v0, -0x153b870c

    invoke-static {v12, v1, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AoZ;

    if-eqz v3, :cond_f9

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c7

    :cond_c6
    const/16 v0, 0xa

    invoke-static {v12, v5, v0}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v2

    :cond_c7
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c9

    :cond_c8
    new-instance v0, LX/76U;

    invoke-direct {v0, v5, v4}, LX/76U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c9
    check-cast v0, LX/pax;

    check-cast v0, LX/4bc;

    invoke-static {v12, v3, v2, v0, v4}, LX/L2R;->A00(LX/Svn;LX/AoZ;Lkotlin/jvm/functions/Function2;LX/4bc;I)V

    :goto_7
    invoke-static {v12}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x39c23c86

    goto/16 :goto_a

    :cond_ca
    const v0, -0x153a1eac

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :pswitch_34
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_cb

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.KirbyCustomAiCreationFragment.onCreateView.<anonymous> (KirbyCustomAiCreationFragment.kt:81)"

    const v0, 0x37daba04

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_cb
    sget-object v6, LX/11C;->A00:LX/11C;

    iget-object v4, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CHJ;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_cc

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_cd

    :cond_cc
    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/25V;

    invoke-direct {v0, v4, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_cd
    invoke-static {v12, v0, v6}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/CHJ;->A08:LX/B69;

    invoke-static {v5}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/NsU;

    invoke-static {v12, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v0

    iget-object v0, v0, LX/EwW;->A10:LX/NsU;

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v9

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ce

    iget-object v0, v4, LX/CHJ;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8, v3}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_ce

    const-string v0, "creation_description_suggestions_shown"

    invoke-virtual {v7, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v6, "description_suggestions"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ce
    const v0, 0x7f1305e5

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f135189

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_cf

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cf

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/16 v19, 0x1

    if-le v6, v0, :cond_d0

    :cond_cf
    const/16 v19, 0x0

    :cond_d0
    const/4 v0, 0x5

    new-instance v7, LX/Ml6;

    invoke-direct {v7, v4, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v4, v6}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    new-instance v13, LX/EIG;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string v6, "com.instagram.aistudio.creation.ugc.fragment.KirbyCustomAiCreationFragment.getTitle (KirbyCustomAiCreationFragment.kt:116)"

    const v0, -0x1a60e2cf

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d1
    iget-object v0, v4, LX/CHJ;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d7

    const v0, 0x70a22672

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v12}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const v0, -0x445b32c6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d2
    iget-object v0, v4, LX/CHJ;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v20

    const v0, 0x7f13325d

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d4

    :cond_d3
    const/16 v0, 0x14

    invoke-static {v12, v6, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v5

    :cond_d4
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/2qa;->A05:LX/Yav;

    iget-object v6, v1, LX/2qa;->A04:LX/0AE;

    const-wide v0, 0x830a2800050442L

    invoke-static {v6, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    iget-object v0, v4, LX/CHJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "inspirational_campaign"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_d6

    :cond_d5
    const/16 v23, 0x0

    :cond_d6
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v19

    move/from16 v21, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v23}, LX/L2O;->A00(LX/Svn;LX/EIG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5c0c7dfb

    goto/16 :goto_a

    :cond_d7
    const v0, 0x70a22fa6

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133f3e

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :pswitch_35
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d8

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.KirbyAiCreationEditProfilePictureFragment.onCreateView.<anonymous> (KirbyAiCreationEditProfilePictureFragment.kt:45)"

    const v0, 0xaa184c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d8
    iget-object v4, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CEv;

    iget-object v1, v4, LX/CEv;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v:LX/NsU;

    const/4 v3, 0x0

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B1U;

    const v0, 0x7f130654

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f132fba

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    iget-boolean v6, v6, LX/B1U;->A04:Z

    const/16 v0, 0x46

    invoke-static {v4, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v17

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v4, v2}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    new-instance v14, LX/EIG;

    move/from16 v20, v6

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1U;

    iget-object v13, v0, LX/B1U;->A01:LX/Mq0;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1U;

    iget v7, v0, LX/B1U;->A00:I

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1U;

    iget-object v15, v0, LX/B1U;->A02:Ljava/lang/String;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_da

    :cond_d9
    const/16 v0, 0x13

    invoke-static {v12, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v6

    :cond_da
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v4, v5}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_db

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_dc

    :cond_db
    const/16 v0, 0x1a

    invoke-static {v12, v5, v4, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v1

    :cond_dc
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move/from16 v19, v2

    move/from16 v18, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/L1T;->A00(LX/Svn;LX/Mq0;LX/EIG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1U;

    iget-object v2, v0, LX/B1U;->A01:LX/Mq0;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_dd

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_de

    :cond_dd
    const/16 v1, 0xd

    new-instance v0, LX/25V;

    invoke-direct {v0, v4, v3, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_de
    invoke-static {v12, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3bc15049

    goto/16 :goto_a

    :pswitch_36
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_df

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.ImproveYourAiFragment.onCreateView.<anonymous> (ImproveYourAiFragment.kt:122)"

    const v0, -0x43746095

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_df
    iget-object v4, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CNy;

    invoke-static {v4}, LX/Cm5;->A00(LX/CNy;)LX/NsU;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_e0

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_e1

    :cond_e0
    const/16 v0, 0x11

    invoke-static {v12, v4, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v14

    :cond_e1
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_e2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_e3

    :cond_e2
    const/16 v0, 0x12

    invoke-static {v12, v4, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v15

    :cond_e3
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AtV;

    move/from16 v17, v16

    invoke-static/range {v12 .. v17}, LX/NS8;->A01(LX/Svn;LX/AtV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e5

    :cond_e4
    const/16 v1, 0x25

    new-instance v0, LX/LLs;

    invoke-direct {v0, v4, v5, v1}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e5
    invoke-static {v12, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtV;

    iget-object v5, v0, LX/AtV;->A03:LX/0RQ;

    iget-boolean v0, v4, LX/CNy;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v12, v4, v3}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e7

    :cond_e6
    const/4 v0, 0x7

    invoke-static {v12, v3, v4, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v1

    :cond_e7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v5, v2, v1}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtV;

    iget-object v2, v0, LX/AtV;->A02:LX/FEr;

    invoke-static {v12, v3, v4}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e9

    :cond_e8
    const/16 v0, 0x8

    invoke-static {v12, v3, v4, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v1

    :cond_e9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6fabf0b0

    goto/16 :goto_a

    :pswitch_37
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_ea

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.EditChatThemeFragment.onCreateView.<anonymous> (EditChatThemeFragment.kt:58)"

    const v0, -0x78718b5e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_ea
    iget-object v3, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CgC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/CgC;->A00:Ljava/lang/String;

    const-string v6, "entryPoint"

    if-eqz v1, :cond_f0

    const-string v0, "AI_CREATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    const v0, 0x6fdcd275

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v3, LX/CgC;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0s:LX/NsU;

    :goto_9
    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-interface {v12}, LX/Svn;->AqS()V

    iget-object v0, v3, LX/CgC;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v2, v3, LX/CgC;->A00:Ljava/lang/String;

    if-eqz v2, :cond_f0

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_eb

    const-string v0, "thread_theme_selection_bottom_sheet_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_eb
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AqT;

    invoke-interface {v12, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_ec

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_ed

    :cond_ec
    const/16 v0, 0x10

    invoke-static {v12, v3, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v1

    :cond_ed
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v1, v4}, LX/NS7;->A01(LX/Svn;LX/AqT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44dfa8e1

    :goto_a
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_ee
    const-string v0, "AI_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    const v0, 0x6fdee156

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v3, LX/CgC;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0X:LX/NsU;

    goto :goto_9

    :pswitch_38
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_ef

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.BusinessEmbedFragment.onCreateView.<anonymous> (BusinessEmbedFragment.kt:41)"

    const v0, 0x234e1eb8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_ef
    iget-object v4, v5, LX/Mo7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CMs;

    iget-object v3, v4, LX/CMs;->A00:Ljava/lang/String;

    if-nez v3, :cond_f1

    const-string v6, "embedCode"

    :cond_f0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f1
    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f3

    :cond_f2
    const/16 v0, 0x9

    invoke-static {v12, v4, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v2

    :cond_f3
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f5

    :cond_f4
    const/16 v0, 0xa

    invoke-static {v12, v4, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v1

    :cond_f5
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v3, v2, v1, v6}, LX/LFv;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2610d97e

    goto/16 :goto_a

    :cond_f6
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, 0x7e046726

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f7

    const-string v1, "com.instagram.basel.gallery.ui.PartialPermissionsManageButton.<anonymous>.<anonymous> (PartialMediaPermissionsBanner.kt:116)"

    const v0, -0x455040ee

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f7
    iget-object v1, v5, LX/Mo7;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f8

    const v0, -0x6194873

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f8
    invoke-interface {v2}, LX/Svn;->AqS()V

    return-object v1

    :cond_f9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_fa
    const v0, -0x152a4dfc

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v12}, LX/Svn;->AqS()V

    const-string v0, "Invalid entry point"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
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
    .end packed-switch
.end method
