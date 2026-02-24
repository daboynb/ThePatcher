.class public abstract LX/HZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/4vm;II)V
    .locals 11

    move-object v9, p1

    const v0, -0x8de03d6

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object v6, p2

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.baselig.debug.ui.IgBaselMediaInfoDebugScreen (IgBaselMediaInfoDebugScreen.kt:38)"

    const v0, 0x5d4c7fad

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v4, LX/MmC;

    invoke-direct/range {v4 .. v9}, LX/MmC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2b542399

    invoke-static {p0, v4, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {p0, v1, v2, v0, v3}, LX/NP0;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x21f5769e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p4, 0x9

    new-instance v10, LX/MmB;

    move-object p0, p2

    move-object p2, v9

    invoke-direct/range {v10 .. v15}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2, p3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;I)V
    .locals 14

    const v0, 0x6b5ce38f

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object v4, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "com.instagram.baselig.debug.ui.IndentedMonoText (IgBaselMediaInfoDebugScreen.kt:163)"

    const v0, -0x39738ca5

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v1}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {p0, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v6, v5, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v5, 0xa

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide v13

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide p1

    sget-object v10, LX/371;->A01:LX/0EX;

    const-string v11, "    "

    const/16 v12, 0xc06

    invoke-static/range {v9 .. v16}, LX/7zl;->A1n(LX/Svn;LX/371;Ljava/lang/String;IJJ)V

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide v13

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide p1

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    move-object v11, v4

    move v12, v2

    invoke-static/range {v9 .. v16}, LX/7zl;->A1n(LX/Svn;LX/371;Ljava/lang/String;IJJ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x35e9c36

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/MOa;

    invoke-direct {v0, v4, v3, v1}, LX/MOa;-><init>(Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 35

    const v1, -0x779ad891

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v7, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v11, p1

    if-nez v1, :cond_8

    invoke-static {v0, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p3, v1

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 v10, p2

    if-nez v2, :cond_0

    invoke-static {v0, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit8 v3, v1, 0x13

    const/16 v2, 0x12

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.baselig.debug.ui.CollapsibleMonoText (IgBaselMediaInfoDebugScreen.kt:184)"

    const v2, 0x481b3c57

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v5, v0, v6}, LX/154;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v15, 0xa

    if-eqz v2, :cond_5

    const v2, 0x35022344

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v4}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v12, v8, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2Vr;->A05(I)J

    move-result-wide v34

    invoke-static {v15}, LX/2Vr;->A05(I)J

    move-result-wide p1

    sget-object v20, LX/371;->A01:LX/0EX;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    const/16 v5, 0x3c

    invoke-static {v0, v3, v5}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v9, v3, v3, v8, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v18

    const/16 v30, 0x30

    const v31, 0xf7b4

    const-string v23, "[-] "

    const-wide/16 v32, 0x0

    const/16 v29, 0xc06

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 p3, v4

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v38}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v15}, LX/2Vr;->A05(I)J

    move-result-wide v23

    invoke-static {v15}, LX/2Vr;->A05(I)J

    move-result-wide v25

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    move/from16 v22, v1

    invoke-static/range {v19 .. v26}, LX/7zl;->A1n(LX/Svn;LX/371;Ljava/lang/String;IJJ)V

    :goto_1
    invoke-static {v2, v6, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x66ee71c0

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/MOh;

    invoke-direct {v0, v11, v10, v7, v4}, LX/MOh;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v2, 0x35081de4

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v4}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v12, v8, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2Vr;->A05(I)J

    move-result-wide v34

    invoke-static {v15}, LX/2Vr;->A05(I)J

    move-result-wide p1

    sget-object v20, LX/371;->A01:LX/0EX;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    const/16 v5, 0x3d

    invoke-static {v0, v3, v5}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v8

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v9, v3, v3, v8, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v18

    const/16 v30, 0x30

    const v31, 0xf7b4

    const-string v23, "[+] "

    const-wide/16 v32, 0x0

    const/16 v29, 0xc06

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 p3, v4

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v38}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v15}, LX/2Vr;->A05(I)J

    move-result-wide v23

    invoke-static {v15}, LX/2Vr;->A05(I)J

    move-result-wide v25

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    move/from16 v22, v1

    invoke-static/range {v19 .. v26}, LX/7zl;->A1n(LX/Svn;LX/371;Ljava/lang/String;IJJ)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_8
    move v1, v7

    goto/16 :goto_0
.end method
