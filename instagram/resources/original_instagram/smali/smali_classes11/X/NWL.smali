.class public abstract LX/NWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 41

    move-object/from16 v39, p2

    move/from16 v33, p7

    move-object/from16 v34, p1

    const/16 v35, 0x0

    move-object/from16 v40, p3

    move-object/from16 v1, v40

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2ea0f46d

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v37, p4

    if-eqz v0, :cond_2a

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v36, p6

    if-eqz v0, :cond_29

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_28

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_27

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v4, :cond_3

    sget-object v34, LX/AIT;->A00:LX/3gP;

    :cond_3
    move/from16 v0, v33

    invoke-static {v1, v0}, LX/256;->A1T(IZ)Z

    move-result v33

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    sget-object v39, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.checkbox.IgdsCheckbox (IgdsCheckbox.kt:69)"

    const v0, -0x573bd495

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v38, v0

    invoke-static {v0, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_6

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dcl()Z

    move-result v0

    invoke-static {v2, v0}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x21e1102

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    move-wide/from16 v31, v0

    invoke-static {v2}, LX/153;->A01(LX/Svn;)J

    move-result-wide v29

    invoke-static {v2}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v27

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A09:J

    move-wide/from16 v25, v0

    invoke-static {v2}, LX/153;->A01(LX/Svn;)J

    move-result-wide v23

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A07:J

    move-wide/from16 v21, v0

    invoke-static {v2}, LX/153;->A01(LX/Svn;)J

    move-result-wide v19

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v15, v0, LX/2VG;->A07:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v13, v0, LX/2VG;->A09:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v11, v0, LX/2VG;->A0A:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v9, v0, LX/2VG;->A07:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v7, v0, LX/2VG;->A07:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v5, v0, LX/2VG;->A07:J

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.meta.compose.material3.checkbox.CheckboxDefaults.colors (Material3CheckBox.kt:394)"

    const v1, 0x4661c309

    invoke-static {v0, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/Mt1;->A00:LX/NBS;

    invoke-static {v0}, LX/OLV;->A00(LX/NBS;)LX/NJs;

    move-result-object v4

    const-wide/16 v17, 0x10

    cmp-long v0, v31, v17

    if-nez v0, :cond_8

    iget-wide v0, v4, LX/NJs;->A02:J

    move-wide/from16 v31, v0

    :cond_8
    cmp-long v0, v29, v17

    if-nez v0, :cond_9

    iget-wide v0, v4, LX/NJs;->A0C:J

    move-wide/from16 v29, v0

    :cond_9
    cmp-long v0, v27, v17

    if-nez v0, :cond_a

    iget-wide v0, v4, LX/NJs;->A05:J

    move-wide/from16 v27, v0

    :cond_a
    cmp-long v0, v25, v17

    if-nez v0, :cond_b

    iget-wide v0, v4, LX/NJs;->A01:J

    move-wide/from16 v25, v0

    :cond_b
    cmp-long v0, v23, v17

    if-nez v0, :cond_c

    iget-wide v0, v4, LX/NJs;->A0B:J

    move-wide/from16 v23, v0

    :cond_c
    cmp-long v0, v21, v17

    if-nez v0, :cond_d

    iget-wide v0, v4, LX/NJs;->A04:J

    move-wide/from16 v21, v0

    :cond_d
    cmp-long v0, v19, v17

    if-nez v0, :cond_e

    iget-wide v0, v4, LX/NJs;->A09:J

    move-wide/from16 v19, v0

    :cond_e
    cmp-long v0, v15, v17

    if-nez v0, :cond_f

    iget-wide v15, v4, LX/NJs;->A07:J

    :cond_f
    cmp-long v0, v13, v17

    if-nez v0, :cond_10

    iget-wide v13, v4, LX/NJs;->A00:J

    :cond_10
    cmp-long v0, v11, v17

    if-nez v0, :cond_11

    iget-wide v11, v4, LX/NJs;->A0A:J

    :cond_11
    cmp-long v0, v9, v17

    if-nez v0, :cond_12

    iget-wide v9, v4, LX/NJs;->A03:J

    :cond_12
    cmp-long v0, v7, v17

    if-nez v0, :cond_13

    iget-wide v7, v4, LX/NJs;->A08:J

    :cond_13
    cmp-long v0, v5, v17

    if-nez v0, :cond_14

    iget-wide v5, v4, LX/NJs;->A06:J

    :cond_14
    new-instance v4, LX/NJs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v31

    iput-wide v0, v4, LX/NJs;->A02:J

    move-wide/from16 v0, v29

    iput-wide v0, v4, LX/NJs;->A0C:J

    move-wide/from16 v0, v27

    iput-wide v0, v4, LX/NJs;->A05:J

    move-wide/from16 v0, v25

    iput-wide v0, v4, LX/NJs;->A01:J

    move-wide/from16 v0, v23

    iput-wide v0, v4, LX/NJs;->A0B:J

    move-wide/from16 v0, v21

    iput-wide v0, v4, LX/NJs;->A04:J

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/NJs;->A09:J

    iput-wide v15, v4, LX/NJs;->A07:J

    iput-wide v13, v4, LX/NJs;->A00:J

    iput-wide v11, v4, LX/NJs;->A0A:J

    iput-wide v9, v4, LX/NJs;->A03:J

    iput-wide v7, v4, LX/NJs;->A08:J

    iput-wide v5, v4, LX/NJs;->A06:J

    invoke-static {}, LX/256;->A1S()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x56d9869c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    sget-object v7, LX/AIT;->A00:LX/3gP;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0xe

    const v0, 0x30180

    or-int/2addr v1, v0

    invoke-static {v3, v1}, LX/239;->A02(II)I

    move-result v10

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr v10, v0

    const/4 v5, 0x0

    move-object v6, v2

    move-object v8, v4

    move-object/from16 v9, v40

    move/from16 v11, v35

    move/from16 v12, v36

    move/from16 v13, v33

    invoke-static/range {v5 .. v13}, LX/OSH;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/NJs;Lkotlin/jvm/functions/Function1;IIZZ)V

    move-object/from16 v1, v38

    invoke-static {v1, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x30006000

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p3, 0x1

    new-instance v0, LX/Qsh;

    move-object/from16 v38, v0

    move-object/from16 p0, v34

    move/from16 p1, v37

    move/from16 p4, v12

    move/from16 p5, v13

    invoke-direct/range {v38 .. v46}, LX/Qsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    :goto_4
    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    const v0, 0x22f7163

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v1, v38

    move/from16 v0, v35

    invoke-static {v2, v1, v0}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sxn;

    const/4 v8, 0x0

    move-object v9, v0

    move-object/from16 v10, v34

    move-object v11, v8

    move-object/from16 v12, v40

    move/from16 v13, v36

    move/from16 v14, v33

    invoke-static/range {v8 .. v14}, LX/KF4;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function1;ZZ)LX/AIT;

    move-result-object v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v1

    :cond_19
    move/from16 v0, v35

    invoke-static {v4, v1, v0}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.compose.igds.components.checkbox.rememberBackgroundTint (IgdsCheckbox.kt:151)"

    const v0, -0xd260414

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    if-eqz p6, :cond_23

    if-eqz v33, :cond_22

    const v0, -0x75f2d72b

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A09:J

    :goto_5
    move-object/from16 v1, v38

    move/from16 v0, v35

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x134acdf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    invoke-interface {v2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1c

    if-ne v9, v6, :cond_1f

    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0820bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1e

    :cond_1d
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0xe

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    const/high16 v7, 0x41c00000    # 24.0f

    sget-object v4, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v8}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4, v7}, LX/2Wu;->A0K(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-interface {v2, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, LX/294;->A1H(I)Z

    move-result v3

    invoke-static {v2, v9, v4, v3}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v2, v0, v1, v3}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_20

    if-ne v8, v6, :cond_21

    :cond_20
    new-instance v8, LX/Qet;

    move-object v10, v5

    move-wide v11, v0

    invoke-direct/range {v8 .. v13}, LX/Qet;-><init>(Landroid/graphics/Bitmap;LX/AR9;JZ)V

    invoke-interface {v2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v2, v7, v8}, LX/27V;->A1V(LX/Svn;LX/AIT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x3b4bce53

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_22
    const v0, -0x75f2cec3

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A08:J

    goto/16 :goto_5

    :cond_23
    if-eqz v33, :cond_24

    const v0, -0x75f2c569    # -6.7999226E-33f

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A0A:J

    goto/16 :goto_5

    :cond_24
    const v0, -0x75f2bf2b

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A07:J

    goto/16 :goto_5

    :cond_25
    invoke-interface {v2}, LX/Svn;->GGs()V

    :cond_26
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p3, 0x2

    new-instance v0, LX/Qsh;

    move-object/from16 v38, v0

    move-object/from16 p0, v34

    move/from16 p1, v37

    move/from16 p4, v36

    move/from16 p5, v33

    invoke-direct/range {v38 .. v46}, LX/Qsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    goto/16 :goto_4

    :cond_27
    move/from16 v0, v37

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v33

    invoke-static {v2, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_28
    move/from16 v0, v37

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v2, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2b

    invoke-static {v2, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_2b
    move/from16 v3, v37

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v3, p1

    move p0, p2

    move-object v2, v1

    move p1, v4

    invoke-static/range {v0 .. v7}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-void
.end method
