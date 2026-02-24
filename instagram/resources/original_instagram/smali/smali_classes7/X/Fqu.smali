.class public abstract LX/Fqu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;II)V
    .locals 16

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p6

    move-object/from16 v3, p3

    move-object/from16 v6, p1

    const/4 v1, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x77249e8a

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v7, p8

    if-eqz v0, :cond_16

    or-int/lit8 v10, p8, 0x6

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_15

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p0, p9, 0x4

    if-eqz p0, :cond_14

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p9, 0x8

    if-eqz v15, :cond_13

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_12

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v8, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v8, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    invoke-static {v10}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_8

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz p0, :cond_9

    sget-object v13, LX/0RV;->A01:LX/0RV;

    :cond_9
    if-eqz v15, :cond_a

    sget-object v12, LX/0RV;->A01:LX/0RV;

    :cond_a
    if-eqz v11, :cond_b

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    const/16 v0, 0x1f

    invoke-static {v8, v0}, LX/Aff;->A01(LX/Svn;I)LX/Aff;

    move-result-object v5

    :cond_b
    if-eqz v9, :cond_c

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/Aff;->A01(LX/Svn;I)LX/Aff;

    move-result-object v4

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_d

    const/16 v0, 0x39

    invoke-static {v8, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v3

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "com.instagram.nux.fragment.tya.TyaNuxPreferenceSection (TyaNuxPreferenceSection.kt:28)"

    const v0, -0x59cab878

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v8, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p5

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p8

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v9, v1, v0, v1, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p4

    and-int/lit8 p7, v10, 0xe

    move-object/from16 p3, v8

    move-object/from16 p6, v14

    invoke-static/range {p3 .. p9}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v11

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v10

    invoke-static {v9, v1, v1, v0}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    const/16 p4, 0x2

    new-instance v0, LX/MmW;

    move-object/from16 p3, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v13

    move-object/from16 p7, v12

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p3 .. p9}, LX/MmW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x6ff05de5

    invoke-static {v8, v0, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v11, v10, v8, v1, v0}, LX/3V2;->A03(LX/Sjs;LX/Sju;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x64649cfe

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p3, 0x1

    new-instance v0, LX/MiE;

    move/from16 p1, v7

    move-object v15, v6

    move-object/from16 p0, v14

    move-object v14, v4

    move-object v11, v5

    move-object v9, v0

    move-object v10, v3

    invoke-direct/range {v9 .. v19}, LX/MiE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_17

    invoke-static {v8, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    goto/16 :goto_0

    :cond_17
    move v10, v7

    goto/16 :goto_0
.end method
