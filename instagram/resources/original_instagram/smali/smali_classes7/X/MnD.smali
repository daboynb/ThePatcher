.class public final LX/MnD;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/MnD;->$t:I

    iput-object p3, p0, LX/MnD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MnD;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    iget v3, v2, LX/MnD;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, LX/Bot;

    check-cast v0, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    const/4 v3, 0x0

    invoke-static {v3, v4, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v6, "instagram.features.creation.capture.quickcapture.sundial.moviegen.stories.StoriesMovieGenRegenScreen.<anonymous>.<anonymous>.<anonymous> (StoriesMovieGenRegenFragment.kt:243)"

    const v4, -0x3abafd57

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v10, 0x0

    invoke-static {v12, v11, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    iget-object v7, v2, LX/MnD;->A01:Ljava/lang/Object;

    invoke-static {v0, v7, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_2

    :cond_1
    const/16 v4, 0x1b

    invoke-static {v0, v1, v7, v4}, LX/MFd;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MFd;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9, v9, v6, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    iget-object v9, v2, LX/MnD;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v4, v2, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v2, v14, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v0, v12, v1, v9, v2}, LX/Hcd;->A01(LX/Svn;LX/AIT;LX/Bot;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2, v10, v11, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    iget-boolean v2, v1, LX/Bot;->A08:Z

    if-eqz v2, :cond_4

    const v1, -0x212565ea

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f13031e

    :goto_0
    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v2

    iget-object v4, v2, LX/2WC;->A03:LX/2Vo;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A14:J

    move-object v9, v4

    move-object v10, v1

    move-wide v11, v2

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/7zl;->A0r(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x487caf0b

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    iget-boolean v2, v1, LX/Bot;->A09:Z

    if-eqz v2, :cond_5

    const v1, -0x21255d09

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f13522f

    goto :goto_0

    :cond_5
    const v2, -0x212557a0

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v1, LX/Bot;->A05:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    check-cast v1, LX/2a5;

    invoke-static {v0, v6}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v11

    const/4 v3, 0x0

    invoke-static {v3, v4, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "com.instagram.tagging.view.SearchModeContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchModeContent.kt:100)"

    const v0, -0x29031a76

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v2, LX/MnD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Tc7;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v10

    iget-object v8, v2, LX/MnD;->A00:Ljava/lang/Object;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v11, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v5, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v1}, LX/140;->A0n(LX/2a5;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v22

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DbH()Z

    move-result v23

    const/16 v0, 0x15

    new-instance v7, LX/ASA;

    invoke-direct {v7, v1, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1ae64493

    invoke-static {v11, v7, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    invoke-static {v11, v8, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_7

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_8

    :cond_7
    invoke-static {v11, v8, v1, v4}, LX/MFd;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MFd;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v21, 0x7fb94

    const/4 v12, 0x0

    const/16 v19, 0x6

    move-object v13, v12

    move-object/from16 v18, v12

    move/from16 v20, v3

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v23}, LX/BQi;->A09(LX/Svn;LX/AIT;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZZ)V

    if-eqz v10, :cond_9

    const v0, 0x6911a9f9

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v5, v6}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v11}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v3}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_4
    invoke-static {v2, v3, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x431e16bb

    goto/16 :goto_2

    :cond_9
    const v0, 0x69150d20

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :pswitch_1
    check-cast v1, LX/2a5;

    invoke-static {v0, v6}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:149)"

    const v0, 0xe44fc16

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v2, LX/MnD;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/140;->A0n(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DbH()Z

    move-result v0

    invoke-static {v0, v5}, LX/120;->A0P(II)Z

    move-result v12

    const/16 v0, 0x14

    new-instance v3, LX/ASA;

    invoke-direct {v3, v1, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x499830d7

    invoke-static {v6, v3, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    iget-object v3, v2, LX/MnD;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/SAV;

    invoke-direct {v2, v0, v1, v3, v4}, LX/SAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x65b6026

    invoke-static {v6, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    invoke-static/range {v6 .. v12}, LX/BQi;->A0Q(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3d59c722

    goto/16 :goto_2

    :pswitch_2
    check-cast v1, LX/2a5;

    invoke-static {v0, v6}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    invoke-static {v4, v1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:83)"

    const v0, -0x7b80f457

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v1}, LX/140;->A0n(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DbH()Z

    move-result v11

    const/16 v0, 0x12

    new-instance v3, LX/ASA;

    invoke-direct {v3, v1, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x9d84a2e

    invoke-static {v5, v3, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    iget-object v4, v2, LX/MnD;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/MnD;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v2, LX/SAb;

    invoke-direct {v2, v0, v3, v4, v1}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x38ed013d

    invoke-static {v5, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    invoke-static/range {v5 .. v11}, LX/BQi;->A0Q(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x599348bc

    goto/16 :goto_2

    :pswitch_3
    check-cast v1, LX/EPP;

    check-cast v0, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v3, v6, 0x30

    const/16 v8, 0x20

    if-nez v3, :cond_c

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_c
    and-int/lit16 v4, v6, 0x91

    const/16 v3, 0x90

    const/4 v7, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v6, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropModeSelectionRow.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineCropBottomSheetContent.kt:112)"

    const v3, -0x758cd3a

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v5, v2, LX/MnD;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v3, v6, 0x70

    if-ne v3, v8, :cond_e

    const/4 v7, 0x1

    :cond_e
    iget-object v4, v2, LX/MnD;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_10

    :cond_f
    const/4 v2, 0x4

    invoke-static {v0, v5, v4, v1, v2}, LX/MNh;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNh;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v8, v2, 0xe

    const/4 v5, 0x0

    const/16 v9, 0x8

    move-object v4, v0

    move-object v6, v1

    move-object v7, v3

    invoke-static/range {v4 .. v10}, LX/Heh;->A01(LX/Svn;LX/AIT;LX/EPP;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f4af84

    goto/16 :goto_2

    :pswitch_4
    check-cast v4, LX/Ji1;

    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/MnD;->A00:Ljava/lang/Object;

    check-cast v5, LX/AWJ;

    iget-object v2, v2, LX/MnD;->A01:Ljava/lang/Object;

    check-cast v2, LX/P9U;

    iget-object v3, v2, LX/P9U;->A00:Ljava/util/Set;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/AH9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/AH9;->A04:Ljava/util/Set;

    iput-object v4, v2, LX/AH9;->A00:LX/Ji1;

    iput-object v1, v2, LX/AH9;->A03:Ljava/util/List;

    iput-object v0, v2, LX/AH9;->A02:Ljava/util/List;

    iput-object v6, v2, LX/AH9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast v1, LX/CcB;

    check-cast v0, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v4, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:160)"

    const v3, 0x2e0a5ce2

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v4, v2, LX/MnD;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v2, LX/MnD;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v10, v2, 0xe

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v5, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/Hih;->A05(LX/Svn;LX/AIT;LX/CcB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xab1a3

    goto/16 :goto_2

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    check-cast v0, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v7, 0x30

    const/16 v9, 0x20

    if-nez v4, :cond_12

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_12
    and-int/lit16 v5, v7, 0x91

    const/16 v4, 0x90

    const/4 v8, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v7, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v5, "com.instagram.basel.effects.ClipsTimelineEffectSubjectTypeSelectionRow.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:207)"

    const v4, -0x2afcc9d0

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    const-string v5, "none"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v1, -0x5c1e0d57

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v4, v2, LX/MnD;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v1, v2, LX/MnD;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cbf;

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/16 v11, 0x8

    move-object v7, v1

    move-object v8, v5

    move-object v9, v4

    move-object v5, v0

    invoke-static/range {v5 .. v11}, LX/Hih;->A08(LX/Svn;LX/AIT;LX/Cbf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    :goto_5
    invoke-static {v0, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6aa7769f

    goto/16 :goto_2

    :cond_14
    const-string v4, "Search"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, -0x5c1bdbd4

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-wide v4, LX/2VE;->A0d:J

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    invoke-static {v4}, LX/NV6;->A01(LX/3em;)LX/DYh;

    move-result-object v11

    iget-object v6, v2, LX/MnD;->A01:Ljava/lang/Object;

    check-cast v6, LX/Cbf;

    iget-object v4, v6, LX/Cbf;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    sget-object v10, LX/IXw;->A03:LX/IXw;

    iget-object v5, v2, LX/MnD;->A00:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v7, 0x70

    if-ne v2, v9, :cond_15

    const/4 v8, 0x1

    :cond_15
    invoke-static {v0, v6, v4, v8}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_17

    :cond_16
    const/4 v2, 0x1

    new-instance v4, LX/LzT;

    invoke-direct {v4, v5, v6, v1, v2}, LX/LzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/MNk;

    invoke-direct {v2, v1, v3}, LX/MNk;-><init>(Ljava/lang/String;I)V

    const v1, 0x58659f57

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    const v14, 0x6000180

    const/16 v15, 0xf0

    const/4 v7, 0x0

    move-object v9, v7

    move-object v12, v4

    move/from16 v17, v3

    move/from16 v18, v3

    move-object v8, v0

    invoke-static/range {v7 .. v18}, LX/NUx;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/IXw;LX/DYh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZZZ)V

    goto :goto_5

    :cond_18
    const v4, -0x5c0d3911

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    iget-object v5, v2, LX/MnD;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v4, v2, LX/MnD;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cbf;

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v11, v2, 0xe

    const/4 v7, 0x0

    const/16 v12, 0x8

    move-object v6, v0

    move-object v8, v4

    move-object v9, v1

    move-object v10, v5

    invoke-static/range {v6 .. v12}, LX/Hih;->A08(LX/Svn;LX/AIT;LX/Cbf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_5

    :pswitch_7
    check-cast v1, LX/BPp;

    check-cast v0, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x1

    invoke-static {v5, v1}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v4, "com.instagram.basel.effects.ClipsTimelineEffectSubjectItemsSelectionRow.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:288)"

    const v3, 0x5af36e1d

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-boolean v3, v1, LX/BPp;->A04:Z

    if-eqz v3, :cond_1a

    const v1, 0x4155c66c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v5}, LX/Hih;->A02(LX/Svn;LX/AIT;II)V

    :goto_6
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xadf5fce

    goto/16 :goto_2

    :cond_1a
    const v3, 0x415692f3

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget-object v4, v2, LX/MnD;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/MnD;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v10, v2, 0xe

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v5, v0

    move-object v7, v1

    move-object v8, v4

    move-object v9, v3

    invoke-static/range {v5 .. v11}, LX/Hih;->A06(LX/Svn;LX/AIT;LX/BPp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_6

    :pswitch_8
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    check-cast v0, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v11, 0x30

    const/16 v9, 0x20

    if-nez v1, :cond_1b

    invoke-static {v0, v12}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v11, v1

    :cond_1b
    and-int/lit16 v3, v11, 0x91

    const/16 v1, 0x90

    const/16 v16, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v3, "com.instagram.basel.effects.ClipsTimelineEffectColorSelectionRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:568)"

    const v1, 0x58b59e7a

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    const v1, -0x39cfd85c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v15

    iget-object v14, v2, LX/MnD;->A01:Ljava/lang/Object;

    check-cast v14, LX/Cbb;

    iget-boolean v7, v14, LX/Cbb;->A02:Z

    if-eqz v7, :cond_23

    const v1, -0x39cff04d

    invoke-static {v0, v1}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v1

    iget-wide v5, v1, LX/DG9;->A0H:J

    invoke-static {v0, v10}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    :goto_7
    invoke-static {}, LX/2WH;->A01()LX/2WJ;

    move-result-object v1

    invoke-static {v15, v1, v5, v6}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    iget v1, v14, LX/Cbb;->A00:I

    if-ne v1, v12, :cond_1d

    if-eqz v7, :cond_22

    const v1, 0xc3435d2

    invoke-static {v0, v1}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v1

    iget-wide v3, v1, LX/DG9;->A0H:J

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {}, LX/2WH;->A01()LX/2WJ;

    move-result-object v1

    invoke-static {v8, v1, v3, v4}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-interface {v5, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    :cond_1d
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_1e

    const v1, -0x23cc80

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v5, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v10}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x10b8ef7d

    goto/16 :goto_2

    :cond_1e
    const v1, -0x2293f5

    invoke-static {v0, v1}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v1, v6}, LX/145;->A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sxn;

    iget-object v3, v2, LX/MnD;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v11, 0x70

    if-eq v1, v9, :cond_1f

    const/16 v16, 0x0

    :cond_1f
    or-int v2, v2, v16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_20

    if-ne v1, v6, :cond_21

    :cond_20
    new-instance v1, LX/LyU;

    invoke-direct {v1, v3, v12, v10}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v1}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v8

    goto :goto_9

    :cond_22
    const v1, 0xc343da4

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v3, LX/3em;->A0C:J

    goto :goto_8

    :cond_23
    const v1, -0x39cfe9ee

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v10}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    int-to-long v5, v12

    shl-long/2addr v5, v9

    sget-wide v3, LX/3em;->A01:J

    goto/16 :goto_7

    :cond_24
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :pswitch_9
    check-cast v1, LX/Bot;

    check-cast v0, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    const/4 v3, 0x0

    invoke-static {v3, v4, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v6, "com.instagram.aiconsumption.characters.draftpreview.AICharactersMovieGenRegenScreen.<anonymous>.<anonymous>.<anonymous> (AICharactersMovieGenRegenScreen.kt:49)"

    const v4, 0x58f4d7d8

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v10, 0x0

    invoke-static {v12, v11, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    iget-object v7, v2, LX/MnD;->A01:Ljava/lang/Object;

    invoke-static {v0, v7, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_26

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_27

    :cond_26
    invoke-static {v0, v1, v7, v5}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v6

    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9, v9, v6, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    iget-object v9, v2, LX/MnD;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v4, v2, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v2, v14, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v0, v12, v1, v9, v2}, LX/HYp;->A01(LX/Svn;LX/AIT;LX/Bot;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2, v10, v11, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    iget-boolean v2, v1, LX/Bot;->A08:Z

    if-eqz v2, :cond_28

    const v1, 0x5502eb8c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f13031e

    :goto_a
    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v2

    iget-object v4, v2, LX/2WC;->A03:LX/2Vo;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A14:J

    move-object v9, v4

    move-object v10, v1

    move-wide v11, v2

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/7zl;->A0r(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2fdf6f48

    goto/16 :goto_2

    :cond_28
    iget-boolean v2, v1, LX/Bot;->A09:Z

    if-eqz v2, :cond_29

    const v1, 0x5502f46d    # 8.999145E12f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f13522f

    goto :goto_a

    :cond_29
    const v2, 0x5502f9d6    # 9.000597E12f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v1, LX/Bot;->A05:Ljava/lang/String;

    goto :goto_b

    nop

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
