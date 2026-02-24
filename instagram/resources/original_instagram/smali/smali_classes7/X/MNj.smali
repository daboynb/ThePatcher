.class public final LX/MNj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/MNj;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    iget v1, v1, LX/MNj;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.bds.components.navigation.navigationbar.ComposableSingletons$BdsNavigationBarKt.lambda-1.<anonymous> (BdsNavigationBar.kt:74)"

    const v0, 0x61281d97

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x66f4a105

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.barcelona.common.ui.button.ComposableSingletons$BdsButtonKt.lambda-1.<anonymous> (BdsButton.kt:172)"

    const v1, 0x9496ce5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object v3

    const/16 v2, 0x40

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v2, v4}, LX/L4G;->A00(LX/Svn;LX/AIT;LX/EZP;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x66614423

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.common.ui.sortfilter.ComposableSingletons$ReplySortFilterPillsWithDropdownKt.lambda-1.<anonymous> (ReplySortFilterPillsWithDropdown.kt:107)"

    const v1, -0x56a96c6d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v1, 0x7f080191

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    invoke-static {v3, v1, v1, v2, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/7es;->A01(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x33f863b9

    goto/16 :goto_1

    :pswitch_4
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.common.ui.sortfilter.ComposableSingletons$ReplySortFilterPillsWithDropdownKt.lambda-2.<anonymous> (ReplySortFilterPillsWithDropdown.kt:116)"

    const v1, 0x29660a17

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x7f082db5

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    invoke-static {v3, v1, v1, v2, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/7es;->A01(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5fd99916

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.post.ui.ComposableSingletons$MultiAccountPopupKt.lambda-1.<anonymous> (MultiAccountPopup.kt:71)"

    const v0, 0x1f965498

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ca03494

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.ComposableSingletons$MultiAccountPopupKt.lambda-2.<anonymous> (MultiAccountPopup.kt:96)"

    const v0, 0x3a9c3eb8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x39999f5a

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelona.feed.post.ui.ComposableSingletons$PostHeaderKt.lambda-1.<anonymous> (PostHeader.kt:340)"

    const v1, 0x2d05ea33

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0, v3}, LX/Hef;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x480cd210

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.feed.post.ui.ComposableSingletons$PostHeaderKt.lambda-2.<anonymous> (PostHeader.kt:628)"

    const v1, -0x664b3941

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0, v3}, LX/Hef;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6e576df6

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.basel.common.ui.buttons.ComposableSingletons$BsldsSegmentedButtonKt.lambda-1.<anonymous> (BsldsSegmentedButton.kt:137)"

    const v0, -0x45390d49

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa24fd93

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.ComposableSingletons$BaselDebugOverlayKt.lambda-1.<anonymous> (BaselDebugOverlay.kt:47)"

    const v0, 0x6ce68774

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x767c4cef

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.ui.ComposableSingletons$DebugFieldDisplayKt.lambda-1.<anonymous> (DebugFieldDisplay.kt:178)"

    const v0, 0x77fc8849

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x35a09f46    # -3659822.5f

    goto/16 :goto_1

    :pswitch_c
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.basel.text.composer.ui.compose.ComposableSingletons$TextComposerBottomSheetContentKt.lambda-1.<anonymous> (TextComposerBottomSheetContent.kt:221)"

    const v1, 0x8719ed1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const v1, 0x7f13625b

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13625a

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/FZ1;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x21c02c4d

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.basel.text.composer.ui.compose.ComposableSingletons$TextComposerBottomSheetContentKt.lambda-2.<anonymous> (TextComposerBottomSheetContent.kt:298)"

    const v1, 0x69f66180

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    const v1, 0x7f13625d

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13625c

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/FZ1;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2fa8017c

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.compose.igds.components.contextmenu.ComposableSingletons$IgdsDefaultContextMenuItemContentKt.lambda-1.<anonymous> (IgdsDefaultContextMenuItemContent.kt:103)"

    const v1, -0x420fe290

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v1}, LX/4Dq;->DgO()Z

    move-result v2

    const/16 v1, 0x20

    if-eqz v2, :cond_f

    const/16 v1, 0x18

    :cond_f
    int-to-float v1, v1

    invoke-static {v3, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v1, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v1}, LX/4Dq;->DgO()Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_10

    const/16 v1, 0x8

    :cond_10
    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x76920660

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.ComposableSingletons$BeatMarkersKt.lambda-1.<anonymous> (BeatMarkers.kt:504)"

    const v1, -0x27988a0f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    const v1, 0x7f080282

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v2, v1, LX/2VG;->A1D:J

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v3}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5e9da40b

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.creation.genai.attribution.bottomsheet.ComposableSingletons$CreatedWithAIBottomSheetFragmentKt.lambda-1.<anonymous> (CreatedWithAIBottomSheetFragment.kt:100)"

    const v1, -0x5f6ee76f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    const v21, 0x7f131bf2

    const/16 v22, 0x0

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v25

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v20

    sget-object v6, LX/2WB;->A05:LX/2WB;

    const/4 v2, 0x0

    sget-wide v12, LX/3em;->A0B:J

    sget-wide v14, LX/2Vp;->A01:J

    new-instance v1, LX/2Vs;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    invoke-direct/range {v1 .. v19}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    sget-object v18, LX/AIT;->A00:LX/3gP;

    const/16 v23, 0xd80

    const/16 v24, 0x10

    move-object/from16 v19, v1

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v26}, LX/FjR;->A00(LX/Svn;LX/AIT;LX/2Vs;LX/2Vo;IIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbc68a16

    goto/16 :goto_1

    :pswitch_11
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.ComposableSingletons$CreatedWithAIBottomSheetFragmentKt.lambda-2.<anonymous> (CreatedWithAIBottomSheetFragment.kt:156)"

    const v0, 0x29c3a5f5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2a6160b0

    goto/16 :goto_1

    :pswitch_12
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.creation.genai.i2v.postcapture.ComposableSingletons$LipsyncControllerKt.lambda-1.<anonymous> (LipsyncController.kt:109)"

    const v0, -0x21d60b70

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7fddf577

    goto/16 :goto_1

    :pswitch_13
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.creator.achievements.modules.fragments.ComposableSingletons$AchievementStickerBottomSheetFragmentKt.lambda-1.<anonymous> (AchievementStickerBottomSheetFragment.kt:43)"

    const v1, -0xf7d2b01

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Fk7;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4cdd9878    # 1.161799E8f

    goto/16 :goto_1

    :pswitch_14
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsTextStylesComposeFragmentKt.lambda-1.<anonymous> (IgdsTextStylesComposeFragment.kt:35)"

    const v1, 0x4ce7fc42

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Fke;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7fc32c00

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.ml.text2filter.ComposableSingletons$Text2FilterStoryPromptViewControllerKt.lambda-1.<anonymous> (Text2FilterStoryPromptViewController.kt:25)"

    const v1, 0x44281b77

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v0, v3}, LX/FoW;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xbe8ffbd

    goto/16 :goto_1

    :pswitch_16
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.newsfeed.compose.ui.ComposableSingletons$HorizontalFollowRequestListUnitKt.lambda-1.<anonymous> (HorizontalFollowRequestListUnit.kt:248)"

    const v1, -0x577dc036

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v2, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v2}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v2

    const v1, 0x7f082cb3

    invoke-static {v0, v1, v3}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v3

    const v1, 0x7f132f4e

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v5

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20b7dc69

    goto/16 :goto_1

    :pswitch_17
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.schools.otherschool.ComposableSingletons$OtherSchoolBlurredDirectoryComposeViewKt.lambda-1.<anonymous> (OtherSchoolBlurredDirectoryComposeView.kt:17)"

    const v1, 0x4fb3f468

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    const v1, 0x7f081ef0

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    sget-object v2, LX/3IF;->A00:LX/NoH;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0, v1, v3, v2}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x582f8565

    goto/16 :goto_1

    :pswitch_18
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ComposableSingletons$IgCutoutBottomBarKt.lambda-1.<anonymous> (IgCutoutBottomBar.kt:146)"

    const v0, -0x340946bc    # -3.2338568E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x438bc4bc

    goto/16 :goto_1

    :pswitch_19
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "instagram.features.creation.genai.v2v.ComposableSingletons$StoriesV2VLauncherKt.lambda-1.<anonymous> (StoriesV2VLauncher.kt:194)"

    const v1, -0x65fc688c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x42680000    # 58.0f

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1, v4, v5}, LX/OBZ;->A00(LX/Svn;LX/AIT;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18c78fc9

    goto/16 :goto_1

    :pswitch_1a
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ComposableSingletons$SeparatorRowItemKt.lambda-1.<anonymous> (SeparatorRowItem.kt:48)"

    const v1, -0x1d41ba39

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const v1, 0x7f07000b

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v2, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0Z:J

    invoke-static {v3, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x46d668a

    goto/16 :goto_1

    :pswitch_1b
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "instagram.features.direct.fragment.sharesheet.ComposableSingletons$DirectShareSheetRevealGroupMemberFragmentKt.lambda-1.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:70)"

    const v1, -0x7b2e6d36

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    const v1, 0x7f13684e

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v1

    iget-object v1, v1, LX/2WC;->A08:LX/2Vo;

    invoke-static {v0, v2, v1, v3}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x210ff343

    goto :goto_1

    :pswitch_1c
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "instagram.features.feed.tifu.ui.ComposableSingletons$Tifu1x1UnitKt.lambda-1.<anonymous> (Tifu1x1Unit.kt:113)"

    const v1, -0x37635da7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    const/4 v7, 0x0

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v0, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v1, 0x0

    invoke-static {v6, v1, v2, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    const/16 v12, 0x36

    const/16 v13, 0x3c

    move-object v5, v0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v13}, LX/ORu;->A00(LX/Svn;LX/AIT;LX/2Yw;LX/JYh;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v3, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2827ce1

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, LX/7zJ;

    check-cast v4, LX/7zJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v4, v1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v1

    goto/16 :goto_4

    :pswitch_1e
    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    goto :goto_2

    :pswitch_1f
    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    goto :goto_2

    :pswitch_20
    check-cast v0, LX/Bry;

    goto :goto_2

    :pswitch_21
    check-cast v0, LX/Brw;

    goto :goto_2

    :pswitch_22
    check-cast v0, LX/NrT;

    :goto_2
    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/Hh4;->A00(LX/NrT;IZ)LX/NrT;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_24
    invoke-static {v0, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    const v0, -0x5bd7ad29

    invoke-static {v3, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.ColorPickerInternal.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NoteColorPicker.kt:116)"

    const v0, 0x297ce369

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-static {v3}, LX/HcE;->A00(LX/Svn;)J

    move-result-wide v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x719414ec

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_21
    invoke-static {v3}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {v0, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const v1, -0x190bee25

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.projects.ui.TopBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:264)"

    const v1, -0x7b0c3d79

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    const/4 v6, 0x1

    const v2, 0x7f08219a

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Delete"

    new-instance v1, LX/GWv;

    move v7, v6

    move v8, v5

    invoke-direct/range {v1 .. v8}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v1}, [LX/GWv;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0x5036e3b7

    goto/16 :goto_3

    :pswitch_27
    check-cast v0, Landroid/graphics/Rect;

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_4

    :pswitch_28
    invoke-static {v0, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const v1, -0x40a08974

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "instagram.features.clips.translations.audio.fragment.ComposeTranslationsConsumptionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeTranslationsConsumptionFragment.kt:258)"

    const v1, 0xb052494

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    const/4 v2, 0x2

    const v1, 0x7f131780

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f082574

    invoke-static {v0, v1, v5, v2, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/GWv;

    move v10, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v1, 0x7f13177f

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f08251f

    invoke-static {v0, v1, v5, v2, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    new-instance v12, LX/GWv;

    move-object v14, v8

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v6, v12}, [LX/GWv;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x1cfc1939

    goto :goto_3

    :pswitch_29
    invoke-static {v0, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const v1, -0x7994dc0e

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "instagram.features.creation.genai.themes.ui.AiThemesMoreMenuButton.<anonymous>.<anonymous> (AiThemesMoreMenuButton.kt:78)"

    const v1, 0x3ebd181c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    const/4 v2, 0x2

    const v1, 0x7f134468

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f082650

    invoke-static {v0, v1, v5, v2, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/GWv;

    move v10, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v1, 0x7f134467

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f08264a

    invoke-static {v0, v1, v5, v2, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    new-instance v1, LX/GWv;

    move-object v12, v1

    move-object v13, v7

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v6, v1}, [LX/GWv;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x5260603

    :goto_3
    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_25
    invoke-static {v0, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_2a
    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v4, LX/57B;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/57B;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2hw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2hw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_26
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_f
        :pswitch_23
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_24
        :pswitch_25
        :pswitch_15
        :pswitch_16
        :pswitch_26
        :pswitch_17
        :pswitch_27
        :pswitch_2b
        :pswitch_28
        :pswitch_18
        :pswitch_29
        :pswitch_19
        :pswitch_1a
        :pswitch_2a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
