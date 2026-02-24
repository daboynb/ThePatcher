.class public abstract LX/EYp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V
    .locals 28

    move-wide/from16 v2, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    const v0, -0x3f36b200

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v12, p4, 0x1

    move/from16 v0, p3

    if-eqz v12, :cond_d

    or-int/lit8 v10, p3, 0x6

    :goto_0
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_2

    and-int/lit8 v6, p4, 0x2

    if-nez v6, :cond_0

    and-int/lit8 v6, p3, 0x40

    if-nez v6, :cond_c

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    const/16 v6, 0x20

    if-nez v7, :cond_1

    :cond_0
    const/16 v6, 0x10

    :cond_1
    or-int/2addr v10, v6

    :cond_2
    and-int/lit8 v11, p4, 0x4

    if-eqz v11, :cond_a

    or-int/lit16 v10, v10, 0x180

    :cond_3
    :goto_2
    and-int/lit16 v8, v10, 0x93

    const/16 v6, 0x92

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eq v8, v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    and-int/lit8 v6, v10, 0x1

    invoke-interface {v1, v6, v7}, LX/Svn;->GCP(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, LX/Svn;->GI1()V

    and-int/lit8 v6, p3, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v1}, LX/Svn;->BU9()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_5
    :goto_3
    invoke-interface {v1}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v7, "com.instagram.compose.ui.loading.SpinnerImage (SpinnerImage.kt:35)"

    const v6, 0x8aec80f

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v6

    if-eqz v6, :cond_10

    const v7, 0xb10c1f3

    const/16 v6, 0x2ec

    invoke-static {v6}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    if-eqz v12, :cond_8

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_8
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_9

    invoke-static {v1}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object v4

    :cond_9
    if-eqz v11, :cond_5

    sget-wide v2, LX/3em;->A0B:J

    goto :goto_3

    :cond_a
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_3

    invoke-interface {v1, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v7

    const/16 v6, 0x80

    if-eqz v7, :cond_b

    const/16 v6, 0x100

    :cond_b
    or-int/2addr v10, v6

    goto :goto_2

    :cond_c
    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_d
    and-int/lit8 v6, p3, 0x6

    if-nez v6, :cond_f

    invoke-interface {v1, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_e

    const/4 v10, 0x4

    :cond_e
    or-int v10, v10, p3

    goto/16 :goto_0

    :cond_f
    move v10, v0

    goto/16 :goto_0

    :cond_10
    :goto_4
    :try_start_0
    invoke-static {v1}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v22

    sget-object v7, LX/3CJ;->A02:LX/Sfj;

    const/16 v18, 0x0

    const/16 v6, 0x352

    new-instance v8, LX/3CN;

    invoke-direct {v8, v7, v6, v9}, LX/3CN;-><init>(LX/Sfj;II)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v12, 0x0

    new-instance v6, LX/EbX;

    invoke-direct {v6, v8, v7, v12, v13}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    const/16 v26, 0x71b8

    const/16 v24, 0x0

    const/high16 v25, 0x43b40000    # 360.0f

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    invoke-static/range {v21 .. v26}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v11

    invoke-static {v1}, LX/2XK;->A00(LX/Svn;)I

    move-result v10

    sget-object v6, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v1, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/2Ut;->A00:LX/BRl;

    invoke-interface {v1, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Oma;

    iget-object v14, v4, LX/EZP;->A00:LX/444;

    const v6, 0x7f134341

    invoke-static {v1, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_11

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_12

    :cond_11
    const/16 v7, 0x19

    new-instance v6, LX/727;

    invoke-direct {v6, v11, v7}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v25

    invoke-interface {v1, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v10}, LX/Svn;->AJd(I)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v1, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_13

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_14

    :cond_13
    const/4 v7, 0x1

    new-instance v6, LX/ArH;

    invoke-direct {v6, v8, v9, v10, v7}, LX/ArH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v27, LX/0iv;->A06:LX/0iv;

    move-object/from16 v26, v18

    move-object/from16 p0, v6

    move/from16 p1, v24

    move-wide/from16 p2, v12

    invoke-static/range {v25 .. v31}, LX/6TK;->A00(LX/AIT;LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)LX/AIT;

    move-result-object v19

    sget-wide v7, LX/3em;->A0B:J

    cmp-long v6, v2, v7

    if-nez v6, :cond_15

    move-object/from16 v6, v18

    goto :goto_5

    :cond_15
    const/4 v7, 0x5

    new-instance v6, LX/6TD;

    invoke-direct {v6, v2, v3, v7}, LX/6TD;-><init>(JI)V

    :goto_5
    sget-object v22, LX/3IF;->A05:LX/NoH;

    const/16 v25, 0x6008

    const/16 v26, 0x28

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v26}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x5eb709b7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1

    :cond_17
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_7

    :goto_6
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const v6, -0x281aa099

    invoke-static {v6}, LX/3mk;->A00(I)V

    :cond_18
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, 0x2a087a11

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v1, LX/QnI;

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move/from16 p3, v0

    move-wide/from16 p5, v2

    invoke-direct/range {p0 .. p6}, LX/QnI;-><init>(LX/AIT;LX/EZP;IIJ)V

    iput-object v1, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
