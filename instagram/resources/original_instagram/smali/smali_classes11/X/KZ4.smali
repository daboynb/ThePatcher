.class public abstract LX/KZ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 25

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x68811cfb

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v16, p0

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {v8, v9}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.MediaUploadComponent (MediaUploadComponent.kt:45)"

    const v0, 0x6768f444    # 1.1000949E24f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v22, 0x0

    if-ne v10, v3, :cond_4

    const-string v0, "ai_consumption_media_upload_entry_point_nux_shown"

    invoke-virtual {v11, v0, v5}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_4
    check-cast v10, Landroidx/compose/runtime/MutableState;

    if-eqz p0, :cond_f

    invoke-static/range {v16 .. v16}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v1

    const v0, -0x13b4dadb

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v2, LX/54H;

    invoke-direct {v2, v1}, LX/54H;-><init>(LX/Ssm;)V

    :goto_1
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v12, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v8, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v12, v0, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x10bf3fb1

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1304cf

    if-eqz p5, :cond_5

    const v0, 0x7f1304ce

    :cond_5
    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    sget-object v19, LX/HiJ;->A03:LX/HiJ;

    const/high16 v0, 0x43860000    # 268.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v18

    invoke-interface {v8, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    const/16 v0, 0x1a

    invoke-static {v8, v11, v10, v0}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0xfa0

    const/16 p0, 0x1

    const v23, 0x1861b0

    move/from16 p1, p0

    move-object/from16 v17, v8

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v26}, LX/HiK;->A05(LX/Svn;LX/AIT;LX/HiJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x41c80000    # 25.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v1, v11, v10, v0, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v8}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v10

    invoke-static {v11, v10, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v6}, LX/154;->A0U(I)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v3, :cond_9

    :cond_8
    const/16 v1, 0x2b

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v10, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v3, :cond_b

    :cond_a
    const/4 v0, 0x7

    invoke-static {v8, v15, v0}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v0

    :cond_b
    invoke-static {v10, v0}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6d1ee95b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/Rkc;

    move-object v10, v0

    move-object/from16 v11, v16

    move-object/from16 v12, p2

    move-object v13, v15

    move v14, v7

    move v15, v5

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, 0x10c9836d

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_f
    const v0, -0x13b70821

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v2

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_11
    move v6, v7

    goto/16 :goto_0
.end method
