.class public abstract LX/Gqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V
    .locals 15

    move-object/from16 v9, p2

    move-wide/from16 v13, p6

    move-object/from16 v8, p1

    move/from16 v10, p3

    const v0, 0x3692b871

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v11, p4

    if-eqz v6, :cond_12

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v13, v14}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v1, p4, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_b

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    and-int/lit16 v0, v0, -0x381

    :cond_5
    move-object v2, v9

    :goto_3
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.comments.mvvm.view.compose.ActionText (CommentBottomRowActionText.kt:24)"

    const v1, 0x24a88216

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v5, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    if-eqz v2, :cond_7

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v1, v6, v2}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    invoke-interface {v3, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_7
    if-eq v10, v4, :cond_a

    const v1, -0x23528af9

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {p0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_4
    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v1

    iget-object v1, v1, LX/2WC;->A03:LX/2Vo;

    and-int/lit16 v0, v0, 0x380

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move/from16 p4, v0

    move-wide/from16 p5, v13

    invoke-static/range {p0 .. p6}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7ab4d438

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    move-object v9, v2

    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, LX/MlV;

    invoke-direct/range {v7 .. v14}, LX/MlV;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v1, -0x235286c2

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    if-eqz v8, :cond_14

    move-object/from16 p3, v8

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    const/4 v10, -0x1

    :cond_c
    const/4 v2, 0x0

    if-eqz v5, :cond_d

    move-object v8, v2

    :cond_d
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    and-int/lit16 v0, v0, -0x381

    :cond_e
    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_f
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_4

    invoke-static {p0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, v10}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_13
    move v0, v11

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, LX/Gqz;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    return-void
.end method
