.class public abstract LX/MSv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Svn;LX/AIT;LX/DWs;II)V
    .locals 36

    move-object/from16 v21, p2

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x94cbd02

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v6, p4

    if-eqz v1, :cond_c

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 p3, p0

    if-eqz v1, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0x93

    const/16 v1, 0x92

    const/16 v20, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v7, :cond_2

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.MediaInfoCard (MediaInfoCard.kt:41)"

    const v1, -0x55887515

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v12}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f070009

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static/range {v21 .. v21}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v2

    invoke-static {v3, v2}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v3

    invoke-static {v3}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v7, v0, v3}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    const/16 v19, 0x20

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v8, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v10}, LX/4H5;->A04(LX/Svn;I)F

    move-result v2

    invoke-static {v3, v2}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v10}, LX/279;->A0P(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v10

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v2

    invoke-static {v10, v2}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v23

    iget-object v2, v5, LX/DWs;->A00:LX/obj;

    move-object/from16 v29, v2

    sget-object v25, LX/3IF;->A00:LX/NoH;

    sget-object v2, LX/4mo;->A0d:LX/4mo;

    invoke-static {v2}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 v2, v16

    iput-object v2, v10, LX/4mq;->A0S:Ljava/lang/Integer;

    iput v4, v10, LX/4mq;->A00:I

    move-object/from16 v2, p3

    iput-object v2, v10, LX/4mq;->A09:Landroid/graphics/drawable/Drawable;

    if-gtz v11, :cond_8

    const/4 v2, 0x0

    :goto_3
    iput-object v2, v10, LX/4mq;->A0N:LX/9eK;

    sget-object v2, LX/4qm;->A02:LX/4qm;

    iput-object v2, v10, LX/Zw6;->A01:LX/4qm;

    iget-object v2, v5, LX/DWs;->A01:Ljava/lang/String;

    iput-object v2, v10, LX/Zw6;->A02:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, LX/4mq;->A0R:Ljava/lang/Boolean;

    sget-object v2, LX/9ZF;->A03:LX/9ZF;

    iput-object v2, v10, LX/4mq;->A0I:LX/9ZF;

    new-instance v2, LX/4mo;

    invoke-direct {v2, v10}, LX/4mo;-><init>(LX/4mq;)V

    const/high16 v32, 0xc00000

    const/16 v33, 0x170

    move-object/from16 v22, v0

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v2

    move-object/from16 v31, v16

    invoke-static/range {v22 .. v33}, LX/NQ0;->A01(LX/Svn;LX/AIT;LX/3Ih;LX/NoH;Lcom/facebook/common/callercontext/ContextChain;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;Ljava/lang/String;II)V

    const v2, 0x7f070010

    invoke-static {v0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v2

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    invoke-static {v2, v0, v4}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v18

    invoke-static {v0, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v17

    invoke-static {v0, v7, v2, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v5, LX/DWs;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/DWs;->A02:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x3f146659

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v12}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v19

    sget-wide v9, LX/3em;->A01:J

    const v9, 0x7f070020

    invoke-static {v0, v9}, LX/4H5;->A04(LX/Svn;I)F

    move-result v9

    invoke-static {v9}, LX/2Vr;->A03(F)J

    move-result-wide v35

    sget-object v25, LX/2WB;->A05:LX/2WB;

    const/16 v29, 0x2

    const/16 v31, 0x186

    const v32, 0xebd2

    const/high16 v30, 0x30000

    move-object/from16 v23, v16

    move-object/from16 v26, v7

    move/from16 v27, v4

    move/from16 v28, v20

    move-wide/from16 v33, v2

    invoke-static/range {v22 .. v36}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    :goto_4
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x3f0c5fdf

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v12}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040851

    invoke-static {v3, v2}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v19

    sget-wide v9, LX/3em;->A01:J

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    const/4 v12, 0x5

    move-object v9, v0

    move-object v11, v8

    move/from16 v13, v20

    move-wide v14, v2

    invoke-static/range {v9 .. v15}, LX/7zl;->A1T(LX/Svn;LX/2Vo;Ljava/lang/String;IIJ)V

    :goto_5
    move/from16 v2, v20

    invoke-static {v1, v2}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x21ef36d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x14

    new-instance v0, LX/Rkb;

    move/from16 p0, v6

    move-object/from16 p4, v21

    move-object/from16 p5, v5

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v41}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v2, -0x3f066f8a

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_7
    const v2, -0x3f0d242a

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_8
    const/high16 v14, 0x45000000    # 2048.0f

    const v13, 0x3f2aaaab

    new-instance v2, LX/9eK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, LX/9eK;->A03:I

    iput v11, v2, LX/9eK;->A02:I

    iput v14, v2, LX/9eK;->A00:F

    iput v13, v2, LX/9eK;->A01:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_9
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_a
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_d

    invoke-static {v0, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_d
    move v2, v6

    goto/16 :goto_0
.end method
