.class public final LX/MmP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/MmP;->$t:I

    iput-object p3, p0, LX/MmP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MmP;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    iget v1, v0, LX/MmP;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v12, LX/Sjw;

    check-cast v11, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_0

    invoke-static {v11, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit8 v4, v6, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v6, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgImageCutoutScreen.<anonymous> (IgImageCutoutScreen.kt:38)"

    const v1, -0x73a4230c

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v0, LX/MmP;->A01:Ljava/lang/Object;

    check-cast v4, LX/BP1;

    iget-object v5, v4, LX/BP1;->A01:LX/Bh4;

    if-eqz v5, :cond_6

    iget-object v15, v5, LX/Bh4;->A02:Ljava/lang/String;

    if-eqz v15, :cond_6

    invoke-static {v15}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_6

    const v1, -0x52627a66

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    iget-object v14, v4, LX/BP1;->A03:Ljava/lang/String;

    and-int/lit8 v1, v6, 0xe

    or-int/lit16 v1, v1, 0xc00

    move-object v13, v11

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/Gtv;->A01(LX/Sjw;LX/Svn;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_0
    invoke-static {v11, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    iget-object v6, v4, LX/BP1;->A00:LX/Bje;

    iget-object v5, v0, LX/MmP;->A00:Ljava/lang/Object;

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2a

    invoke-static {v11, v5, v0}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v1

    :cond_3
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, LX/BP1;->A02:LX/BR1;

    iget-boolean v0, v5, LX/BR1;->A04:Z

    invoke-static {v11, v6, v1, v3, v0}, LX/Fie;->A00(LX/Svn;LX/Bje;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v12, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    iget-object v0, v5, LX/BR1;->A02:LX/BNL;

    iget-object v0, v0, LX/BNL;->A00:LX/BN1;

    iget-boolean v0, v0, LX/BN1;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/BP1;->A04:Z

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v11, v1, v3, v2}, LX/G9M;->A00(LX/Svn;LX/AIT;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x58351655

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const v1, -0x525fe749

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    iget-object v15, v4, LX/BP1;->A03:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v14, v5, LX/Bh4;->A01:LX/HLp;

    :goto_4
    and-int/lit8 v1, v6, 0xe

    or-int/lit16 v1, v1, 0xc00

    move-object v13, v11

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/Gtv;->A00(LX/Sjw;LX/Svn;LX/HLp;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :pswitch_0
    check-cast v11, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:132)"

    const v1, -0x247eceb9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v0, LX/MmP;->A01:Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/MmP;->A00:Ljava/lang/Object;

    invoke-static {v11, v1, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_a

    :cond_9
    const/16 v0, 0x24

    invoke-static {v11, v1, v3, v0}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v14

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x30

    const/16 v16, 0x1c

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object v13, v12

    invoke-static/range {v11 .. v18}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4812c0ab

    goto :goto_2

    :pswitch_1
    check-cast v12, Lkotlin/jvm/functions/Function2;

    check-cast v11, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_b

    invoke-static {v11, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_b
    and-int/lit8 v2, v6, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v6, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.quicksnap.viewer.compose.QuickSnapReplyBar.<anonymous>.<anonymous> (QuickSnapReplyBar.kt:58)"

    const v1, 0x4dd7417b    # 4.514241E8f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v2, v0, LX/MmP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1MX;

    iget-object v9, v0, LX/MmP;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7cf9c0c9

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f135ce8

    iget-object v0, v2, LX/1MX;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BhV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v11, v2, v3, v0, v1}, LX/7zl;->A1c(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v12, v6}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x43857ead

    goto/16 :goto_2

    :cond_d
    const v0, 0x7d0115bd

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :pswitch_2
    check-cast v11, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:120)"

    const v1, -0x2d8b16d1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v13, v0, LX/MmP;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/MmP;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, LX/MBX;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6f0e3daa

    goto/16 :goto_2

    :pswitch_3
    check-cast v12, LX/Sjw;

    check-cast v11, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_f

    invoke-static {v11, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_f
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.creation.riff.ui.RiffImageCutoutScreen.<anonymous> (RiffImageCutoutScreen.kt:37)"

    const v1, -0x1adb5524

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v5, v0, LX/MmP;->A01:Ljava/lang/Object;

    check-cast v5, LX/BMi;

    iget-object v15, v5, LX/BMi;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/BMi;->A01:LX/BKy;

    if-eqz v1, :cond_13

    iget-object v14, v1, LX/BKy;->A01:LX/HLp;

    :goto_6
    and-int/lit8 v1, v4, 0xe

    or-int/lit16 v1, v1, 0xc00

    move-object v13, v11

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/Gtv;->A00(LX/Sjw;LX/Svn;LX/HLp;Ljava/lang/String;IIZ)V

    iget-object v4, v5, LX/BMi;->A00:LX/Bje;

    iget-object v2, v0, LX/MmP;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0xf

    new-instance v1, LX/CQg;

    invoke-direct {v1, v2, v0}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/BMi;->A02:LX/DZJ;

    iget-boolean v0, v2, LX/DZJ;->A03:Z

    invoke-static {v11, v4, v1, v3, v0}, LX/Fie;->A00(LX/Svn;LX/Bje;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v12, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    iget-object v0, v2, LX/DZJ;->A02:LX/DWT;

    iget-object v0, v0, LX/DWT;->A00:LX/DWA;

    iget-boolean v0, v0, LX/DWA;->A03:Z

    invoke-static {v11, v1, v3, v0}, LX/Fjh;->A00(LX/Svn;LX/AIT;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x32987d43

    goto/16 :goto_2

    :cond_13
    const/4 v14, 0x0

    goto :goto_6

    :pswitch_4
    check-cast v11, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/4 v15, 0x0

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_14

    invoke-static {v11, v12, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_14
    and-int/lit8 v2, v6, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v6, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.carrera.ui.CarreraUiUtils.launchInformModuleBottomsheet.<anonymous> (CarreraUiUtils.kt:143)"

    const v1, 0x533c7399

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v11, v1, v5}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v13, v0, LX/MmP;->A00:Ljava/lang/Object;

    check-cast v13, LX/DIX;

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v6, 0xe

    if-eq v1, v4, :cond_16

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_17

    invoke-interface {v11, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v7, 0x1

    :cond_17
    or-int/2addr v2, v7

    iget-object v1, v0, LX/MmP;->A01:Ljava/lang/Object;

    invoke-static {v11, v1, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_18

    if-ne v14, v5, :cond_19

    :cond_18
    const/4 v0, 0x3

    invoke-static {v11, v1, v3, v12, v0}, LX/MNh;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNh;

    move-result-object v14

    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/Gpz;->A00(LX/Svn;LX/AIT;LX/DIX;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x11cf10a

    goto/16 :goto_2

    :pswitch_5
    check-cast v11, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:148)"

    const v1, -0x2d0d913

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v13, v0, LX/MmP;->A00:Ljava/lang/Object;

    check-cast v13, LX/CZy;

    iget-object v14, v0, LX/MmP;->A01:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-static/range {v11 .. v16}, LX/Hih;->A0A(LX/Svn;LX/AIT;LX/CZy;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5eeaed39

    goto/16 :goto_2

    :pswitch_6
    check-cast v11, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:136)"

    const v1, 0x24087e37

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v13, v0, LX/MmP;->A01:Ljava/lang/Object;

    check-cast v13, LX/Cbb;

    iget-object v14, v0, LX/MmP;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/Hih;->A04(LX/Svn;LX/AIT;LX/Cbb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x75a5ee36

    goto/16 :goto_2

    :pswitch_7
    check-cast v11, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:453)"

    const v1, 0x5dff2cf3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    iget-object v3, v0, LX/MmP;->A01:Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/MmP;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x12

    invoke-static {v11, v2, v3, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {v11, v4, v1, v0}, LX/FW1;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3243f451

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v11, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4, v12}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.PeopleTagOverlay.<anonymous>.<anonymous> (PeopleTagOverlay.kt:103)"

    const v1, -0xc413abb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v0, LX/MmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/254;

    invoke-static {v1}, LX/NTK;->A01(LX/254;)Z

    move-result v2

    const v1, 0x7f08019a

    if-eqz v2, :cond_20

    const v1, 0x7f082dd1

    :cond_20
    invoke-static {v5, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    sget-wide v9, LX/3em;->A0C:J

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2WH;->A00:LX/2WJ;

    invoke-static {v2, v1}, LX/149;->A0R(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v3

    iget-object v2, v0, LX/MmP;->A00:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_22

    :cond_21
    const/16 v0, 0x20

    invoke-static {v5, v2, v0}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v1

    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1f

    invoke-static {v5, v3, v1, v0, v4}, LX/GpJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)LX/AIT;

    move-result-object v6

    const/16 v8, 0xc08

    invoke-static/range {v5 .. v10}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1cecd909

    goto/16 :goto_2

    :pswitch_9
    check-cast v11, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.DraftsGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DraftsGrid.kt:98)"

    const v1, -0x2b02103b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v1, v0, LX/MmP;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v3

    iget-object v2, v0, LX/MmP;->A01:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_25

    :cond_24
    const/4 v0, 0x5

    invoke-static {v11, v2, v0}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v1

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v1, v4, v3}, LX/FMP;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4799b785

    goto/16 :goto_2

    :cond_26
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
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
