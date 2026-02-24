.class public abstract LX/Grv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Ssm;LX/Ssm;LX/BkZ;LX/BkU;Lkotlin/jvm/functions/Function1;II)V
    .locals 36

    move-object/from16 v15, p2

    move-object/from16 v22, p4

    move-object/from16 v3, p3

    const/16 v25, 0x2

    const v0, 0x56678b4c

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p7

    and-int/lit8 v11, p7, 0x1

    move/from16 v8, p6

    if-eqz v11, :cond_2e

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v10, p7, 0x2

    const/16 v9, 0x20

    if-eqz v10, :cond_2d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v26, p1

    if-eqz v1, :cond_2c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_2b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p7, 0x10

    move-object/from16 v5, p5

    if-eqz v6, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/16 v24, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v23, 0x0

    if-eqz v11, :cond_4

    move-object/from16 v3, v23

    :cond_4
    if-eqz v10, :cond_5

    sget-object v22, LX/BkU;->A0C:LX/BkU;

    :cond_5
    if-eqz v7, :cond_6

    move-object/from16 v15, v23

    :cond_6
    if-nez v6, :cond_7

    move-object/from16 v23, v5

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.creation.capture.assetpicker.cutout.ui.CutoutPhotoStickerStylizedImage (CutoutPhotoStickerStylizedImage.kt:66)"

    const v1, 0xecb9c27

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v1

    iget-object v1, v1, LX/1xp;->A06:LX/1yu;

    iget-object v1, v1, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81085d000133a4L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_9

    move-object/from16 v1, v26

    check-cast v1, LX/3IB;

    iget-object v1, v1, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v5, v2

    shl-long/2addr v5, v9

    int-to-long v1, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    or-long/2addr v1, v5

    new-instance v5, LX/3ID;

    invoke-direct {v5, v1, v2}, LX/3ID;-><init>(J)V

    invoke-static {v5, v4}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    const-wide/16 v1, 0x0

    new-instance v6, LX/55k;

    invoke-direct {v6, v1, v2}, LX/55k;-><init>(J)V

    invoke-static {v6, v4}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-eqz v11, :cond_28

    sget-object v33, LX/EEj;->A04:LX/EEj;

    :goto_5
    sget-object v6, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    move/from16 v1, v24

    invoke-static {v6, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v14}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v11, v6, v1, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v27, LX/2Xq;->A00:LX/2Xq;

    const v1, -0x76c141a

    invoke-static {v4, v1}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_b

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_b
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    if-ne v6, v7, :cond_d

    :cond_c
    const/4 v9, 0x0

    new-instance v6, LX/AV4;

    move/from16 v1, v25

    invoke-direct {v6, v11, v15, v9, v1}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4, v6, v15}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/HLp;

    move-object/from16 v21, v1

    move-object/from16 v1, v26

    check-cast v1, LX/3IB;

    iget-object v6, v1, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-static {v6, v10}, LX/154;->A05(Landroid/graphics/Bitmap;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_e

    const/16 v1, 0x1e

    new-instance v9, LX/BOw;

    invoke-direct {v9, v5, v2, v1}, LX/BOw;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v9}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v11

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v9, v1, LX/2VG;->A1I:J

    invoke-static {v4}, LX/4H5;->A01(LX/Svn;)F

    move-result v1

    invoke-static {v11, v1, v9, v10}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v9

    invoke-static {v4}, LX/4H5;->A01(LX/Svn;)F

    move-result v1

    invoke-static {v9, v1}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v20

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    shr-int/lit8 v10, v0, 0x3

    and-int/lit16 v11, v10, 0x1c00

    const/16 v19, 0x1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v6, "com.instagram.creation.capture.assetpicker.cutout.ui.detectImageTaps (CutoutPhotoStickerStylizedImage.kt:163)"

    const v1, -0x100d813

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1, v7}, LX/145;->A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Sxn;

    sget-object v18, LX/11C;->A00:LX/11C;

    const/16 v17, 0x0

    invoke-interface {v4, v13}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A1J(I)Z

    move-result v16

    invoke-interface {v4, v12}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A1J(I)Z

    move-result v1

    or-int v16, v16, v1

    and-int/lit16 v1, v11, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v6, 0x800

    if-le v1, v6, :cond_10

    move-object/from16 v1, v23

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    and-int/lit16 v1, v11, 0xc00

    if-ne v1, v6, :cond_12

    :cond_11
    const/16 v17, 0x1

    :cond_12
    or-int v16, v16, v17

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_13

    if-ne v6, v7, :cond_14

    :cond_13
    new-instance v6, LX/PEZ;

    move-object/from16 v1, v23

    invoke-direct {v6, v9, v1, v13, v12}, LX/PEZ;-><init>(LX/Sxn;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v9, v20

    move-object/from16 v1, v18

    invoke-static {v9, v6, v1}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x4257261b

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_15
    const/16 v35, 0x6006

    and-int/lit8 v1, v10, 0x70

    or-int v35, v35, v1

    and-int/lit16 v1, v10, 0x380

    or-int v35, v35, v1

    shl-int/lit8 v6, v0, 0x15

    const/high16 v1, 0xe000000

    and-int/2addr v6, v1

    or-int v35, v35, v6

    const/4 v1, 0x4

    const/16 p0, 0x140

    move-object/from16 v28, v4

    move-object/from16 v30, v26

    move-object/from16 v31, v15

    move-object/from16 v32, v22

    move-object/from16 v34, v21

    move/from16 p1, v24

    move/from16 p2, v24

    move/from16 p3, v24

    invoke-static/range {v27 .. v39}, LX/Gtw;->A00(LX/Sjw;LX/Svn;LX/AIT;LX/Ssm;LX/Ssm;LX/BkU;LX/EEj;LX/HLp;IIZZZ)V

    if-eqz v3, :cond_23

    iget-object v6, v3, LX/BkZ;->A0E:LX/NsU;

    const/16 v29, 0x0

    invoke-static {v4, v6}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v12

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ID;

    iget-wide v9, v6, LX/3ID;->A00:J

    new-instance v6, LX/3ID;

    invoke-direct {v6, v9, v10}, LX/3ID;-><init>(J)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/55k;

    iget-wide v9, v9, LX/55k;->A00:J

    new-instance v11, LX/55k;

    invoke-direct {v11, v9, v10}, LX/55k;-><init>(J)V

    const/16 v35, 0x3

    move-object/from16 v9, v26

    filled-new-array {v6, v11, v9, v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_16

    if-ne v6, v7, :cond_17

    :cond_16
    new-instance v6, LX/AV4;

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v29

    invoke-direct/range {v30 .. v35}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v10}, LX/2TL;->A09(LX/Svn;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3kE;

    and-int/lit8 v10, v0, 0xe

    if-eq v10, v1, :cond_18

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_19

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const/16 v24, 0x1

    :cond_19
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v24, :cond_1a

    if-ne v5, v7, :cond_1b

    :cond_1a
    const/16 v2, 0x18

    new-instance v5, LX/BPD;

    invoke-direct {v5, v3, v2}, LX/BPD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    if-eq v10, v1, :cond_1c

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_27

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_1c
    const/4 v9, 0x1

    :goto_6
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_1d

    if-ne v2, v7, :cond_1e

    :cond_1d
    const/16 v9, 0x19

    new-instance v2, LX/BPD;

    invoke-direct {v2, v3, v9}, LX/BPD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eq v10, v1, :cond_1f

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_26

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1f
    const/4 v0, 0x1

    :goto_7
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v7, :cond_21

    :cond_20
    const/16 v0, 0xe

    new-instance v1, LX/QkG;

    invoke-direct {v1, v3, v0}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v0

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x6000

    const/16 p0, 0x60

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move-object/from16 v34, v29

    invoke-static/range {v27 .. v36}, LX/OXB;->A02(LX/Svn;LX/3kE;LX/ELf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    :cond_23
    const/4 v1, 0x0

    move/from16 v0, v19

    invoke-static {v14, v1, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x5d39bdff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_24
    :goto_8
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/MVd;

    move-object/from16 v33, v0

    move-object/from16 v34, v15

    move-object/from16 v35, v3

    move-object/from16 p0, v26

    move-object/from16 p1, v22

    move-object/from16 p2, v23

    move/from16 p3, v8

    move/from16 p5, v25

    invoke-direct/range {v33 .. v41}, LX/MVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_7

    :cond_27
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_28
    sget-object v33, LX/EEj;->A02:LX/EEj;

    goto/16 :goto_5

    :cond_29
    invoke-interface {v4}, LX/Svn;->GGs()V

    move-object/from16 v23, v5

    goto :goto_8

    :cond_2a
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v4, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v26

    invoke-static {v4, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v22

    invoke-static {v4, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2f

    invoke-static {v4, v3, v8}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_2f
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/MlK;

    invoke-direct {v1, p1, p3, p2, v0}, LX/MlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x4b902cd1    # 1.8897314E7f

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
