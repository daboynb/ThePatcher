.class public final LX/725;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/725;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v4, LX/3EG;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, v4, LX/3EG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v4, LX/3EC;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v4, LX/3EC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v4, LX/3EC;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v6, LX/ScO;

    check-cast v4, LX/3EJ;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v1, v4, LX/3EJ;->A00:J

    new-instance v0, LX/2Vp;

    invoke-direct {v0, v1, v2}, LX/2Vp;-><init>(J)V

    sget-object v5, LX/OBo;->A0G:LX/PDC;

    invoke-static {v5, v6, v0}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, v4, LX/3EJ;->A01:J

    new-instance v0, LX/2Vp;

    invoke-direct {v0, v1, v2}, LX/2Vp;-><init>(J)V

    invoke-static {v5, v6, v0}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v4, LX/3iU;

    iget-wide v3, v4, LX/3iU;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v4, LX/2Vp;

    iget-wide v4, v4, LX/2Vp;->A00:J

    sget-wide v1, LX/2Vp;->A01:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {v4, v5}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v5}, LX/2Vp;->A01(J)J

    move-result-wide v1

    new-instance v0, LX/2Vq;

    invoke-direct {v0, v1, v2}, LX/2Vq;-><init>(J)V

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v4, LX/PGm;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PGm;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    check-cast v4, LX/6Df;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/6Df;->getId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v6, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.common.ui.buttons.ComposableSingletons$BsldsButtonKt.lambda-1.<anonymous> (BsldsButton.kt:152)"

    const v0, 0x3c863e55

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v6}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object v8

    const/16 v9, 0x40

    const/4 v10, 0x5

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v12}, LX/LE7;->A00(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xa0d3052

    goto/16 :goto_2

    :pswitch_9
    check-cast v6, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const v0, -0x5a06c355

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorChip.<anonymous>.<anonymous> (ColorPickerV2.kt:490)"

    const v0, -0x26c0ad94

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x2

    const v0, 0x7f1316ee

    const/4 v13, 0x0

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0825a3

    invoke-static {v6, v0, v13, v1, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v19, 0x1

    new-instance v7, LX/GWv;

    move v12, v11

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v0, 0x7f136065

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f08023f

    invoke-static {v6, v0, v13, v1, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v15

    new-instance v14, LX/GWv;

    move-object/from16 v16, v9

    move/from16 v18, v1

    move/from16 p0, v11

    move/from16 p1, v13

    invoke-direct/range {v14 .. v21}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v7, v14}, [LX/GWv;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7e5aaa67

    goto/16 :goto_1

    :pswitch_a
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v4, LX/JBP;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v4, LX/FsE;

    const/16 v2, 0x5f

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v4, LX/FsE;

    iget v0, v4, LX/FsE;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, v4, LX/FsB;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gradient_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v4, LX/FsB;

    iget-object v0, v4, LX/FsB;->A00:LX/WFt;

    iget-object v0, v0, LX/WFt;->A01:LX/1Os;

    invoke-virtual {v0}, LX/1Os;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saved_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v4, LX/Hoj;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Hoj;->A07:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v4, LX/Hoj;->A06:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v6, LX/ScO;

    check-cast v4, LX/3EH;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v2, v4, LX/3EH;->A01:J

    new-instance v1, LX/3em;

    invoke-direct {v1, v2, v3}, LX/3em;-><init>(J)V

    sget-object v0, LX/OBo;->A0E:LX/PDC;

    invoke-static {v0, v6, v1}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v4, LX/3EH;->A02:J

    new-instance v1, LX/55k;

    invoke-direct {v1, v2, v3}, LX/55k;-><init>(J)V

    sget-object v0, LX/OBo;->A0F:LX/PDC;

    invoke-static {v0, v6, v1}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/3EH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    return-object v1

    :pswitch_e
    check-cast v6, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const v0, -0x23645ec1

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.comments.mvvm.view.compose.GifMoreMenu.<anonymous> (CommentRowDetails.kt:262)"

    const v0, -0x4a249172

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v12, 0x1

    const v0, 0x7f136466

    const/4 v13, 0x0

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0826a2

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v7, LX/GWv;

    move v11, v13

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v7}, [LX/GWv;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2552b4f0

    goto/16 :goto_1

    :pswitch_f
    check-cast v6, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.comments.twopane.ComposableSingletons$CommentsUnavailableFragmentKt.lambda-1.<anonymous> (CommentsUnavailableFragment.kt:39)"

    const v0, 0x1cf98adc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const v0, 0x7f131a24

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x1e

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v6 .. v13}, LX/LKZ;->A00(LX/Svn;LX/IYo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x267a692e

    goto/16 :goto_2

    :pswitch_10
    check-cast v4, LX/EZA;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/EZA;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/EZA;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v6, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const v0, -0x2d6fa509    # -3.100007E11f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetContextMenu.<anonymous> (BeatMarkers.kt:536)"

    const v0, -0x1c641275

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v13, 0x0

    sget-object v0, LX/Of4;->A00:LX/0RS;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.getResetContextMenuItems (BeatMarkers.kt:542)"

    const v0, 0x50d678e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    const/4 v1, 0x2

    const v0, 0x7f131654

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f08023e

    invoke-static {v6, v0, v13, v1, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x1

    new-instance v9, LX/GWv;

    move v15, v14

    move/from16 v16, v13

    invoke-direct/range {v9 .. v16}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v0, 0x7f131655

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f080282

    invoke-static {v6, v0, v13, v1, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v16

    new-instance v0, LX/GWv;

    move-object v15, v0

    move-object/from16 v17, v11

    move/from16 v19, v14

    move/from16 p0, v14

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-direct/range {v15 .. v22}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v9, v0}, [LX/GWv;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3b243b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2f4f785a

    goto :goto_1

    :pswitch_12
    check-cast v6, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const v0, -0x75b1f29d

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.MediaDriverDropdown.<anonymous>.<anonymous> (PuppetsAudioRecordingScreen.kt:383)"

    const v0, 0x756b5bd5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v13, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.MediaDriverDropdownItems (PuppetsAudioRecordingScreen.kt:389)"

    const v0, 0x312e587d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    const v0, 0x7f135c14

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v1, LX/GWv;

    move-object v7, v1

    move-object v9, v8

    move v11, v13

    move v12, v13

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v0, 0x7f135c13

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-instance v0, LX/GWv;

    move-object v7, v0

    move v12, v11

    invoke-direct/range {v7 .. v14}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v1, v0}, [LX/NGv;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x75b76fab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x48729e48    # 248441.12f

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :pswitch_13
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v6, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-eq v0, v12, :cond_11

    const/4 v1, 0x1

    :cond_11
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ComposableSingletons$FaceswapScreenKt.lambda-1.<anonymous> (FaceswapScreen.kt:65)"

    const v0, 0x58159c27

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    const/4 v8, 0x0

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x7f133355

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const v13, 0xeb7c

    invoke-static/range {v6 .. v13}, LX/7zl;->A0Q(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x5e31ab1b

    goto :goto_2

    :pswitch_16
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    check-cast v4, LX/Skp;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Skp;->getId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v6, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.ComposableSingletons$PhotoRestyleSuggestedPromptsHscrollKt.lambda-2.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:401)"

    const v0, -0x2974bacb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v1, v3}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v7

    const/4 v10, 0x5

    invoke-static {v6}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v8, v0, LX/2WC;->A03:LX/2Vo;

    const v0, 0x7f136548

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v15, v0, LX/2VG;->A0v:J

    const/4 v13, 0x6

    const v14, 0xbb78

    const/4 v11, 0x1

    const/16 v12, 0x30

    invoke-static/range {v6 .. v16}, LX/7zl;->A0U(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x16140933

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_16
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_3

    :pswitch_18
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    check-cast v4, LX/EJI;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EJI;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_19
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v4, LX/Slb;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v4, LX/EyC;

    const/16 v2, 0x5f

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_18

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ar_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v4, LX/EyC;

    iget-object v0, v4, LX/EyC;->A02:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    :cond_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :pswitch_1a
    invoke-static {v4, v6}, LX/725;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {v4, v6}, LX/725;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {v4, v6}, LX/725;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1c
        :pswitch_d
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_17
        :pswitch_13
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public static A01(LX/BFY;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/BFY;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v0, p0, LX/BFY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/BFY;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/BFY;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/BFY;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, LX/BFY;->A0A:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    iget v0, p0, LX/BFY;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, p0, LX/BFY;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v0, p0, LX/BFY;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object p0, p0, LX/BFY;->A02:Ljava/lang/Float;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LX/ScO;

    check-cast v1, LX/2Vs;

    invoke-static {v0, v1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v2}, LX/Jzj;->BKE()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-object v4, LX/OBo;->A0E:LX/PDC;

    invoke-static {v4, v0, v2}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-wide v2, v1, LX/2Vs;->A01:J

    new-instance v5, LX/2Vp;

    invoke-direct {v5, v2, v3}, LX/2Vp;-><init>(J)V

    sget-object v6, LX/OBo;->A0G:LX/PDC;

    invoke-static {v6, v0, v5}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v1, LX/2Vs;->A08:LX/2WB;

    sget-object v2, LX/OBo;->A03:LX/Skf;

    invoke-static {v2, v0, v3}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, LX/2Vs;->A06:LX/3Du;

    iget-object v11, v1, LX/2Vs;->A07:LX/3Dv;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v1, LX/2Vs;->A0E:Ljava/lang/String;

    iget-wide v2, v1, LX/2Vs;->A02:J

    new-instance v5, LX/2Vp;

    invoke-direct {v5, v2, v3}, LX/2Vp;-><init>(J)V

    invoke-static {v6, v0, v5}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v1, LX/2Vs;->A0A:LX/3Dw;

    sget-object v2, LX/OBo;->A02:LX/Skf;

    invoke-static {v2, v0, v3}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v1, LX/2Vs;->A0D:LX/3EC;

    sget-object v2, LX/OBo;->A0A:LX/Skf;

    invoke-static {v2, v0, v3}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    iget-object v3, v1, LX/2Vs;->A09:LX/3jD;

    sget-object v2, LX/3jD;->A02:LX/3jD;

    sget-object v2, LX/OBo;->A04:LX/Skf;

    invoke-static {v2, v0, v3}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    iget-wide v2, v1, LX/2Vs;->A00:J

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    invoke-static {v4, v0, v2}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    iget-object v3, v1, LX/2Vs;->A0B:LX/3EG;

    sget-object v2, LX/OBo;->A09:LX/Skf;

    invoke-static {v2, v0, v3}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v2, v1, LX/2Vs;->A03:LX/3EH;

    sget-object v1, LX/3EH;->A03:LX/3EH;

    sget-object v1, LX/OBo;->A07:LX/Skf;

    invoke-static {v1, v0, v2}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/ScO;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-static {v7, p1, p0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p0}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v5

    iget-object v4, v5, LX/3iX;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/3iX;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    sget-object v3, LX/OBo;->A00:LX/Skf;

    invoke-static {v3, p1, v0}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/3iX;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v3, p1, v0}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v5, v7, v0}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/ScO;

    check-cast p0, LX/2Vw;

    invoke-static {p1, p0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/2Vw;->A02:I

    new-instance v5, LX/NKM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/NKM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/2Vw;->A03:I

    new-instance v4, LX/NKN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/NKN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v2, p0, LX/2Vw;->A04:J

    new-instance v1, LX/2Vp;

    invoke-direct {v1, v2, v3}, LX/2Vp;-><init>(J)V

    sget-object v0, LX/OBo;->A0G:LX/PDC;

    invoke-static {v0, p1, v1}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/2Vw;->A07:LX/3EJ;

    sget-object v0, LX/3EJ;->A02:LX/3EJ;

    sget-object v0, LX/OBo;->A0B:LX/Skf;

    invoke-static {v0, p1, v1}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v5, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/Svn;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanDebugScreenKt.lambda-1.<anonymous> (BanyanDebugScreen.kt:72)"

    const v0, 0xf1f14bf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0P:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    invoke-static {p0}, LX/31V;->A0T(LX/Svn;)LX/3em;

    move-result-object v1

    invoke-static {p0}, LX/294;->A0h(LX/Svn;)LX/3em;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v8

    const/16 v0, 0x20

    shl-long v2, v8, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v8, v0

    or-long/2addr v2, v8

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LX/294;->A0S(F)J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v1

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v4, v1, v0}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v7}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082131

    invoke-static {p0, v0, v7, v6, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    invoke-static {p0}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/7es;->A0F(LX/Svn;LX/444;J)V

    invoke-static {v3, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6a114523

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/ScO;

    check-cast p1, LX/3EN;

    invoke-static {p0, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/2Vw;

    if-eqz v0, :cond_4

    sget-object v2, LX/IUY;->A02:LX/IUY;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    const/16 v0, 0x7af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OBo;->A0C:LX/Skf;

    :goto_1
    invoke-static {v0, p0, v1}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget v0, p1, LX/3EN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v0, p1, LX/3EN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, LX/3EN;->A03:Ljava/lang/String;

    filled-new-array {v2, v1, p0, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x7b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OBo;->A0D:LX/Skf;

    goto :goto_1

    :cond_2
    const/16 v0, 0x7ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OBo;->A08:LX/Skf;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7ad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OBo;->A06:LX/Skf;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/2Vs;

    if-eqz v0, :cond_5

    sget-object v2, LX/IUY;->A03:LX/IUY;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/552;

    if-eqz v0, :cond_6

    sget-object v2, LX/IUY;->A06:LX/IUY;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/PGm;

    if-eqz v0, :cond_7

    sget-object v2, LX/IUY;->A05:LX/IUY;

    goto :goto_0

    :cond_7
    sget-object v2, LX/IUY;->A04:LX/IUY;

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p0

    check-cast v2, LX/Svn;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanDebugScreenKt.lambda-2.<anonymous> (BanyanDebugScreen.kt:104)"

    const v0, 0x7ecdc4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v5, 0x7f08253d

    const/4 v6, 0x0

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v8, v0, LX/2VG;->A0W:J

    const/16 v7, 0x1c

    const/4 v3, 0x0

    const-wide/16 p0, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v11}, LX/OXq;->A00(LX/Svn;LX/AIT;FIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x77ebc37e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p0

    check-cast v2, LX/Svn;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanDebugScreenKt.lambda-3.<anonymous> (BanyanDebugScreen.kt:115)"

    const v0, -0x7c0a22aa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v5, 0x7f081feb

    const/4 v6, 0x0

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v8, v0, LX/2VG;->A0R:J

    const/16 v7, 0x1c

    const/4 v3, 0x0

    const-wide/16 p0, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v11}, LX/OXq;->A00(LX/Svn;LX/AIT;FIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1a0b6f05

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A09(I)LX/725;
    .locals 1

    new-instance v0, LX/725;

    invoke-direct {v0, p0}, LX/725;-><init>(I)V

    return-object v0
.end method

.method public static A0A(LX/Svn;I)LX/725;
    .locals 1

    new-instance v0, LX/725;

    invoke-direct {v0, p1}, LX/725;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/725;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p1, p2}, LX/725;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    check-cast p1, LX/ScO;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OBo;->A01:LX/Skf;

    invoke-static {v0, p1, v1}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/ScO;

    check-cast p2, LX/3jD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p2, LX/3jD;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OBo;->A05:LX/Skf;

    invoke-static {v0, p1, v1}, LX/OBo;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p2}, LX/725;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-static {p1, p2}, LX/725;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {p1, p2}, LX/725;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-static {p1, p2}, LX/725;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/OYM;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/BVV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BVV;->setResetBlock(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/OYM;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/BVV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BVV;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/OYM;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/BVV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BVV;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, LX/AIT;

    invoke-static {p1}, LX/OYM;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/BVV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BVV;->setModifier(LX/AIT;)V

    goto :goto_2

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, LX/Omt;

    invoke-static {p1}, LX/OYM;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/BVV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BVV;->setDensity(LX/Omt;)V

    goto :goto_2

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, LX/00W;

    invoke-static {p1}, LX/OYM;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/BVV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BVV;->setLifecycleOwner(LX/00W;)V

    goto :goto_2

    :pswitch_d
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, LX/00b;

    invoke-static {p1}, LX/OYM;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/BVV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BVV;->setSavedStateRegistryOwner(LX/00b;)V

    goto :goto_2

    :pswitch_e
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, LX/3cU;

    invoke-static {p1}, LX/OYM;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/BVV;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_2
    :pswitch_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/EWT;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/EWT;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/AvW;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/AvW;->A01:LX/FwU;

    invoke-virtual {v0}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/AvW;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/AvW;->A01:LX/FwU;

    invoke-virtual {v0}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, LX/LaS;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/7zD;

    if-eqz v0, :cond_3

    check-cast p2, LX/7zD;

    iget-object v0, p2, LX/7zD;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_1a
    const/16 v3, 0x12c

    const/4 v2, 0x0

    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v1, v3, v2}, LX/3CN;-><init>(LX/Sfj;II)V

    return-object v0

    :pswitch_1b
    check-cast p2, LX/3Dw;

    iget v0, p2, LX/3Dw;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_1c
    check-cast p2, LX/3em;

    iget-wide v3, p2, LX/3em;->A00:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/3fR;->A01(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_1d
    check-cast p2, LX/2WB;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, p2, LX/2WB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_1e
    check-cast p2, LX/3EF;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/3EF;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_1f
    check-cast p2, LX/55k;

    iget-wide v3, p2, LX/55k;->A00:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_20
    check-cast p2, LX/BFY;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/BFY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {p2}, LX/725;->A01(LX/BFY;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_1
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_20
    .end packed-switch
.end method
