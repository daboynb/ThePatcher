.class public abstract LX/LN6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 21

    move-wide/from16 v0, p5

    move-object/from16 v4, p1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x3a4cb031

    move-object/from16 v10, p0

    invoke-interface {v10, v2}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 v2, p3

    if-eqz v5, :cond_c

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v6

    invoke-static {v10, v5, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v9, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v8, :cond_3

    sget-wide v0, LX/3em;->A0B:J

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.compose.ui.loading.RetryImage (RetryImage.kt:26)"

    const v5, 0x57dcb8db

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sxn;

    const/4 v6, 0x6

    invoke-static {v5, v10, v6}, LX/IMp;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    const v6, 0x7f0827a1

    if-eqz v8, :cond_5

    const v6, 0x7f0827a3

    :cond_5
    invoke-static {v10, v6}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    const v6, 0x7f13624e

    invoke-static {v10, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v8, LX/3em;->A0B:J

    cmp-long v6, v0, v8

    if-nez v6, :cond_8

    const/4 v12, 0x0

    :goto_3
    sget-object v14, LX/3IF;->A05:LX/NoH;

    invoke-static {v7}, LX/239;->A12(I)LX/7Jj;

    move-result-object v19

    const/16 v16, 0x0

    const/16 p1, 0x1

    move-object/from16 v20, v16

    move-object/from16 p0, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v22}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    const/16 v16, 0x6008

    const/16 v17, 0x28

    invoke-static/range {v10 .. v17}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x25591986

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 p3, 0x6

    new-instance v5, LX/RkZ;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 p0, v3

    move/from16 p1, v2

    move-wide/from16 p4, v0

    invoke-direct/range {v19 .. v26}, LX/RkZ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v12

    goto :goto_3

    :cond_9
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    invoke-static {v10, v0, v1}, LX/145;->A05(LX/Svn;J)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_0

    invoke-static {v10, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_d

    invoke-static {v10, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_d
    move v5, v2

    goto/16 :goto_0
.end method
