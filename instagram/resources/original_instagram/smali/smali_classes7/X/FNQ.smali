.class public abstract LX/FNQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/2Vo;Ljava/lang/String;IIIJJZ)V
    .locals 27

    move-wide/from16 v14, p8

    move-object/from16 v3, p1

    move/from16 v17, p3

    move/from16 v8, p10

    const/4 v7, 0x0

    move-object/from16 p10, p2

    move-object/from16 v0, p10

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x39e94580

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_1c

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_1b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-wide/from16 p8, p6

    if-eqz v0, :cond_1a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_19

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_3

    invoke-interface {v6, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    if-nez v0, :cond_8

    and-int/lit8 v0, p5, 0x20

    if-nez v0, :cond_6

    invoke-interface {v6, v14, v15}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    invoke-static {v4}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_9
    :goto_4
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.trianglebubblewithtext.TriangleBubbleWithTextComponent (TriangleBubbleWithTextComponent.kt:50)"

    const v0, -0x7e726c2b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x668b0168

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v13, LX/MeE;

    move-wide/from16 v20, p8

    move-wide/from16 v22, v14

    move/from16 v24, v8

    move-object v14, v3

    move-object/from16 v15, p10

    move/from16 v16, v17

    move/from16 v17, v2

    move/from16 v19, v7

    invoke-direct/range {v13 .. v24}, LX/MeE;-><init>(LX/2Vo;Ljava/lang/String;IIIIJJZ)V

    :goto_5
    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    if-eqz v9, :cond_e

    const/4 v8, 0x0

    :cond_e
    if-eqz v5, :cond_f

    const/16 v17, 0x1

    :cond_f
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_10

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Vo;

    :cond_10
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    goto :goto_4

    :cond_11
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-interface {v6, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_13

    float-to-double v0, v1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v10, v9, :cond_14

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v10

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, LX/3Bn;

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v6, v0}, LX/149;->A0a(LX/Svn;LX/AHJ;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x84066c00160164L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v12, v0

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {v6, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    invoke-interface {v0, v1}, LX/Omt;->GLn(F)F

    move-result v23

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v23, v23, v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v6, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v6, v12}, LX/Svn;->AJc(F)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_15

    if-ne v1, v9, :cond_16

    :cond_15
    const/4 v9, 0x1

    new-instance v1, LX/LRd;

    invoke-direct {v1, v10, v11, v12, v9}, LX/LRd;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v6, v1, v13}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v1, v9, v7}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v9

    double-to-float v1, v4

    invoke-static {v9, v1}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    if-eqz v8, :cond_18

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v1

    :goto_6
    invoke-static {v4, v1, v1}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object p3

    sget-object p2, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/Ruo;

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, p10

    move/from16 v24, v17

    move-wide/from16 v25, p8

    move-wide/from16 p0, v14

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v28}, LX/Ruo;-><init>(LX/2Vo;LX/Omt;Ljava/lang/String;FIJJ)V

    const v0, -0x5d825f2a

    invoke-static {v6, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    const/16 p5, 0xc30

    const/16 p6, 0x4

    move-object/from16 p1, v6

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x52af7997

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_7
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v19, 0x1

    new-instance v13, LX/MeE;

    move-wide/from16 v20, p8

    move-wide/from16 v22, v14

    move/from16 v24, v8

    move-object v14, v3

    move-object/from16 v15, p10

    move/from16 v16, v17

    move/from16 v17, v2

    invoke-direct/range {v13 .. v24}, LX/MeE;-><init>(LX/2Vo;Ljava/lang/String;IIIIJJZ)V

    goto/16 :goto_5

    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, p8

    invoke-static {v6, v0, v1}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v8}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, p10

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_1d
    move v4, v2

    goto/16 :goto_0
.end method
