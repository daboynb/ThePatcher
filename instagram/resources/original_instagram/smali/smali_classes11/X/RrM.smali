.class public final LX/RrM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/RrM;->$t:I

    iput-boolean p5, p0, LX/RrM;->A03:Z

    iput-object p3, p0, LX/RrM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/RrM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/RrM;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    iget v1, v9, LX/RrM;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.genai.memu.settings.MemuPhotosLayout.<anonymous> (MemuPhotosGridLayout.kt:47)"

    const v1, 0xc323017

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v9, LX/RrM;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v6, v9, LX/RrM;->A03:Z

    iget-object v5, v9, LX/RrM;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v4, v9, LX/RrM;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v11, 0x1

    if-gez v11, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/EE7;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/OJq;->A02(LX/Svn;LX/EE7;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZ)V

    move v11, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x69e59aea

    goto/16 :goto_7

    :pswitch_0
    check-cast v5, LX/Hbg;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_3

    invoke-static {v0, v5, v4}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.clips.translations.nux.VoiceTranslationNuxBottomSheet.<anonymous> (VoiceTranslationNUXComposables.kt:287)"

    const v1, 0x5bd0c98d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v20, LX/AIT;->A00:LX/3gP;

    const/4 v3, 0x0

    sget-object v19, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x42000000    # 32.0f

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    iget-boolean v7, v9, LX/RrM;->A03:Z

    iget-object v2, v9, LX/RrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v6, v9, LX/RrM;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/RrM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10}, LX/27V;->A0a(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v21, v9

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2Xw;->A00:LX/2Xw;

    const v9, 0x7f081e95

    invoke-static {v0, v9}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    sget-object v11, LX/3IF;->A02:LX/NoH;

    const/high16 v14, 0x41c00000    # 24.0f

    move-object/from16 v9, v20

    invoke-static {v9, v3, v3, v3, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    const/high16 v9, 0x42c00000    # 96.0f

    invoke-static {v14, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9, v12, v11}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-static {v0, v7}, LX/OYF;->A02(LX/Svn;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v13

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v11

    const/16 v18, 0x7

    invoke-static/range {v20 .. v20}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/7zl;->A0s(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static/range {v20 .. v20}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v7}, LX/OYF;->A01(LX/Svn;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v13

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/7zl;->A0s(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v2, v6}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v12, v4, 0xe

    const/4 v11, 0x4

    if-eq v12, v11, :cond_5

    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_d

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_5
    const/4 v9, 0x1

    :goto_1
    or-int/2addr v13, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_6

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_7

    :cond_6
    const/16 v9, 0x19

    new-instance v10, LX/MlC;

    invoke-direct {v10, v5, v6, v2, v9}, LX/MlC;-><init>(LX/Hbg;Lkotlin/jvm/functions/Function0;LX/Xrn;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, LX/OYF;->A03(LX/Svn;Z)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    const/high16 v9, 0x41400000    # 12.0f

    move-object/from16 v6, v19

    invoke-static {v6, v3, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    sget-object v13, LX/IbU;->A00:LX/IbU;

    move/from16 v6, v16

    invoke-virtual {v13, v0, v6, v8}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v6

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-static {v0, v15, v6, v14, v10}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v7, :cond_c

    const v6, -0x12f17a13

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eq v12, v11, :cond_8

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_b

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_8
    const/4 v4, 0x1

    :goto_2
    or-int/2addr v7, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_9

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_a

    :cond_9
    const/16 v4, 0x1a

    new-instance v6, LX/MlC;

    invoke-direct {v6, v5, v1, v2, v4}, LX/MlC;-><init>(LX/Hbg;Lkotlin/jvm/functions/Function0;LX/Xrn;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f131326

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v19

    invoke-static {v1, v3, v3, v3, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    move/from16 v1, v18

    invoke-virtual {v13, v0, v1, v8, v8}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v1

    invoke-static {v0, v2, v1, v4, v6}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v20

    invoke-static {v1, v3, v3, v3, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v0}, LX/OYF;->A00(LX/Svn;)LX/3iX;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, LX/7zl;->A08(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    :goto_3
    move-object/from16 v1, v21

    move/from16 v0, v16

    invoke-static {v1, v8, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x65d97bf5

    goto/16 :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    const v1, -0x12e1d0e7

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.schools.channels.ui.joinedChannels.<anonymous> (SchoolChannelsComponent.kt:127)"

    const v1, 0x3e3e5ba8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v9, LX/RrM;->A01:Ljava/lang/Object;

    check-cast v1, LX/DrC;

    iget-boolean v4, v1, LX/DrC;->A05:Z

    iget-object v3, v9, LX/RrM;->A02:Ljava/lang/Object;

    check-cast v3, LX/Frc;

    iget-boolean v2, v9, LX/RrM;->A03:Z

    iget-object v1, v9, LX/RrM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v3

    move-object v7, v1

    move v10, v4

    move v11, v2

    invoke-static/range {v5 .. v11}, LX/OUr;->A03(LX/Svn;LX/Frc;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x7a8a02b0

    goto/16 :goto_7

    :pswitch_2
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v6, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v3, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequest.<anonymous> (FollowRequest.kt:44)"

    const v1, 0x69041331

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-boolean v1, v9, LX/RrM;->A03:Z

    if-eqz v1, :cond_15

    const v1, 0x67923a8c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v5, v9, LX/RrM;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_14

    const v1, 0x6792b1d3

    invoke-static {v0, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v3, v1}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v11

    iget-object v4, v9, LX/RrM;->A02:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    :cond_10
    const/16 v1, 0x12

    invoke-static {v0, v4, v1}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v3

    :cond_11
    check-cast v3, LX/pax;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v6, v2}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v12

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x180

    move-object v10, v0

    move-object v14, v3

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/Fpr;->A00(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v0, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    iget-object v4, v9, LX/RrM;->A02:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_13

    :cond_12
    const/16 v1, 0x13

    invoke-static {v0, v4, v1}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v3

    :cond_13
    check-cast v3, LX/pax;

    const v1, 0x7f131eb6

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v8, v3

    move v9, v2

    invoke-static/range {v4 .. v10}, LX/Fpr;->A00(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    invoke-static {v0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x50d8bcd8

    goto/16 :goto_7

    :cond_14
    const v1, 0x67967e16

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_15
    const v1, 0x6799849a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v9, LX/RrM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_5

    :pswitch_3
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_17

    invoke-static {v0, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v3

    :goto_6
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:86)"

    const v1, -0x3d2fdc81

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-boolean v5, v9, LX/RrM;->A03:Z

    iget-object v4, v9, LX/RrM;->A02:Ljava/lang/Object;

    check-cast v4, LX/DZZ;

    iget-object v3, v9, LX/RrM;->A00:Ljava/lang/Object;

    check-cast v3, LX/CKG;

    iget-object v2, v9, LX/RrM;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v8

    move-object v7, v0

    move-object v9, v4

    move-object v10, v3

    move v11, v6

    move v12, v6

    move v13, v5

    invoke-static/range {v7 .. v13}, LX/OUI;->A03(LX/Svn;LX/AIT;LX/DZZ;LX/CKG;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0xed20695

    goto/16 :goto_7

    :cond_17
    move v2, v3

    goto :goto_6

    :pswitch_4
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.direct.channels.polls.DirectMultiMediaPollCreationRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:174)"

    const v1, -0x3088ff84

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v4, v9, LX/RrM;->A02:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, v9, LX/RrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-boolean v2, v9, LX/RrM;->A03:Z

    iget-object v1, v9, LX/RrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/CK3;

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/M1p;->A00(LX/Svn;LX/CK3;LX/0RQ;LX/0RQ;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x313f0582

    goto :goto_7

    :pswitch_5
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:179)"

    const v1, 0x6312d2fd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v4, v9, LX/RrM;->A00:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-boolean v3, v9, LX/RrM;->A03:Z

    iget-object v2, v9, LX/RrM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/RrM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    move-object v8, v4

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/OZc;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x6aee31ab

    goto :goto_7

    :pswitch_6
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:168)"

    const v1, -0x6e3bfb16

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v4, v9, LX/RrM;->A00:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-boolean v3, v9, LX/RrM;->A03:Z

    iget-object v2, v9, LX/RrM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/RrM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    move-object v8, v4

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/OZc;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x58635608

    :goto_7
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_8

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
