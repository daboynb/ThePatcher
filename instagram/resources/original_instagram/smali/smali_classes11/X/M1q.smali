.class public abstract LX/M1q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 25

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p2

    invoke-static {v4, v3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v1, 0x267dcde5

    move-object/from16 v10, p0

    invoke-interface {v10, v1}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v1, p5

    if-eqz v2, :cond_b

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    move/from16 v2, p4

    if-eqz v6, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v8, v5, 0x493

    const/16 v6, 0x492

    const/16 p1, 0x1

    invoke-static {v8, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v10, v5, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0, v7}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.direct.channels.polls.PollTextRow (PollTextRow.kt:19)"

    const v6, 0x4bc6943b    # 2.602815E7f

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v7, 0x7f13252e

    add-int/lit8 v6, p4, 0x1

    invoke-static {v10, v6, v7}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    sget-object v12, LX/PQM;->A00:LX/PQM;

    :goto_4
    check-cast v12, LX/SdO;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/4 v7, 0x0

    invoke-static {v6}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v11

    const v6, 0x7f08211f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    and-int/lit8 v23, v5, 0xe

    const v6, 0x30000c00

    or-int v23, v23, v6

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v23, v23, v6

    const/high16 v6, 0x70000

    shl-int/lit8 v24, v5, 0x6

    and-int v24, v24, v6

    const p0, 0x13de0

    move-object v8, v7

    move-object v9, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v22, v21

    move/from16 p2, v21

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v27}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, -0x223f44fb

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_5

    const/16 p4, 0x2

    new-instance v5, LX/QqY;

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 p0, v4

    move/from16 p1, v2

    move/from16 p2, v1

    invoke-direct/range {v22 .. v29}, LX/QqY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    sget-object v12, LX/PQY;->A00:LX/PQY;

    goto :goto_4

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_8
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    invoke-static {v10, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    invoke-static {v10, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_0

    invoke-static {v10, v2}, LX/145;->A04(LX/Svn;I)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_c

    invoke-static {v10, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_c
    move v5, v1

    goto/16 :goto_0
.end method
