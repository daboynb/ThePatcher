.class public final LX/MlK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JxH;LX/cgj;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/MlK;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/MlK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MlK;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/MlK;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/MlK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/MlK;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/MlK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MlK;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/MlK;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/MlK;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    iget v1, v6, LX/MlK;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v11}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.schools.management.ui.SchoolRemovalBottomSheetComposeView.<anonymous> (SchoolRemovalBottomSheetComposeView.kt:27)"

    const v1, 0x235eb2ab

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v6, LX/MlK;->A01:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v4, v6, LX/MlK;->A00:Ljava/lang/Object;

    iget-object v1, v6, LX/MlK;->A02:Ljava/lang/String;

    move-object/from16 v18, v1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    sget-object v8, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v9, v0, v8, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v15, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v6, LX/2Xw;->A00:LX/2Xw;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v7, v5}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v9, v0, v8, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v14, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v5, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f081e37

    invoke-static {v0, v1, v3, v11, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v6, v8, v7}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static {v7}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v9, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v10}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v7, v5, v5, v5, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    const v1, 0x7f1360e0

    invoke-static {v0, v1}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v16

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v9, 0x7f1360df

    const/4 v5, 0x1

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v9}, LX/OEp;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/145;->A19(LX/Svn;Ljava/lang/String;)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v6, v8, v7}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v10

    const v1, 0x7f136065

    invoke-static {v0, v1}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f131027

    invoke-static {v0, v1}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_2

    :cond_1
    const/16 v6, 0x3f

    move-object/from16 v1, v19

    invoke-static {v1, v6}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_4

    :cond_3
    const/16 v1, 0x40

    invoke-static {v4, v1}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x6000

    const v19, 0xbe28

    const v17, 0x6006000

    move-object v9, v0

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v11

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-static/range {v9 .. v28}, LX/IZk;->A05(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {v2, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x565c0b05

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.quicksnap.viewer.nux.addVideoNuxOverlay.<anonymous>.<anonymous> (QuickSnapVideoNuxOverlayExt.kt:20)"

    const v1, -0x2d47c432

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v4, v6, LX/MlK;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/MlK;->A01:Ljava/lang/Object;

    check-cast v3, LX/254;

    iget-object v2, v6, LX/MlK;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, -0x57471f75

    invoke-static {v0, v3, v2, v4, v1}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x380281cf

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.quicksnap.viewer.nux.addCoachMarksNuxOverlay.<anonymous>.<anonymous> (QuickSnapCoachMarksNuxOverlayExt.kt:20)"

    const v1, 0x9506098

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v6, LX/MlK;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/MlK;->A01:Ljava/lang/Object;

    check-cast v3, LX/254;

    iget-object v1, v6, LX/MlK;->A00:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, -0x44e669e8

    invoke-static {v0, v3, v2, v4, v1}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6d2f4cd

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.fanclub.settings.adapter.FanClubMainRecommendationViewHolder.setIgContent.<anonymous> (FanClubMainRecommendationViewHolder.kt:73)"

    const v1, -0x158dd921

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v6, LX/MlK;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/MlK;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, v6, LX/MlK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x180

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v10}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4ba79161

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.updateHyperlinkPreviewUI.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1073)"

    const v1, 0x346cbf48

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v8, v6, LX/MlK;->A01:Ljava/lang/Object;

    check-cast v8, LX/JxH;

    iget-object v7, v8, LX/JxH;->A0p:Ljava/lang/String;

    invoke-static {v8}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v6, LX/MlK;->A00:Ljava/lang/Object;

    check-cast v4, LX/cgj;

    iget-object v3, v6, LX/MlK;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, LX/MlK;

    invoke-direct {v2, v8, v4, v3, v1}, LX/MlK;-><init>(LX/JxH;LX/cgj;Ljava/lang/String;I)V

    const v1, -0xffba342

    invoke-static {v0, v5, v2, v7, v1}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7a366648

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.updateHyperlinkPreviewUI.<anonymous>.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1074)"

    const v1, 0x4f55f4a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v6, LX/MlK;->A00:Ljava/lang/Object;

    check-cast v1, LX/cgj;

    check-cast v1, LX/Bri;

    iget-object v8, v1, LX/Bri;->A03:[B

    iget-object v7, v1, LX/Bri;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/Bri;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/Bri;->A02:Ljava/lang/String;

    iget-object v9, v6, LX/MlK;->A01:Ljava/lang/Object;

    check-cast v9, LX/JxH;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v6, LX/MlK;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_c

    :cond_b
    const/16 v2, 0xb

    new-instance v1, LX/caB;

    invoke-direct {v1, v9, v3, v2}, LX/caB;-><init>(LX/JxH;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x6000

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v7

    move-object v12, v5

    move-object v13, v4

    move-object v14, v1

    move-object v15, v8

    invoke-static/range {v9 .. v18}, LX/OII;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[BIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x60d93086

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.creation.capture.assetpicker.cutout.ui.setIgContent.<anonymous> (CutoutPhotoStickerStylizedImage.kt:149)"

    const v1, -0x5f2f667f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v3, v6, LX/MlK;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/MlK;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, v6, LX/MlK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x180

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v10}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4da48109

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v6, LX/MlK;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/MlK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    iget-object v1, v6, LX/MlK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jyp;

    invoke-static {v2}, LX/Fec;->A00(Landroid/view/GestureDetector;)V

    invoke-interface {v1, v0, v4, v3}, LX/Jyp;->EFX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v6, LX/MlK;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/MlK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    iget-object v1, v6, LX/MlK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jyp;

    invoke-static {v2}, LX/Fec;->A00(Landroid/view/GestureDetector;)V

    invoke-interface {v1, v0, v4, v3}, LX/Jyp;->EFX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.basel.postcapture.debugoverlay.BaselDebugOverlay.<anonymous> (BaselDebugOverlay.kt:59)"

    const v1, 0x26bf39f2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v2, v6, LX/MlK;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    iget-object v4, v6, LX/MlK;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/MlK;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, LX/MmQ;

    invoke-direct {v2, v4, v3, v1}, LX/MmQ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, -0x5c5fa7b2

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/NNV;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2fe454d7

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
