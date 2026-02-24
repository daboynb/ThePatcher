.class public abstract LX/L5y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V
    .locals 18

    move/from16 v2, p5

    move-object/from16 v0, p4

    move-object/from16 v4, p1

    const/16 p1, 0x1

    const v1, 0x30e25293

    move-object/from16 v5, p0

    invoke-interface {v5, v1}, LX/Svn;->GIo(I)V

    move/from16 p4, p7

    and-int/lit8 v12, p7, 0x1

    move/from16 v1, p6

    if-eqz v12, :cond_18

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    move-object/from16 v6, p2

    if-eqz v3, :cond_17

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    move-object/from16 v3, p3

    if-eqz v7, :cond_16

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_14

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_12

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v9, v8, 0x2493

    const/16 v7, 0x2492

    const/16 p0, 0x0

    invoke-static {v9, v7}, LX/140;->A1K(II)Z

    move-result v7

    invoke-static {v5, v8, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v12, :cond_4

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v11, :cond_5

    const/high16 v2, 0x42c80000    # 100.0f

    :cond_5
    if-eqz v10, :cond_7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_6

    const/16 v0, 0xe

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v8, "com.instagram.avatars.unlockables.ui.components.AnimatedAvatarSticker (AnimatedAvatarSticker.kt:28)"

    const v7, -0x28db4151

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v5, v7}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v7, LX/2Us;->A00:LX/BRl;

    invoke-interface {v5, v7}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_c

    :cond_9
    new-instance v8, LX/EKE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/EKE;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v17

    const/4 v13, 0x0

    if-gtz v17, :cond_a

    const/16 v17, 0x190

    :cond_a
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v16

    if-gtz v16, :cond_b

    const/16 v16, 0x190

    :cond_b
    new-instance v11, LX/PPj;

    invoke-direct {v11, v3, v0}, LX/PPj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v14, v13

    move-object v15, v13

    move/from16 p2, v7

    invoke-static/range {v9 .. v20}, LX/8BV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8Bo;

    move-result-object v8

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_e

    :cond_d
    const/4 v7, 0x6

    invoke-static {v8, v7}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v9

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/4 v7, 0x4

    invoke-static {v5, v8, v9, v7}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_f

    const v7, 0x7b64beff

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v5, LX/QtK;

    move-object/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p5, p0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 p0, v6

    invoke-direct/range {v15 .. v23}, LX/QtK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v5, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_3

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    const/16 v7, 0x2000

    if-eqz v9, :cond_13

    const/16 v7, 0x4000

    :cond_13
    or-int/2addr v8, v7

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_2

    invoke-interface {v5, v2}, LX/Svn;->AJc(F)Z

    move-result v9

    const/16 v7, 0x400

    if-eqz v9, :cond_15

    const/16 v7, 0x800

    :cond_15
    or-int/2addr v8, v7

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_1

    invoke-static {v5, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {v5, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_19

    invoke-static {v5, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_19
    move v8, v1

    goto/16 :goto_0
.end method
