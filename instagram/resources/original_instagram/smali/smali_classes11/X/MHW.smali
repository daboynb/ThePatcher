.class public abstract LX/MHW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EQR;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 21

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7c7d6160

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v1, p4

    if-nez v0, :cond_c

    invoke-static {v13, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v6, v7, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "instagram.features.creation.capture.quickcapture.sundial.edit.UndoRedoButton (UndoRedoButton.kt:32)"

    const v0, 0x13e7360a

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/2UN;->A07:LX/BRl;

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v6}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Svo;

    if-eqz p4, :cond_a

    iget-object v11, v3, LX/EQR;->A01:LX/EYX;

    :goto_1
    iget-boolean v6, v11, LX/EYX;->A04:Z

    if-eqz v6, :cond_9

    const v6, 0x7e30e351

    invoke-interface {v13, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f1302a1

    if-eqz p4, :cond_3

    const v6, 0x7f1302a5

    :cond_3
    invoke-static {v13, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v11, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v13}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v16

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v8

    iget v6, v11, LX/EYX;->A00:F

    invoke-static {v8, v6}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_4

    const/16 v8, 0x25

    new-instance v6, LX/BJD;

    invoke-direct {v6, v8}, LX/BJD;-><init>(I)V

    invoke-interface {v13, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v12, v6, v4}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object p0

    iget-boolean v8, v11, LX/EYX;->A02:Z

    invoke-static {v4}, LX/239;->A12(I)LX/7Jj;

    move-result-object p1

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v6

    invoke-static {v13, v9, v6}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5

    if-ne v6, v10, :cond_6

    :cond_5
    const/16 v7, 0x21

    new-instance v6, LX/Qda;

    invoke-direct {v6, v9, v5, v7}, LX/Qda;-><init>(LX/Svo;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 p2, v19

    move-object/from16 p3, v6

    move/from16 p4, v8

    invoke-static/range {v19 .. v25}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    invoke-static {v13, v6}, LX/294;->A0b(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v13}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/132;->A0I(J)LX/6TD;

    move-result-object v15

    sget-object v17, LX/3IF;->A05:LX/NoH;

    const/16 v19, 0x6008

    const/16 v20, 0x28

    invoke-static/range {v13 .. v20}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v0, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5c06c616

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v8, 0x14

    new-instance v0, LX/RmO;

    move-object v6, v0

    move v7, v2

    move-object v9, v3

    move-object v10, v5

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v6, 0x7e42386f

    invoke-interface {v13, v6}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_a
    iget-object v11, v3, LX/EQR;->A00:LX/EYX;

    goto/16 :goto_1

    :cond_b
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    move v7, v2

    goto/16 :goto_0
.end method
