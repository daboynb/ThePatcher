.class public abstract LX/LHq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;LX/0RS;LX/0RS;IIIZ)V
    .locals 28

    move-object/from16 v17, p1

    move-object/from16 v3, p7

    move/from16 v2, p14

    const/4 v14, 0x0

    move-object/from16 v9, p9

    move-object/from16 v15, p8

    invoke-static {v14, v15, v9}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v8, p10

    move-object/from16 v26, p3

    move-object/from16 v19, p4

    move-object/from16 v27, p5

    move-object/from16 v4, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v19

    invoke-static {v8, v4, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p6

    invoke-static/range {v18 .. v18}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0x54669028

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v7, p11

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v1, p13, 0x2

    move-object/from16 p7, p2

    if-eqz v1, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p13, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p11, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v26

    invoke-static {v11, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p13, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, p11, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v19

    invoke-static {v11, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v4, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v4, :cond_8

    and-int v1, p11, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v18

    invoke-static {v11, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v12, v6, 0x100

    const/high16 v1, 0x6000000

    if-nez v12, :cond_a

    and-int v1, p11, v1

    if-nez v1, :cond_b

    move-object/from16 v1, v17

    invoke-static {v11, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v10, v6, 0x200

    const/high16 v1, 0x30000000

    if-nez v10, :cond_c

    and-int v1, v1, p11

    if-nez v1, :cond_d

    invoke-static {v11, v3}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v5, v6, 0x400

    move/from16 v22, p12

    if-eqz v5, :cond_15

    or-int/lit8 v16, p12, 0x6

    :goto_5
    const v1, 0x12492493

    and-int v4, v0, v1

    const v1, 0x12492492

    if-ne v4, v1, :cond_e

    and-int/lit8 v4, v16, 0x3

    const/4 v1, 0x0

    if-eq v4, v13, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v12, :cond_10

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_10
    invoke-static {v3, v10}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v5, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.carrera.ui.PreferenceSectionItems (PreferenceSectionItems.kt:33)"

    const v0, -0x273c3ad4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1, v14}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x811246000e6764L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p6

    invoke-static/range {v17 .. v17}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v5

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v4

    new-instance v1, LX/RzO;

    move-object/from16 v23, v1

    move-object/from16 v24, p7

    move-object/from16 v25, v19

    move-object/from16 p0, v18

    move-object/from16 p1, v3

    move-object/from16 p2, v15

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move/from16 p5, v2

    invoke-direct/range {v23 .. v34}, LX/RzO;-><init>(LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;LX/0RS;LX/0RS;ZZ)V

    const v0, 0x4016cf93

    invoke-static {v11, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v5, v4, v11, v10, v0}, LX/3V2;->A03(LX/Sjs;LX/Sju;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x74411c2b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v24, 0x1

    new-instance v10, LX/RdK;

    move-object/from16 v20, v3

    move/from16 v21, v7

    move/from16 v23, v6

    move/from16 v25, v2

    move-object/from16 v11, p7

    move-object v12, v15

    move-object/from16 v13, v17

    move-object v14, v8

    move-object/from16 v15, v26

    move-object/from16 v16, v9

    move-object/from16 v17, v27

    invoke-direct/range {v10 .. v25}, LX/RdK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_15
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_16

    invoke-static {v11, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v16, p12, v1

    goto/16 :goto_5

    :cond_16
    move/from16 v16, v22

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p7

    invoke-static {v11, v1, v7}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1c

    invoke-static {v11, v15, v7}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_1c
    move v0, v7

    goto/16 :goto_0
.end method
