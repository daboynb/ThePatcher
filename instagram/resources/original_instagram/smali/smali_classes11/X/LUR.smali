.class public abstract LX/LUR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/CxQ;IIZZ)V
    .locals 15

    move-object/from16 v12, p1

    const v0, -0x628f94de

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x2

    move-object/from16 v13, p2

    move/from16 v14, p3

    if-eqz v0, :cond_15

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v3, p5

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move/from16 v5, p6

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p4, 0x8

    if-eqz v8, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v0, 0x493

    const/16 v1, 0x492

    const/4 v6, 0x0

    invoke-static {v7, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v8, :cond_3

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v7, "com.instagram.creation.genai.i2v.postcapture.I2VAnimationOverlay (I2VAnimationOverlay.kt:25)"

    const v1, -0x5ca3b1ce

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_10

    const v1, 0x41059e60

    invoke-interface {v4, v1}, LX/Svn;->GIm(I)V

    const/4 v10, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {v13}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-interface {v4, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_6

    :cond_5
    const/16 v1, 0x2e

    new-instance v8, LX/9XS;

    invoke-direct {v8, v10, v13, v1}, LX/9XS;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:107)"

    const v1, -0x481d0c3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_8

    invoke-static {v10, v4}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    if-ne v1, v11, :cond_a

    :cond_9
    const/4 v2, 0x1

    new-instance v1, LX/AR4;

    invoke-direct {v1, v7, v8, v10, v2}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v4, v1, v9}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x635fe85b

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    const v0, 0x410f0f67

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v4, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_6
    invoke-static {v4, v6}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x79de4784

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_7
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x4

    new-instance v11, LX/RmK;

    move/from16 p3, v5

    move/from16 p2, v3

    invoke-direct/range {v11 .. v18}, LX/RmK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v1, 0x410f0f68

    invoke-interface {v4, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v0, 0x70

    invoke-static {v0, v1}, LX/239;->A05(II)I

    move-result p4

    move-object/from16 p2, v4

    move-object/from16 p3, v12

    move/from16 p5, v6

    move/from16 p6, v3

    move-object/from16 p1, v2

    invoke-static/range {p1 .. p6}, LX/Hnx;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;IIZ)V

    goto :goto_5

    :cond_f
    move-object v9, v10

    goto/16 :goto_4

    :cond_10
    const v0, 0x41113605

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v12, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v6, v2, v6}, LX/OBZ;->A00(LX/Svn;LX/AIT;IIZ)V

    goto :goto_6

    :cond_11
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_12
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v5}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_16

    invoke-static {v4, v13}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_16
    move v0, v14

    goto/16 :goto_0
.end method
