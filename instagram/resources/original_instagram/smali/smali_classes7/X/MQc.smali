.class public final LX/MQc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/MQc;->$t:I

    iput-boolean p6, p0, LX/MQc;->A04:Z

    iput-object p4, p0, LX/MQc;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/MQc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MQc;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/MQc;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v4, v1, LX/MQc;->$t:I

    if-eqz v4, :cond_1c

    const/4 v2, 0x1

    if-eq v4, v2, :cond_19

    const/4 v2, 0x2

    if-eq v4, v2, :cond_17

    const/4 v2, 0x3

    if-eq v4, v2, :cond_11

    const/4 v3, 0x4

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eq v4, v3, :cond_4

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.clips.translations.launcher.TranslationsBottomSheetLauncher.showVoiceTranslationConsent.<anonymous>.<anonymous>.<anonymous> (TranslationsBottomSheetLauncher.kt:440)"

    const v2, 0x1c727491

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v7, v1, LX/MQc;->A04:Z

    iget-object v6, v1, LX/MQc;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/MQc;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/MQc;->A03:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/MQc;->A02:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x7

    invoke-static {v0, v3, v4, v1}, LX/MFd;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MFd;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v10, v2

    move v12, v7

    move-object v7, v0

    move-object v8, v6

    move-object v9, v5

    invoke-static/range {v7 .. v12}, LX/OYF;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x378c2237

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    and-int/lit8 v4, v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v5}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationViewFragment.onCreateView.<anonymous>.<anonymous> (ComposeVoiceTranslationViewFragment.kt:89)"

    const v2, 0x573ff4ac

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    iget-boolean v8, v1, LX/MQc;->A04:Z

    iget-object v2, v1, LX/MQc;->A03:Ljava/lang/Object;

    check-cast v2, LX/CY1;

    iget-object v7, v1, LX/MQc;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v1, LX/MQc;->A02:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v1, v1, LX/MQc;->A01:Ljava/lang/Object;

    move-object/from16 v21, v1

    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    const/16 v12, 0x30

    invoke-static {v1, v0, v4, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v13

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v4, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v15, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    if-eqz v8, :cond_10

    const v10, -0x1e9d5798

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    sget-object v10, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v10, v0, v11, v12}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v18

    invoke-static {v0, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v17

    invoke-static {v0, v14, v4, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/6SL;->A00:LX/6SL;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v0, v9, v4}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    const v4, 0x7f131781

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static {v9}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v15, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v12, v14}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v9, v10, v10, v10}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v4

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v4, v10}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4, v10}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    move-object/from16 v4, v21

    invoke-static {v0, v2, v4, v6}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v7, v4}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_6

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_7

    :cond_6
    const/4 v15, 0x4

    new-instance v4, LX/M1A;

    move-object v14, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v21

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/M1A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v13, v13, v4, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    const v4, 0x7f082574

    invoke-static {v0, v4, v3, v5, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v12, v10, v4, v5}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    :goto_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    const v4, -0x1e6c121b

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    iget-object v10, v2, LX/CY1;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/CY1;->A03:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    :cond_8
    const-string v15, ""

    :cond_9
    sget-object v12, LX/11p;->A0y:LX/11p;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    :cond_a
    const/16 v4, 0x42

    invoke-static {v0, v2, v4}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v17

    const/16 v18, 0xc00

    move-object v14, v9

    move-object/from16 v16, v5

    move/from16 v19, v3

    move/from16 v20, v8

    move-object v11, v0

    move-object v13, v10

    invoke-static/range {v11 .. v20}, LX/Hca;->A00(LX/Svn;LX/11p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    :goto_3
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v8, :cond_e

    const v4, -0x1e63f3c6

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    const/4 v11, 0x1

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v8, v4, v4, v5}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v10

    const v4, 0x7f1318d8

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v11, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v8

    move-object/from16 v4, v21

    invoke-static {v0, v2, v4, v6}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v7, v4}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_c

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_d

    :cond_c
    const/4 v12, 0x5

    new-instance v4, LX/M1A;

    move-object v11, v4

    move-object v13, v7

    move-object/from16 v14, v21

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/M1A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10, v8, v9, v4}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v1, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2cdd7b5f

    goto/16 :goto_0

    :cond_e
    const v2, -0x1e4eb45d

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_f
    const v4, -0x1e650fbd

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_10
    const/4 v8, 0x0

    const v4, -0x1e77e7a1

    invoke-static {v0, v2, v4}, LX/149;->A0U(LX/Svn;LX/9O6;I)LX/444;

    move-result-object v13

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v9, v4, v4}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v4

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v4, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    sget-wide v15, LX/3em;->A0B:J

    const/16 v14, 0xd88

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    const v4, 0x7f131776

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v9, v4, v4, v4, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v5, v11}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v7, v1, LX/MQc;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v6, v1, LX/MQc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v3, "ig_af_pill_click"

    const/16 v0, 0x829

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x290

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x258

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v0, "filters"

    invoke-interface {v4, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "pills"

    invoke-interface {v4, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "clicked_pill"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_12
    iget v0, v7, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    if-eq v2, v0, :cond_3

    iput v2, v7, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    invoke-static {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/MQc;->A00:Ljava/lang/Object;

    check-cast v9, LX/0ee;

    invoke-virtual {v9, v8}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const v6, 0x7f010085

    if-le v0, v2, :cond_13

    const v6, 0x7f010084

    :cond_13
    const-string v5, "Required value was null."

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    new-instance v2, LX/0bc;

    invoke-direct {v2, v9}, LX/0bc;-><init>(LX/0ee;)V

    iget-boolean v0, v1, LX/MQc;->A04:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2, v6, v4, v4, v4}, LX/0bc;->A0B(IIII)V

    :cond_14
    iget-object v0, v7, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, LX/0bc;->A0H(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v3}, LX/0bc;->A0J(Landroidx/fragment/app/Fragment;)V

    :goto_5
    invoke-virtual {v2}, LX/0bc;->A01()I

    check-cast v3, LX/69n;

    iput-object v3, v7, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    goto/16 :goto_1

    :cond_15
    sget v0, LX/69n;->A0d:I

    invoke-virtual {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/MQc;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/Aub;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/model/PillsFilterCategory;Ljava/lang/String;)LX/69n;

    move-result-object v3

    new-instance v2, LX/0bc;

    invoke-direct {v2, v9}, LX/0bc;-><init>(LX/0ee;)V

    iget-boolean v0, v1, LX/MQc;->A04:Z

    if-eqz v0, :cond_16

    invoke-virtual {v2, v6, v4, v4, v4}, LX/0bc;->A0B(IIII)V

    :cond_16
    iget-object v0, v7, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, LX/0bc;->A0H(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f0b2a4f

    invoke-virtual {v2, v3, v8, v0}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_5

    :cond_17
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetContainer.<anonymous>.<anonymous> (ClipsMiniSheet.kt:104)"

    const v2, 0xa574b7c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v6, v1, LX/MQc;->A00:Ljava/lang/Object;

    iget-boolean v8, v1, LX/MQc;->A04:Z

    iget-object v5, v1, LX/MQc;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/MQc;->A03:Ljava/lang/Object;

    iget-object v7, v1, LX/MQc;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, LX/MQc;

    invoke-direct/range {v2 .. v8}, LX/MQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x742d8ee9

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/HFy;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2404bb5f

    goto/16 :goto_0

    :cond_19
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v6}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetContainer.<anonymous>.<anonymous>.<anonymous> (ClipsMiniSheet.kt:105)"

    const v2, -0x3a23f0cc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    new-instance v5, LX/2sh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iput v2, v5, LX/2sh;->A00:I

    iget-object v7, v1, LX/MQc;->A00:Ljava/lang/Object;

    check-cast v7, LX/AIT;

    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/Fg9;->A00(LX/Svn;)LX/BRp;

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v2

    invoke-static {v3, v2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/Fg9;->A00(LX/Svn;)LX/BRp;

    move-result-object v2

    iget-wide v2, v2, LX/BRp;->A00:J

    invoke-static {v4, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v4

    iget-boolean v3, v1, LX/MQc;->A04:Z

    iget-object v8, v1, LX/MQc;->A02:Ljava/lang/Object;

    new-instance v2, LX/MLe;

    invoke-direct {v2, v6, v8, v5, v3}, LX/MLe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v2}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    iget-object v9, v1, LX/MQc;->A03:Ljava/lang/Object;

    iget-object v10, v1, LX/MQc;->A01:Ljava/lang/Object;

    new-instance v5, LX/MmC;

    invoke-direct/range {v5 .. v10}, LX/MmC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4ba373d4

    invoke-static {v0, v5, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/high16 v1, 0x30000

    invoke-static {v0, v3, v2, v1}, LX/LDP;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x71bb58

    goto/16 :goto_0

    :cond_1c
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerToolItem.<anonymous> (TextComposerToolsMenu.kt:115)"

    const v2, -0x357bd782    # -4330559.0f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v5, v1, LX/MQc;->A01:Ljava/lang/Object;

    check-cast v5, LX/YPM;

    invoke-virtual {v5}, LX/YPM;->A00()LX/Bgb;

    move-result-object v7

    iget v2, v7, LX/Bgb;->A00:I

    invoke-static {v0, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    iget-boolean v2, v7, LX/Bgb;->A03:Z

    if-eqz v2, :cond_22

    const v2, 0x12b8e031    # 1.16673E-27f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-boolean v2, v1, LX/MQc;->A04:Z

    if-eqz v2, :cond_21

    const v2, 0x12b94ea1

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/MQc;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9v;

    if-eqz v2, :cond_20

    iget-wide v2, v2, LX/J9v;->A04:J

    sget-wide v8, LX/3em;->A01:J

    const v4, 0x21a2e39f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_6
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    iget-object v6, v1, LX/MQc;->A02:Ljava/lang/Object;

    check-cast v6, LX/AIT;

    iget v4, v7, LX/Bgb;->A02:I

    int-to-float v4, v4

    invoke-static {v6, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v7

    iget-object v6, v1, LX/MQc;->A03:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_1e

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_1f

    :cond_1e
    const/16 v4, 0x12

    new-instance v1, LX/B54;

    invoke-direct {v1, v6, v4}, LX/B54;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    iget v1, v5, LX/YPM;->A00:I

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    move-wide v12, v2

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2dac1f35

    goto/16 :goto_0

    :cond_20
    const v2, 0x21a2eae3

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f060037

    invoke-static {v0, v2}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v2

    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_21
    const v2, 0x12bbba82

    invoke-static {v0, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0u:J

    goto :goto_6

    :cond_22
    const v2, 0x21a3000f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    sget-wide v2, LX/3em;->A0B:J

    goto :goto_7

    :cond_23
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_24
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
