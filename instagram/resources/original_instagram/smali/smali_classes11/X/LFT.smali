.class public abstract LX/LFT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 20

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v2, p4

    move/from16 v0, p7

    move-object/from16 v19, p1

    invoke-static {v11, v13, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v1, 0x691ed13d    # 1.1999899E25f

    move-object/from16 v8, p0

    invoke-interface {v8, v1}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v1, p5

    if-eqz v3, :cond_b

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0x6000

    :cond_2
    :goto_3
    and-int/lit16 v6, v3, 0x2093

    const/16 v4, 0x2092

    invoke-static {v6, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v8, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {v5, v0}, LX/121;->A1Q(IZ)Z

    move-result v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.basel.workflows.common.ui.dialog.UnsaveWithStickyConfirmationDialog (UnsaveWithStickyConfirmationDialog.kt:20)"

    const v4, 0x79e390c6

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v4, 0x7f130c06

    invoke-static {v8, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x7f130c07

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v4, 0xc

    const/4 v6, 0x0

    invoke-static {v8, v5, v2, v7, v4}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v9

    const v5, 0x7f130c08

    const/16 v4, 0xe

    invoke-static {v8, v6, v13, v5, v4}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v10

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v4}, LX/239;->A02(II)I

    move-result v14

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v15, v3, 0x70

    const/16 v16, 0x37e0

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/OXv;->A05(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, -0x4e8982b

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p5, 0x1

    new-instance v3, LX/QtL;

    move-object/from16 v18, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v13

    move/from16 p3, v1

    move/from16 p6, v0

    invoke-direct/range {v18 .. v26}, LX/QtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_2

    invoke-static {v8, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v8, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v8, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_c

    invoke-static {v8, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_c
    move v3, v1

    goto/16 :goto_0
.end method
